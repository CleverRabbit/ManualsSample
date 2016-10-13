class CreateRouters < ActiveRecord::Migration
  def change
    create_table :routers do |t|
      t.text :about
      t.string :about_lnk
      t.text :connection
      t.string :connection_lnk

      t.timestamps null: false
    end
  end
end
