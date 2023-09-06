
```bash
helm upgrade --set-file hub.extraFiles.errorTemplate.stringData=./templates/error.html --cleanup-on-fail --install hub jupyterhub/jupyterhub --version=3.0.0-beta.3.git.6268.h16086582 --values values.yaml -f values-extra.yaml --timeout 200s
```