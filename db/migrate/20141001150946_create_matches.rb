class CreateMatches < ActiveRecord::Migration
  def change
  	create_table :matches do |t|
      t.belongs_to :user
    end
  end
end
