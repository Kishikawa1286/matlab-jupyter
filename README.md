# matlab-jupyter

## Requirements

### Matlab Lisence

You need to have a valid Matlab lisence to use this image.

If you don't have an account, sign up on [MathWorks website](https://mathworks.com).

### VSCode Dev Containers Extension

You need to install [Dev Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) extension and its requirements.

## Setup

### 1. Clone Repository

```
git clone https://github.com/Kishikawa1286/matlab-jupyter.git
code matlab-jupyter
```

### 2. Download installer

Download Matlab installer for Linux.

You can find it on the [lisence center on MathWorks website](https://mathworks.com/licensecenter).

The installer file is originally named like `matlab_R20XXx_glnxa64.zip`.

### 3. Put installer on project root directory

Rename the zip file to `matlab.zip` and put it on the project root directory.

### 4. Launch dev-container

After putting the installer, launch dev-container with VSCode.

Matlab installer will be launched. Follow the instructions.

Set installation path as the default value (`/usr/local/MATLAB/R2023a`).

Now you can find Matlab kernel in "Select kernel" > "Jupyter kernel..."!
