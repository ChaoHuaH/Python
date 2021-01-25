# ==========================
## pip
pip install flask
pip uninstall flask
pip search flask
pip list

# ==========================
## requirements.txt
# Record all the installed packages in requirements.txt
pip freeze >> requirements.txt
# Install all the packages at once by requirements.txt
pip install -r requirements.txt
pip3 uninstall -r requirements.txt -y # uninstall


# ==========================
## virtual environment
# install pkg: virtualenv
pip install virtualenv
# start a virtual env
virtualenv test
# activate the virtual env: test
source test/bin/activate
# exit the virtual env
deactivate


# ==========================
## virtualenvwrapper

# =====
# Configuration steps
# 1 Install brew

# 2 Install python with brew 
brew install python3
# Now your system needs to know where to look for freshly installed Python packages. 
# Add this line to youre ~/.zshrc (or ~/.bash_profile if you're using bash):
export PATH=/usr/local/share/python:$PATH
# Restart terminal. 
# To make sure you've done everything correctly 
# run which python3 and in return you should receive /usr/local/bin/python.

# 3 Install virtualenv & virtualenvwrapper
pip3 install virtualenv virtualenvwrapper

# 4 Set up virtualenv variables
# Define a default path for your virtual environments. 
# For example you can create a hidden directory inside ~ 
mkdir ~/.virtualenvs
# Add virtualenv variables to .zshrc (or .bash_profile).
# Final version of .zshrc (or .bash_profile)
# ---------------------------------------------------------
# Setting PATH for Python 3 installed by brew
export PATH=/usr/local/share/python:$PATH
# Configuration for virtualenv
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
source /usr/local/bin/virtualenvwrapper.sh
# ---------------------------------------------------------

# 5 Restart terminal

# =====
# Conduct
# 1. create virtualenv: test1
mkvirtualenv test1
# create a virutalenv and connect to the project directory with package installed from requirements.txt
mkvirtualenv virtual_name -a project_directory_path -r requirements.txt 
mkvirtualenv --python=/usr/local/python3.5.3/bin/python venv # assign specific version of python

# 2. list of vitualenv
workon

# 3. go to the virtualenv:test1
workon test1

# 4. exit 
deactivate

# 5. deletet virtualenv
rmvirtualenv test1
