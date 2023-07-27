# See https://github.com/mathworks/jupyter-matlab-proxy

apt update
apt install -y ca-certificates libasound2 libc6 libcairo2 libcairo-gobject2 \
    libcap2 libcrypt1 libcrypt-dev libcups2 libdrm2 libdw1 libgbm1 \
    libgdk-pixbuf2.0-0 libgl1 libglib2.0-0 libgomp1 libgstreamer1.0-0 \
    libgstreamer-plugins-base1.0-0 libgtk-3-0 libice6 libnspr4 libnss3 \
    libodbc1 libpam0g libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0 \
    libsndfile1 libsystemd0 libuuid1 libwayland-client0 libxcomposite1 \
    libxcursor1 libxdamage1 libxfixes3 libxft2 libxinerama1 libxrandr2 libxt6 \
    libxtst6 libxxf86vm1 linux-libc-dev locales locales-all make net-tools \
    odbcinst1debian2 procps sudo unzip wget zlib1g xvfb

unzip matlab.zip -d matlab
cd matlab
./install
cd ..
rm -rf matlab

pip install --upgrade pip
pip install jupyterlab jupyter-matlab-proxy
