# *CareershiftersWebsite*
## _Discuss about Switching careers with fellow folk on this forum...._

### 1. IDE (Visual studio or your preferred IDE & Python with django module)

### 2. The Docs file, is used with phinx which automates the documentations & layout of files. 

#### 2.1 Docs\build\index.html (access Document here in index.html, instal sphinx and install  sphinx_rtd_theme) Have a look at the conf.py file. Docstrings to describe every class, definition etc. will be an heavy task. For now you can see the layout of how django project was built. Some dockstrings added. 
#### There are some inline comments, without cluttering code. 
#### Will add some more docstrings when I find it useful. I suggest you watch Django tutotials how setting.py, static files,
#### models.py, forms.py, views.py & urls.py are linked and all run through manage.py. And research Models of how Django is setup. 
### to read sphinx documentation install below
#### choco install sphinx
#### pip install -U sphinx
#### py -m pip install sphinx-rtd-theme
## Sphinx theme may not work, it may use alabaster theme as deafault because the theme is unsupported with new version of Sphinx

### 3. Installation (Below is using powershell terminal, command prompt differs a little bit)

### Also note below is for Windows OS, commands may differ a little for linux and mac. 
#### 3.1 Clone repository with command below. Must have Git & Github installed. 
#### git clone https://github.com/CrypticDG/DjangoCareerShiftersWebsite
#### 3.2 Move to project root folder
#### cd name of root folder
#### 3.3 Create a virtual environment
#### py -m pip install virtualenv (Instal virtual environment)
#### virtualenv 'env1' - (create virtual environment and give it a name)
#### env1\scripts\activate (activate virtual envrionment that stored allyou modules for your pproject)
#### 3.4 Install requirements.txt, (this will install all the modules you will need to run this webapp)
#### py -m pip install -r requirements.txt
#### run 'deactivate' in terminal when done, this deactivates your virtual environment
#### and you can further alter program as you wish. 
#### make migrations every time models are changed
#### py manage.py makemigrations
#### py manage.py migrate
#### create a super user that can edit app in background, permissions, etc. 
#### python manage.py createsuperuser (Access in  url: http://127.0.0.1:8000/admin/)
#### login and create your own topics and have full access, head back to http://127.0.0.1:8000/ and log in the actual app
#### 3.5 run you app on local server (not deployed live, see Docker section 5)
#### py manage.py runserver (ctrl click on url, a window will open in your default browzer, sign up and play with app, ctrl c to break local server connection )
#### you will see below

![running app terminal](https://github.com/CrypticDG/DjangoCareerShiftersWebsite/assets/132646907/5aa0975d-6ec8-4426-a6c5-819105134120)


### 4. Preview of the app

![careershiftforum pic](https://github.com/CrypticDG/DjangoCareerShiftersWebsite/assets/132646907/038ac022-8ea7-4767-b11e-18a2cdb71107)

### 5. Docker (Containerzing apps) If you want to so its the same on every device. (Have Docker Hub and Docker desktop installed)
### link to hub.docker.com remote repository. Deleted, use clone github and create image and container in docker.

#### Docker is a popular virtualization software that helps its users in developing, deploying, monitoring, 
#### and running applications in a Docker Container with all their dependencies. 
#### (ref, https://www.simplilearn.com/tutorials/docker-tutorial/docker-vs-virtual-machine)

#### Run in terminal: docker build -t python-django-app(your image name) . (creates image, can see image in docker desktop)   
#### Run in terminal: docker run -d -p 8000:8000 python-django-app (your image name) (creates/runs container, can see container in docker desktop)  
#### You will see image and container and click play to go to app
#### or navigate to http://localhost:8000 in browzer
#### Run in terminal: print id: docker ps
#### Run in terminal: stop id/close, shut down containers: docker stop [ID]  (first three letters of ID)
#### ----Deploy docker image----
#### https://hub.docker.com/
#### create repository call it my-website(or any name of your choice), make sure its public
#### Run in terminal: run, docker tag [name of website/app under build] my-website [user]/[repo]
#### Run in terminal: example: docker tag my-website john/my-website
#### Run in terminal: docker login
#### Run in terminal: upload image:  docker push [user]/[repo] ie. docker push john/my-website
#### You will see linux image under your repo in docker hub online

#### Special note: When installing docker be sure to read the requirements/documentation for your operating system.
#### It is possible to get a BSOD, blue screen if not setup properly with your anti virus, 
#### as you are running linux/ubuntu on your windows Machine. Or which ever OP you are running. 
#### Also install on D drive(Or larger HDD if you wish) and move wsl files/images to large HDD as it takes up huge space
#### Also deactivate experimental feautures on Docker desktop unless you have large HDD

# *HAVE FUN, AND ENJOY THE APP!!!! And recreating, adding diffirent functionality and running it!






