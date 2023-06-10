class DropMessagesTable < ActiveRecord::Migration[7.0]
  def up
    drop_table :messages
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
