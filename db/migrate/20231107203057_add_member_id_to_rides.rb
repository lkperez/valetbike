class AddMemberIdToRides < ActiveRecord::Migration[7.0]
  def change
    add_column(:rides, :member_id, :integer, index:true)
  end
end
