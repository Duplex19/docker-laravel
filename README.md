# docker-laravel

## Tahapan
### Install Docker
  instalasi docker untuk dapat menjalankan file docker-compose.yml menggunakan perintah 
  $sudo yum install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

### Pull Image Nginx, PHP, dan Mysql menggunakan Docker Compose
    Pull image menggunakan docker compose, untuk mempermudah pull image saya menggunakan fitur docker compose,
#### Dockerfile
    setelah pull image menggunakan docker compose, saya menginstall extensi php-fpm untuk dapat menjalankan file index.php.
    sekaligus untuk menginstall extensi pdo agar php dapat mengakses mysql

### Persistent volume untuk source code laravel
    saya membuat volume dengan nama src-laravel yang sudah di binding ke directory container ( /var/www/html )

### Expose Service Laravel
    untuk expose laravel saya membuat file config nginx yang saya simpan di nginx/default.conf untuk mengarahkan root directory ke source code laravel