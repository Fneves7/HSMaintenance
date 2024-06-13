# HomeServer-Maintenance
## Shell scripts and cronjobs for homeserver or minecraft servers basic maintenance.

- [start.sh](https://github.com/Fneves7/HSMaintenance/blob/main/start.sh) runs a minecraft server on a specific path and it's server configs.

- [startScreen.sh](https://github.com/Fneves7/HSMaintenance/blob/main/startScreen.sh) runs a minecraft server on a specific path using [Screen](https://www.gnu.org/software/screen/).

- [restartServer.sh](https://github.com/Fneves7/HSMaintenance/blob/main/restartServer.sh) using [Screen](https://www.gnu.org/software/screen/), it stops the execution of the minecraft server and starts again, this was made to prevent memory bottlenecks because of a plugin that was consuming too much RAM after some hours of the server being live.

- [reboot.sh](https://github.com/Fneves7/HSMaintenance/blob/main/reboot.sh) using [Screen](https://www.gnu.org/software/screen/), it stops the execution of the minecraft server, wait for 1 minute and then reboots the server.

- [crontabCommands.txt](https://github.com/Fneves7/HSMaintenance/blob/main/crontabCommands.txt) in this file there are some configurations that I have saved on [crontab](https://www.linux.com/training-tutorials/scheduling-magic-intro-cron-linux/).
