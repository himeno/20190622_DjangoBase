# Django を docker-compose で開発するときのベース

## 初回

- `docker-compose up -d` で立ち上げ
- `docker-compose exec app bash`　でログイン
- `django-admin startproject mysite` でプロジェクト作成
- exit で抜けたあと `docker-compose down`で一旦落とす
- docker-compose.yml を修正
  - app の command のコメントアウトを外して、mysite をプロジェクト名に変更
- 以降は `docker-compose up -d`　で開発

```
docker-compose up -d
docker-compose down

docker-compose exec app ./mysite/manage.py ....
docker-compose exec bash
```
