# project_automation
An automation to create project folders, initial commit and create a repository on github
## Install 
~~~
git clone "https://github.com/KalleHallden/ProjectInitializationAutomation.git"
cd ProjectInitializationAutomation
pip install -r requirements.txt
touch .env
move .my_commands.sh in the home folder
then at home folder, open .bashrc and add 'source ./.my_commands.sh' in the last line
then type in the terminal 'source .bashrc' from the home folder
~~~
[tutoral to create github token](https://docs.github.com/es/free-pro-team@latest/github/authenticating-to-github/creating-a-personal-access-token)
## Usage
~~~
To run the script type in 'create <name of your folder>'
~~~
## Env File Format:
~~~
GITHUB_TOKEN="your github token"
FILEPATH="/path/to/your/project/"
~~~
