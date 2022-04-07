# Table of content
  |          Day          | Content                        |
  | --------------------- |:------------------------------:|
  | 4/7/2022              | [Detail](#407)                 |


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