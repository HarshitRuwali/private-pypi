# private-pypi

To add the auth, run the command to generate the htpasswd file with the desired username and password

```bash
pip install passlib  # to install the htpasswd
htpasswd -sc .htpasswd <username>
```


ref docs: https://pypi.org/project/pypiserver/
