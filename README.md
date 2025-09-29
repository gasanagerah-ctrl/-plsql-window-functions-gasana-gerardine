# -plsql-window-functions-gasana-gerardine
PROJECT_OVERVIEW

STEP ONE:problem definition

-BUSINESS NAME:loyal Bar-Resto

-INDUSTRY:Hospitality/Food & Beverage

-LOCATION: KIGALI/RWANDA

-DEPARTMENTS INVOLVED:Sales,Inventory,Customer Relations

SCENARION:

Loyal bar-resto wants to analyze customer purcase to improve menu,stock planning.with a growing speed of customerand management needs insight into:
.which items are most popular in each category(beverages,snacks,food)


.How customer interaction changes over time

.which customer are high value

.seasonal trends in ales(weekends,holidays)

DATA CHALLENGE:


the restaurant collects transaction sata daily they want to use sql window function to rank top-selling items,identify trends in product demand and track monthly revenue growth


EXPECTED OUTCOME:

-the goal is to use sql window functions to find useful connection in loyal Bar-resto's sales data.this will help the company know what sells best,how customer interact,and how to plan better promotions and stock  


STEP 2 SUCCESS CRITERIA

WINDOW FUNCTION & their purpose
1. RANK(): Identify bestsellers
2. SUM() OVER():Monitor growth
3. LAG():Spot trends
4. NTILE4: Target marketing
5. AVG() OVER():Smooth seasonal data

STEP 3 DATABASE SCHEMA 
-on step 3 we will create 3 related tables link then wit foreign keys and add some values to achieve the criteria and get te result about the functionality and data flow of loyal bar-resto


...tables will be included

-customer :customer_id,name,region

-products:products_id,name,category

-transaction:transaction_id,customer_id,product_id,sale_date,amount

STEP 4 WINDOW FUNCTIONS IMPLEMETATION
-We will implement all 4 categories(Ranking,Aggregate,Natigation,Distribution)


OTHER SCREENSHOT & QUERIES WILL BE LINKED IN THEIR RESPECTIVE FORDER ( sql AND SCREENSHOT)

REFERENCES:
-Oracle help center
-stack overflow

