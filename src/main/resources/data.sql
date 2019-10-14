delete from Taco_Order_Tacos;
delete from Taco_Ingredients;
delete from Taco;
delete from Taco_Order;

delete from Ingredient;
insert into Ingredient (id, name, type) 
                values ('CAT', 'Cat', 'WRAP');
insert into Ingredient (id, name, type) 
                values ('DOG', 'Dog', 'WRAP');
insert into Ingredient (id, name, type) 
                values ('LIZARD', 'Lizard', 'WRAP');
insert into Ingredient (id, name, type) 
                values ('FISH', 'Fish', 'WRAP');
insert into Ingredient (id, name, type) 
                values ('SNAKE', 'Snake', 'WRAP');
insert into Ingredient (id, name, type) 
                values ('SPIDER', 'Spider', 'WRAP');
                
insert into Ingredient (id, name, type) 
                values ('M', 'Male', 'PROTEIN');
insert into Ingredient (id, name, type) 
                values ('F', 'Female', 'PROTEIN');
                
insert into Ingredient (id, name, type) 
                values ('ST', 'Short Tail', 'VEGGIES');
insert into Ingredient (id, name, type) 
                values ('LT', 'Long Tail', 'VEGGIES');
insert into Ingredient (id, name, type) 
                values ('LEOPAT', 'Leopard Patterned', 'VEGGIES');
insert into Ingredient (id, name, type) 
                values ('STRPAT', 'Striped Patterned', 'VEGGIES');
                
insert into Ingredient (id, name, type) 
                values ('LBROWN', 'Light Brown', 'CHEESE');
insert into Ingredient (id, name, type) 
                values ('DBROWN', 'Dark Brown', 'CHEESE');
insert into Ingredient (id, name, type) 
                values ('BLACK', 'Black', 'CHEESE');
insert into Ingredient (id, name, type) 
                values ('WHITE', 'White', 'CHEESE');
insert into Ingredient (id, name, type) 
                values ('RED', 'Orange/Ginger', 'CHEESE');
insert into Ingredient (id, name, type) 
                values ('YELLOW', 'Yellow', 'CHEESE');
insert into Ingredient (id, name, type) 
                values ('GREY', 'Grey', 'CHEESE');
                
insert into Ingredient (id, name, type) 
                values ('ADV', 'Adventurious', 'SAUCE');
insert into Ingredient (id, name, type) 
                values ('AGG', 'Agressive', 'SAUCE');
insert into Ingredient (id, name, type) 
                values ('FRI', 'Friendly', 'SAUCE');
insert into Ingredient (id, name, type) 
                values ('Q', 'Quiet', 'SAUCE');
insert into Ingredient (id, name, type) 
                values ('LD', 'Loud', 'SAUCE');