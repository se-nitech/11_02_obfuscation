# 難読化のサンプル

起動

```bash
docker-compose build
docker-compose up -d
```

python-minifierで難読化

```bash
docker-compose exec mypython pyminify main.py > main.mini.py
```

pyobfuscateで難読化

```bash
docker-compose exec mypython pyobfuscate -i main.py > main.obs.py
```

pyarmorで難読化

```bash
docker-compose exec mypython pyarmor gen main.py
```

停止

```bash
docker-compose down
```

または

```bash
docker-compose down --rmi all --volumes --remove-orphans
```
