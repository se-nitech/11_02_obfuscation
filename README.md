# 難読化のサンプル

起動

```bash
docker-compose build
docker-compose up -d
```

pyminifierで難読化

```bash
docker-compose exec mypython pyminifier --obfuscate-builtins --obfuscate main.py
```

pyobfuscateで難読化

```bash
docker-compose exec mypython pyobfuscate -i main.py > main.obs.py
```

pyarmorで難読化

```bash
docker-compose exec mypython pyarmor obfuscate main.py
```


停止

```bash
docker-compose down
```

または

```bash
docker-compose down --rmi all --volumes --remove-orphans
```
