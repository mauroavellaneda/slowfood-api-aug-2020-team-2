# The Slowfood Challenge | Team 2


### Authors

[Mauro Avellaneda](https://github.com/mauroavellaneda)  
[Emiliano Mainero](https://github.com/emiliano-ma)  
[Johan Berglund](https://github.com/johanperjulius1)
[Sebastian Niewiadomski](https://github.com/SebastianN97) 



## The Project   

The master repository for the Slowfood client side can be found [Here](https://github.com/CraftAcademy/slowfood-client-aug-2020-team-2).


### Dependencies  

* Ruby
* Rails
* Rspec
* Puma
* Devise
* Pry
* Shouda-Matchers
* Coveralls
* Factory Bot
* Bootsnap

### Setup   
To test this application, fork the repo to your own GitHub account and clone it to your local workspace. </br>
*Note:*Be sure to set up the front end (noted above), in order to fully interact with the application. 
To install all of the dependencies:  
```
$ bundle install 
```
To create a new database with sample data:  
```
$ rails db:create db:migrate db:seed 
```
To run the unit tests:  

```
$ rspec
``` 
  
To start the application and run it on your local host:
```
$ rails s
```

## Improvements   

- Set up API functionality to allow user to finalize order
- Set up API functionality to provide information about order
- Set up functionality to allow resturant user to have distinct functionality from basic user, such as adding/updating/deleting menu, etc
- Set up payment functionality instead of telling user to pay at store
- Set up more user account information

## License  

[MIT-license](https://en.wikipedia.org/wiki/MIT_License)


### Acknowledgement  

- Material provided by [Craft Academy](https://craftacademy.se)
