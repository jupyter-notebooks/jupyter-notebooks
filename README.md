# Jupyter Notebooks

A collection of notebooks compatible for use in jupyter-lab.
Each notebook project is configured to be run a Docker container.
Their configuration and usage is documented below.

## Configuration

This site is where the Docker file and launch was configured.

[jupyter lab docker configuration](https://lean-data-science.com/#/configure-jupyterlab)

It is assumed that Docker is already installed.

## Run Scripts

To launch `jupyter lab` in a Docker container

**Linux shell**

``` sh
run.sh
```

**Powershell**

``` sh
run.ps1
```

## Windows shell

**shell.bat**

Launches a shell in Windows and execs the run script.
Create a shorcut `.lnk` with the `Target:` field something similar to

``` sh
%windir%\system32\cmd.exe /k shell.bat
```

as well as populate the `Start in:` field to the project directory
to to launch `jupyter lab` in one click.
