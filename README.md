# *CareershiftersWebsite*
## _Discuss about Switching careers with fellow folk on this forum...._
### 1. IDE (Visual studio or your preferred IDE & Python with django module)
### 2. The Docs file, is used with phynix which automates the documentations & layout of files.  
#### 2.1 Docs\build\index.html (access Document here in index.html, instal sphinx and install #### #### sphinx_rtd_theme) Have a look at the conf.py file. Docstrings to describe every class, definition #### etc. will be an audacious task. For now you can see the layout of how django works.
#### With some inline comments, and too out many as it was cluttering the code. 
#### Will add some more docstrings when I find it useful. Plenty of Django tutorials online. 
### to read sphinx documentation install below
#### choco install sphinx
#### pip install -U sphinx
#### py -m pip install sphinx-rtd-theme
### 3. Installation (Below is using powershell terminal, command prompt differs a little bit)
### Also note below is for Windows OS, commands may differ a little for linux and mac. 
#### 3.1 Clone repository with command below. Must have Git & Github installed. 
#### git clone https://github.com/CrypticDG/CareershiftersWebsite
#### 3.2 Move to project root folder
#### cd careershiftforum
#### 3.3 Create a virtual environment
#### py -m pip install virtualenv (Instal virtual environment)
#### virtualenv 'env1' - (create virtual environment and give it a name)
#### env1\scripts\activate (create virtual environment and give it a name)
#### 3.4 Install requirements.txt, (this will install all the modules you will need to run this web #### app)
#### env1\scripts\activate (create virtual environment and give it a name)
#### py -m pip install -r requirements.txt
#### make migrations every time models are changed
#### py manage.py makemigrations
#### py manage.py migrate
#### 3.5 run you app on local server (not deployed live, see Docker section 5)
#### py manage.py runserver (ctrl click on url, a window will open in  you default browzer, sign up and play with app, ctrl c to break local server connection )
#### you will see below
#### insert pic
#### run 'deactivate' in terminal when done, this deactivates your virtual environment
### and you can further alter program as you wish 
### 4. Preview of the app
#### Insert pic
#### 5. Docker (Deploying website online) If you want to. 
#### Dockerfiles are setup and included to upload to docker desktop
#### Here you can google how to create image and container
#### You can create dockerhub account online, where you can create a repo
#### You can push your Container to dockerhub and make your website live aka deploy it
#### on a online server for free.
### Special note: When installing docker be sure to read the requirements for your operating system
### Do exactly as they say step by step, otherwise you pc might crash and get bluescreen(BSOD).
### Also then exclude your antivirus and firewall from blocking dockfiles.exe's.
### Some work is needed here as you run your local machine on Windows but the server on Linux. 
### You can switch container to windows, but leave it on linux to run on docker playground to see
### that you app works on a another host/machine.
### Disclaimer: Use docker advise at your own risk! (:  :)







