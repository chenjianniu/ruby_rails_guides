class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
    	t.string :employee_name,:null=>true,:limit=>100
      t.timestamps
    end
  end
end
