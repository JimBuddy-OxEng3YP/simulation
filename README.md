# 3YP TIAGo Simulation

If you have never done GitHub before and need a quick guide: https://docs.github.com/en/get-started/quickstart/hello-world
Please refer to this link before anything else

## Install newest version of git regardless of Ubuntu version
```
sudo add-apt-repository spa:git-core/ppa
sudo apt update
sudo apt install git
```

## To add an SSH key
(You will need this to make edits to the repository)\
Follow the steps on link: https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent 

## To add everything on github to your local machine
`git clone git@github.com:JimBuddy-OxEng3YP/simulation.git`

## To change your local repository to a branch that exists in the remote repository
`git checkout <branchName>

## Whenever you make changes
```
git add .
git commit -m "your msg"
git push
```
  
## When you want the newest version of the `main` branch 
`git pull origin main`

## When you want to create a new branch
```
git checkout -b <branchName>
git push -u origin <branchName>
```
