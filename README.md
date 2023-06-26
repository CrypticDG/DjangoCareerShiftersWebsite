# *CareershiftersWebsite*
## _Discuss about Switching careers with fellow folk on this forum...._

### 1. IDE (Visual studio or your preferred IDE & Python with django module)

### 2. The Docs file, is used with phinx which automates the documentations & layout of files. 

#### 2.1 Docs\build\index.html (access Document here in index.html, instal sphinx and install  sphinx_rtd_theme) Have a look at the conf.py file. Docstrings to describe every class, definition etc. will be an audacious task. For now you can see the layout of how django dango project was built. Some dockstrings added. 
#### There are some inline comments, without cluttering code. 
#### Will add some more docstrings when I find it useful. I suggest you watch Django tutotials how setting.py, static files,
#### models.py, forms.py, views.py & urls.py are linked and all run through manage.py. And research Models of how Django is setup. 
### to read sphinx documentation install below
#### choco install sphinx
#### pip install -U sphinx
#### py -m pip install sphinx-rtd-theme
## Sphinx theme is not working, it uses alabaster as deafault because theme is unsupoorted with new version of Sphinx

### 3. Installation (Below is using powershell terminal, command prompt differs a little bit)

### Also note below is for Windows OS, commands may differ a little for linux and mac. 
#### 3.1 Clone repository with command below. Must have Git & Github installed. 
#### git clone https://github.com/CrypticDG/CareershiftersWebsite
#### 3.2 Move to project root folder
#### cd careershiftforum
#### 3.3 Create a virtual environment
#### py -m pip install virtualenv (Instal virtual environment)
#### virtualenv 'env1' - (create virtual environment and give it a name)
#### env1\scripts\activate (activate virtual envrionment that stored allyou modules for your pproject)
#### 3.4 Install requirements.txt, (this will install all the modules you will need to run this webapp)
#### py -m pip install -r requirements.txt
#### make migrations every time models are changed
#### py manage.py makemigrations
#### py manage.py migrate
#### 3.5 run you app on local server (not deployed live, see Docker section 5)
#### py manage.py runserver (ctrl click on url, a window will open in your default browzer, sign up and play with app, ctrl c to break local server connection )
#### you will see below

![running app terminal](https://github.com/CrypticDG/DjangoCareerShiftersWebsite/assets/132646907/5aa0975d-6ec8-4426-a6c5-819105134120)

#### run 'deactivate' in terminal when done, this deactivates your virtual environment
#### and you can further alter program as you wish. 

### 4. Preview of the app

![careershiftforum pic](https://github.com/CrypticDG/DjangoCareerShiftersWebsite/assets/132646907/038ac022-8ea7-4767-b11e-18a2cdb71107)

### 5. Docker (Containerzing/deploying website online) If you want to so its the same on every device.
### link to hub.docker.com remote repository. https://hub.docker.com/repository/docker/crypticdg/careershiftersforum/general

#### Docker acts as a VM(Virtual Machine)
#### Dockerfiles are setup and included to upload to docker desktop
#### Here you can google how to create image and container
#### You can create dockerhub account online, where you can create a repo
#### You can push your Container to dockerhub and make your website live aka deploy it
#### on a online server for free.
### Special note: When installing docker be sure to read the requirements for your operating system.
### It is possibleto get a BSOD, blue screen if not setup properly with your anti virus, 
### as you are running linux/ubuntu on your windows Machine. Or which ever OP you are running. 

# *HAVE FUN, AND ENJOY THE APP!!!! And recreating, adding diffirent functionality and running it!






