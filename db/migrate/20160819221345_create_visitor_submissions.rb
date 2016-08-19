class CreateVisitorSubmissions < ActiveRecord::Migration
  def change
    create_table :visitor_submissions do |t|
      t.string :name
      t.string :email
      t.text :message

      t.timestamps null: false
    end
  end
end
