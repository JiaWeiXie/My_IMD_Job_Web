class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :content
      t.date :publish_date
      t.boolean :is_online

      t.timestamps
    end
  end
end
