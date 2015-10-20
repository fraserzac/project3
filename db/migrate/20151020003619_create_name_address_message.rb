class CreateNameAddressMessage < ActiveRecord::Migration
  def change
    create_table :name_address_messages do |t|
      t.text :name
      t.text :address
      t.text :message
    end
  end
end
