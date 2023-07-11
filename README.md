# Infinite Scrolling with Skeleton Screen Loading

### Pre-requisites
 - After pulling repo, run **bundle install**
 - Change the name of "/config/application.yml.example" to **application.yml**
 - You need to install docker, after installing docker, run mysql docker containers using this command **docker compose up -d**
 - Run migration **rails db:migrate**
 - Install webpacker **rails webpacker:install**
   - **Note**: Enter "n" to skip configuration overwrite
   - If you have issues with webpacker, try using an older version of node, currently working using node v16.20.1
 - Create posts data **rake create_fake_post_data**
 - Run webpack server **bin/webpack-dev-server**
 - Run application **rails s**
 - Access localhost **http://127.0.0.1:3000/** or the generated url and port after running **rails s**

### Preview
![infinite_scroll_loading_recording2](https://github.com/voidzenn/infinite_scroll_loading_rails/assets/47482620/f9a415eb-bbf5-4fc3-8ec0-2ba5fdee1c4b)
