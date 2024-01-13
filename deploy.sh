#!/bin/sh
set -e

branch=$(git branch --show-current)
commit=$(git log -1 --format=%h)
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

repo_name="sunlulu427.github.io"

if test -d "${repo_name}"; then
  echo Git repo $repo_name exists, delete it first
  sudo rm -r ${repo_name}
fi
echo "Clone $repo_name into current dir"
git clone git@github.com:sunlulu427/sunlulu427.github.io.git -b main
cd ${repo_name} || exit 1

echo 'Delete origin exists files'
rm -r assets/ images/ index.html

echo "Copy dist to $repo_name"
pwd
cp -r ../dist/* .
# tree .

echo && echo
git add .
commit_msg="Deploy: $branch@$commit"
git commit -a -m "$commit_msg"
git push -u origin main
#cp "$dist_dir"/* .

# do clean job
sudo rm -r ../dist/
sudo rm -r ../$repo_name

echo 'Repo：https://github.com/sunlulu427/sunlulu427.github.io'
echo 'See: https://sunlulu427.github.io/'
