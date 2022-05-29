# DOSEMU text mode for Docker Server

This image can be used standalone, or as a base for other images.
It provides a DOS environment using DOSEMU (similar to DOSBox
or VirtualBox).

It allows to run text-mode dos programs such us Norton Commander,
Turbo C or MultiEdit in the unix terminal.

# Install and run

You can run it with:

    docker run -it gulhappy/dosemu-t

You will get dos command line prompt, exit with "exitemu" dos command.

If you specify parameter it will run as dos command:

    docker run -it gulhappy/dosemu-t vc

You can mount a volume for access from dos container, starting with drive F:

    docker run -it -v $HOME:/dos/drive_f gulhappy/dosemu-t vc

# Source

https://github.com/pgul/docker-dosemu-t

