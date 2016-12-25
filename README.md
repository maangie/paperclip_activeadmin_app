# PaperclipActiveadminApp

## System dependencies

- ruby 2.3.3

## Getting started

### AWS S3 でバケットを作る

[S3 Management Console](https://console.aws.amazon.com/s3)
![Console image](https://cloud.githubusercontent.com/assets/6139686/21469940/e31e489a-cab3-11e6-8d62-a1512a4ccb48.jpeg)

「非付与者: 全員」というのはいかにもアレですが、とりあえず……。
難読化くらいはしたいところです。

### インストール ＆ 実行
```bash
% gem install bundler
% git https://github.com/maangie/paperclip_activeadmin_app.git
% cd paperclip_activeadmin_app
% bin/bundle
% rails db:migrate
% rails server
```
## Access
http://localhost:3000/admin/friends
