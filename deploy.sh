#!/bin/sh
set -e

branch=$(git branch --show-current)
commit=$(git log -1 --format=%h)
echo "Build info: ${branch}@${commit}"
echo

echo 'Run [npm run build]'
echo
npm run build

dist_dir=$(pwd)/dist
echo "Dist dir: ${dist_dir}"
echo

echo 'Deploy this page to github.io'
echo

repo_name="sunlulu427.github.io"

if test -d "../${repo_name}"; then
  echo Git repo $repo_name exists
  cd ../${repo_name} || exit 1
else
  cd ..
  echo Git repo is not found, clone it.
  git clone git@github.com:sunlulu427/${repo_name}.git
  cd $repo_name || exit 1
fi

echo "Copy dist to $repo_name"
pwd
cp -r "$dist_dir"/* .

tree .

echo && echo
git reset --hard
git add .
commit_msg="Deploy: $branch@$commit"
git commit -a -m "$commit_msg"
git push -u origin main
#cp "$dist_dir"/* .

echo 'See: https://sunlulu427.github.io/'
