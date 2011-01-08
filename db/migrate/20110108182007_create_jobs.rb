class CreateJobs < ActiveRecord::Migration
  def self.up
    create_table :jobs do |t|
      t.string :title
      t.integer :category
      t.string :location
      t.text :description
      t.text :contact
      t.string :email
      t.string :company_name
      t.string :url

      t.timestamps
    end
  end

  def self.down
    drop_table :jobs
  end
end
