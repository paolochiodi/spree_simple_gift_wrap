class AddGiftWrapToSpreeOrders < ActiveRecord::Migration
  def change
    add_column :spree_orders, :gift_wrap, :boolean
    add_column :spree_orders, :gift_message, :text
  end
end
