echo [$(date)]: "START"

echo [$(date)]: "creating env with python 3.11 version"

conda create --prefix ./env python=3.11 -y


echo [$(date)]: "activating the environment"

source activate ./env

echo [$(date)]: "installing the dev requiremets"

pip install -r requirements.txt

echo [$(date)]: "END"
