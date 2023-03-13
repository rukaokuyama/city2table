# Binfind

BinFind is an innovative app that helps you locate the nearest trash bins in Tokyo. 
With just a few clicks, you can find the nearest bin to dispose of your waste and keep the city clean.

![Course-Index](https://user-images.githubusercontent.com/51001611/224603361-920cbd4c-2bf3-49cd-bbf3-3b49931cc239.jpg)
![Course-Page](https://user-images.githubusercontent.com/51001611/224603367-09f5348e-f907-4da7-9d0f-ee11b14c6b15.jpg)
![Create-Course](https://user-images.githubusercontent.com/51001611/224603373-ceba70a6-8844-47a8-a412-fdb8d35cc33f.jpg)

<br>
App home: https://city2table.herokuapp.com/
   

## Getting Started
### Setup

Install gems
```
bundle install
```
Install JS packages
```
yarn install
```
### ENV Variables
Create `.env` file
```
touch .env
```
Inside `.env`, set these variables.
```
CLOUDINARY_URL=your_own_cloudinary_url_key
```

### DB Setup
```
rails db:create
rails db:migrate
rails db:seed
```

### Run a server
```
rails s
```

## Built With
- [Rails 7](https://guides.rubyonrails.org/) - Backend / Front-end
- [Stimulus JS](https://stimulus.hotwired.dev/) - Front-end JS
- [Heroku](https://heroku.com/) - Deployment
- [PostgreSQL](https://www.postgresql.org/) - Database
- [Bootstrap](https://getbootstrap.com/) — Styling
- [Figma](https://www.figma.com) — Prototyping

## Team Members
- [Julien Afonso](https://www.linkedin.com/in/julien-afonso-59568124b/)
- [Ruka Okuyama](https://www.linkedin.com/in/luka-okuyama-14b87213a/)
- [Wanyu Jiang](https://www.linkedin.com/in/wanyu-jiang-144195248/)
- [Kevin Tsai] (https://www.linkedin.com/in/kevin-s-tsai/)
