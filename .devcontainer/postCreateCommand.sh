unzip ./matlab.zip -d matlab
./matlab/install
rm -rf matlab

pip install --upgrade pip
pip install jupyterlab jupyter-matlab-proxy
