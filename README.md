# project_automation
## Install 
~~~
git clone "https://github.com/KalleHallden/ProjectInitializationAutomation.git"
cd ProjectInitializationAutomation
pip install -r requirements.txt
touch .env
then type in create.py 'githup token' your token
move .my_commands.sh in the home folder
then in home folder, open .bashrc and add 'source ./.my_commands.sh' in the last line
then type in the terminal 'source .bashrc' from the home folder
~~~
[tutoral to create github token](https://docs.github.com/es/free-pro-team@latest/github/authenticating-to-github/creating-a-personal-access-token)
## Usage
~~~
To run the script type in 'create <name of your folder>'
~~~
## Env File Format:
~~~
FILEPATH="/path/to/your/project/"
~~~
