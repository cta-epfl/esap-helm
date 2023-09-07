
```bash
helm upgrade --cleanup-on-fail --install esap . --values values.yaml -f values-extra.yaml --timeout 200s
```