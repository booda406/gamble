class ChgColumnToEvents < ActiveRecord::Migration
  def change
  	rename_column :events, :date, :pos
  end
end
