# 3YP TIAGo Simulation

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
