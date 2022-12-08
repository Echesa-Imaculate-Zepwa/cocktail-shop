       RUBY E-COMMERCE ( cocktail-shop )

>>The project is a cocktail-shop  Rails backend.
>>The project requrements were as follows:-
    
    >Ruby 2.7.4
    >NodeJS (v16), and npm
    >Postgresql
    >Deploying

>>To run the project in your browser you can fork and clone and run the following commands:-

        $ bundle install
        $ rails db:migrate db:seed
        $ rails s: run the backend on http://localhost:3000      


 GETTING STARTED WITH THE PROJECT

 <>INSTALLATIONS

 First you need to have rails and bundler intalled globally in your machine.
   Simply by installing the latest version.

 <> Installation

     >Run the following commands:
       $ gem install bundler
       $ gem install rails

 <> Installation of node.js
   
     run:-
     $nvm install 16
     $nvm use 16
     $nvm alias default 16

     Then verify the node version using:
      $node -v 

 <> Install Postgresql


 Deploying requires that you use PostgreSQL for your database instead of SQLite. PostgreSQL (or just Postgres for short) is an advanced database management system with more features than SQLite. If you don't already have it installed, you'll need to set it up.  
    > Run the following commands from your Ubuntu terminal: 
          $ sudo apt update
          $ sudo apt install postgresql postgresql-contrib libpq-dev

     > Then confirm that Postgres was installed successfully:  
           $psql --version   

           >To start Posgresql run the following the command:
                $sudo service postgresql start

 You'd need to create a Postgres user with that same name as the same name with your operating system.
     To do so, run this command to open the Postgres CLI:
        $sudo -u postgres -i

 From the Postgres CLI, run this command (replacing "name" with your username):  
        $createuser -sr name
        >Then enter control + d or type logout to exit.  
        

USING THE PROJECT

Simply run 
  $rails s: then http://localhost:3000 in your browser
   to specify the what you want to access:
   you can run:-
   http://localhost:3000/cocktails - to get the whole cocktails data
   http://localhost:3000/cocktails/1 - to get the cocktail with an id of 1



 RESOURCES

 For more resouces you can visit the link below:
 https://rubyonrails.org

