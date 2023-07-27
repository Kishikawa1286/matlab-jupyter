# See https://github.com/mathworks/jupyter-matlab-proxy

apt update
apt install $(cat ./.devcontainer/matlab-dependencies.txt) xvfb -y

apt install unzip -y
unzip matlab.zip -d matlab
cd matlab
./install
cd ..
rm -rf matlab
echo 'export PATH="/usr/local/MATLAB/R2023a:$PATH"' >> ~/.zshrc

pip install --upgrade pip
pip install jupyterlab jupyter-matlab-proxy
