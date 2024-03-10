1. Explain the relationship between the "Product" and "Product_Category" entities from the above diagram.
Ans: Relationship between “Product” and “Product_Category” entities:
      *In the given database schema diagram, the “Product” entity is related to the “Product_Category” entity through a foreign key relationship.
      *Specifically, the “category_id” attribute in the “Product” entity serves as a foreign key that references the “id” attribute in the “Product_Category” entity.
      *This relationship establishes a connection between products and their corresponding categories.
      *In other words, each product is associated with a specific category, allowing for better organization and retrieval of products based on their category.
   
2. How could you ensure that each product in the "Product" table has a valid category assigned to it?
Ans: Ensuring valid category assignment for each product: To ensure that every product in the “Product” table has a valid category assigned to it, consider the following steps:
      *Mandatory Category Assignment: Make the “category_id” field mandatory (NOT NULL) in the “Product” table. This ensures that every product record must have a valid category ID when inserted.
      *Foreign Key Constraints: Implement foreign key constraints between the “category_id” in the “Product” table and the “id” in the “Product_Category” table. This enforces referential integrity, preventing invalid category assignments.
      *Regular Data Validation: Regularly review and validate data to ensure that products are correctly associated with existing category IDs. Business rules may evolve, so ongoing validation is essential.
         
