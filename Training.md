# Table of content
  |          Day          | Content                        |
  | --------------------- |:------------------------------:|
  | 4/7/2022              | [Detail](#407)                 |
  | 4/12/2022             | [Detail](#412)                 |


### 4/7/2022 <a name="407"></a>
### WHAT IS DATABASE?
- A database is information that is set up for easy access, management and updating. Computer databases typically store aggregations of data records or files that contain information, such as sales transactions, customer data, financials and product information.

- Databases are used for storing, maintaining and accessing any sort of data. They collect information on people, places or things. That information is gathered in one place so that it can be observed and analyzed. Databases can be thought of as an organized collection of information.

### TYPE OF DATABASES
1. **Relational:**
  - This tabular approach defines data so it can be reorganized and accessed in many ways. Relational databases are comprised of tables. Data is placed into predefined categories in those tables. Each table has columns with at least one data category, and rows that have a certain data instance for the categories which are defined in the columns. Information in a relational database about a specific customer is organized into rows, columns and tables. These are indexed to make it easier to search using SQL or NoSQL queries.
  - Relational databases use SQL in their user and application program interfaces. A new data category can easily be added to a relational database without having to change the existing applications. A relational database management system (RDBMS) is used to store, manage, query and retrieve data in a relational database.
2 **Distributed:**
  - This database stores records or files in several physical locations. Data processing is also spread out and replicated across different parts of the network.

  - Distributed databases can be homogeneous, where all physical locations have the same underlying hardware and run the same operating systems and database applications. They can also be heterogeneous. In those cases, the hardware, OS and database applications can be different in the various locations.
3 **Cloud:**
  - These databases are built in a public, private or hybrid cloud for a virtualized environment. Users are charged based on how much storage and bandwidth they use. They also get scalability on demand and high availability. These databases can work with applications deployed as software as a service.
4. **NoSQL:**
  - NoSQL databases are good when dealing with large collections of distributed data. They can address big data performance issues better than relational databases. They also do well analyzing large unstructured data sets and data on virtual servers in the cloud. These databases can also be called non-relational databases.
5. **Object oriented.**
6. **Graph.**

### DATABASE RELATIONSHIPS
  |     Type of relationship     | Description                                                                              |
  | ---------------------------- |------------------------------------------------------------------------------------------|
  | One-to-one                   | - Both tables can have only one record on each side of the relationship.                 |
  |                              | - Each primary key value relates to none or only one record in the related table.        |
  |                              | - Most one-to-one relationships are forced by business rules and do not flow naturally   |
  |                              | from the data. Without such a rule, you can typically combine both tables without        |
  |                              | breaking any normalization rules.                                                        |
  | One-to-many                  | - The primary key table contains only one record that relates to none, one or many       |
  |                              | records in related table.                                                                |
  |Many-to-many                  | - Each record in both tables can relate to none or any number of records in the other    |
  |                              | table. These relationships require a third table, called an associate or linking table,  |
  |                              | because relational systems cannot directly accommodate the relationship.                 |
  
### 4/12/2022 <a name="412"></a>
### Getting started with Ruby on Rails.
**1. Installing Rails:**


![Screenshot from 2022-04-12 14-09-37](https://user-images.githubusercontent.com/101615624/162901595-7e78afc4-2340-498b-915c-05a8e1922d8c.png)



**2. Creating the Blog Application:**
```
$ rails new blog
$ cd blog

```


**File/Folder:**
- **app/:**	Contains the controllers, models, views, helpers, mailers, channels, jobs, and assets for your application. You'll focus on this folder for the remainder of this guide.
- **bin/:**	Contains the rails script that starts your app and can contain other scripts you use to set up, update, deploy, or run your application.
- **config/:**	Contains configuration for your application's routes, database, and more. This is covered in more detail in Configuring Rails Applications.
- **config.ru:**	Rack configuration for Rack-based servers used to start the application. For more information about Rack, see the Rack website.
- **db/:**	Contains your current database schema, as well as the database migrations.
- **Gemfile, Gemfile.lock:**	These files allow you to specify what gem dependencies are needed for your Rails application. These files are used by the Bundler gem. For more information about Bundler, see the Bundler website.
- **lib/:**	Extended modules for your application.
- **log/:**	Application log files.
- **public/:**	Contains static files and compiled assets. When your app is running, this directory will be exposed as-is.
- **Rakefile:**	This file locates and loads tasks that can be run from the command line. The task definitions are defined throughout the components of Rails. Rather than changing Rakefile, you should add your own tasks by adding files to the lib/tasks directory of your application.
- **README.md:**	This is a brief instruction manual for your application. You should edit this file to tell others what your application does, how to set it up, and so on.
- **storage/:**	Active Storage files for Disk Service. This is covered in Active Storage Overview.
- **test/:**	Unit tests, fixtures, and other test apparatus. These are covered in Testing Rails Applications.
- **tmp/:**	Temporary files (like cache and pid files).
- **vendor/:**	A place for all third-party code. In a typical Rails application this includes vendored gems.
- **.gitignore:**	This file tells git which files (or patterns) it should ignore. See GitHub - Ignoring files for more info about ignoring files.	


```
$ bin/rails server
```

Routes are rules written in a Ruby [DSL (Domain-Specific Language).](https://en.wikipedia.org/wiki/Domain-specific_language).
***To create ArticlesController and its index action***, we'll run the ***controller generator*** (with the --skip-routes option because we already have an appropriate route):

```
$ bin/rails generate controller Articles index --skip-routes
```
To learn more about routing, see [Rails Routing from the Outside In.](https://guides.rubyonrails.org/routing.html)

1. ***Autoloading:*** Application classes and modules are available everywhere, you do not need and should not load anything under app with require. This feature is called autoloading, and you can learn more about it in [Autoloading and Reloading Constants.](https://guides.rubyonrails.org/autoloading_and_reloading_constants.html)

2. ***Generating a model:***
```
$bin/rails generate model Article title:string body:text
```

3. ***Database migrations:***
```
$ bin/rails db:migrate
```
To learn more about migrations, see [Active Record Migrations.](https://guides.rubyonrails.org/active_record_migrations.html)

**[SOURCES](https://guides.rubyonrails.org/getting_started.html)**

  
