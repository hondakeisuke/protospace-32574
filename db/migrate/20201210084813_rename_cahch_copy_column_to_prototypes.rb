class RenameCahchCopyColumnToPrototypes < ActiveRecord::Migration[6.0]
  def change
    rename_column :prototypes, :cahch_copy, :catch_copy
  end
end
