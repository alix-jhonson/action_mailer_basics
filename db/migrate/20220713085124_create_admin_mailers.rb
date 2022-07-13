class CreateAdminMailers < ActiveRecord::Migration
  def change
    create_table :admin_mailers do |t|

      t.timestamps null: false
    end
  end
end
