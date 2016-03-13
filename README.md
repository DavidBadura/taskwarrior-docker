```bash
docker run -it -v ${HOME}/.taskrc:/root/.taskrc -v ${HOME}/.task:/root/.task -v /etc/localtime:/etc/localtime:ro davidbadura/taskwarrior
```