echo [$(date)]: "START"

echo [$(date)]: "Creating env with python 3.9.13 version"

conda create --prefix ./env python=3.9.13 -y

echo [$(date)]: "activating the environment"

source activate ./env

echo [$(date)]: "installing the dev requirements"

pip install -r requirements.txt

echo [$(date)]: "END"