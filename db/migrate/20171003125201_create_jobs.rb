class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.string :discipline
      t.string :category
      t.string :company
      t.text :description
      t.decimal :salary
      t.integer :experience
      t.date :upload_date
      t.date :start_date

      t.timestamps
    end
  end
end
