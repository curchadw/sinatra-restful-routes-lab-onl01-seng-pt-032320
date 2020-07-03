<<<<<<< HEAD
class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |recipe|
      recipe.string :name 
      recipe.string :ingredients
      recipe.string :cook_time
    end
  end
end
=======
class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |recipe|
      recipe.string :name 
      recipe.string :ingredients
      recipe.string :cook_time
    end
  end
end
>>>>>>> d944b26f1eac704699f82e8784d4e3b4e3fd2f15
