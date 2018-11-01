rem start server from Anaconda prompt
echo PROD site starrting..
copy marketupdate_site\settings_prod.py marketupdate_site\settings.py /Y
copy marketupdate_frontend\static\js\App_prod.js marketupdate_frontend\static\js\App.js /Y
python manage.py runserver CDPSPALT28019:7000