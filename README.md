# Jupyter Notebooks

A collection of notebooks compatible for use in jupyter-lab.
Each notebook project is configured to be run a Docker container.
Their configuration and usage is documented below.

## Configuration

This site is where the Docker file and launch scripts were configured.

[jupyter lab docker configuration](https://lean-data-science.com/#/configure-jupyterlab)

It is assumed that Docker is already installed.

*Chrome* is also set as the default browser in the docker file to avoid
potential "browser not found" errors.

``` sh
ENV BROWSER=chrome
```

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

## Additional notes

It is assumed the server will be run on the same machine that launched it
so a default password has been configured set to "password". This was chosen for maximum
compatibility for external plugins and ease of use, but can be changed in the configuration files
as necessary.
