# project_automation
An automation to create project folders, initial commit and create a repository on github


## Install 
~~~
git clone "https://github.com/luis-dt/project_automation.git"
cd project_automation
virtualenv env
env/bin/activate
pip install -r requirements.txt
touch .env #(and add your information like the .env file format)
move .my_commands.sh in the home folder
then at home folder, open .bashrc and add 'source ./.my_commands.sh' in the last line -> You have to add execution permissions with chmod.
then type in the terminal 'source .bashrc' from the home folder
~~~
[tutoral to create github token](https://docs.github.com/es/free-pro-team@latest/github/authenticating-to-github/creating-a-personal-access-token)
## Usage
~~~
To run the script type in 'create <name of your folder>'
~~~
## .env File Format:
~~~
USERNAME="your user name"
GITHUB_TOKEN="your github token"
FILEPATH="/path/to/your/project/"
~~~

### install virtualenv
~~~
pip3 install virtualenv OR sudo apt install python3-virtualenv
~~~
