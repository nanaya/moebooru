class DropPostTagHistories < ActiveRecord::Migration[5.1]
  def up
    drop_table :post_tag_histories
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
