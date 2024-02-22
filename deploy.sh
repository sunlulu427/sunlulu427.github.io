#!/bin/sh
set -e

branch=$(git branch --show-current)
commit=$(git log -1 --format=%h)
git_remote_info=$(git remote -v | grep origin | grep fetch | awk '{print $2}')
echo "Build info: ${branch}@${commit}"
echo

if test -d "dist"; then
  rm -r dist
fi

echo 'Run [npm run build]'
echo
npm run build

echo 'Deploy this page to github.io'
echo

cd dist/
git init
git add .
git commit -a -m "Deploy: ${branch}@${commit}"
current_branch=$(git rev-parse --abbrev-ref HEAD)
git push -f "${git_remote_info}" "${current_branch}:pages"

echo 'Repo：https://github.com/sunlulu427/sunlulu427.github.io'
echo 'See: https://sunlulu427.github.io/'
