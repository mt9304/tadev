class CreateProjects < ActiveRecord::Migration[5.0]
	def change
  	    create_table :projects do |t|
	    	t.string :project_name
	    	t.text :description
	    	t.integer :progress
	    	t.text :progress_description
	    	t.date :date_started
	    	t.datetime :last_updated
	    	t.string :eta
	    	t.string :project_type
	    	t.string :status
	    	t.integer :approved

	    	t.timestamps
    	end
  	end
end