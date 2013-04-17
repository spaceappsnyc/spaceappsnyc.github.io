Space Apps NYC ReadMe
===========

Install RVM  
`\curl -L https://get.rvm.io | bash -s stable --rails --autolibs=enabled --ruby=1.9.3`

Create a folder store files.  
`mkdir Spaceapps`

Navigate into the directory.  
`cd Spaceapps`

Clone repository using  
`git clone _repository_`

navigate into the directory using  
`cd _folder-name_`

Switch to and track Dev branch  
`git checkout -t origin/dev`

Update resources  
`bundle install`
  
Grab the latest and greatest
`git pull origin dev`
  
To start local server (open a new tab in terminal cmd+t)  
`jekyll --server`
  
Watch the SASS file for changes (open a new tab in terminal cmd+t)  
`sass --watch stylesheets/sass:stylesheets/compiled`

The local site can be found at  
`http://localhost:4000/`
  


Beginning each session
===========
1. Make sure your using the dev branch  
`git checkout dev`

2. Pull the latest and greatest  
`git pull origin dev`
  
3. Profit. You'll have to start up the Jekyll server and watch the SASS files (these commands happen in separate terminal tabs cmd+t).  
`jekyll --server`  
`sass --watch stylesheets/sass:stylesheets/compiled`


Ready to push to production?
===========

1. Check if you have unstaged changes:  
`git status`
  
2. Add all files  
`git add .`
  
3. Comment on updates  
`git commit -m "make change notes"`
  
4. Rebase local dev environment so Origin is up to date  
`git pull --rebase origin dev`
  
5. Push changes  
`git push origin dev`
  
**Now, we'll push to production**

6. Change to Master branch  
`git checkout master`
  
7. Pull latest and greatest Master  
`git pull origin master`
  
8. merge local dev into local master  
`git merge dev`
  
9. Commit new changes to master  
`git add .`
  
10. Make comments to updates  
`git commit -m "merged dev into master branch"`
  
11. Rebase local master into origin/master   
`git pull --rebase origin master`
  
12. Push updates to origin/master (this makes changes live)  
`git push origin master`
  
  
  
  
  
  
  
  
  
  
  












  
