# alias python='winpty python.exe'
alias py='python3'
alias pip='pip3'
alias migrations='py manage.py makemigrations'
alias migrate='py manage.py migrate'
alias venv='source venv/bin/activate'
alias runserver='py manage.py runserver'
alias mp='py manage.py'
alias cvenv='py -m virtualenv venv'
alias reqs='pip install -r requirements.txt'
alias init='cvenv && venv && reqs && migrations && migrate && runserver'
alias ghkey='cat /home/diego/ghkey'
