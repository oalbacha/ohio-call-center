class CreateUserCampaigns < ActiveRecord::Migration[5.2]
  def change
    create_table :user_campaigns do |t|

      t.references :user, index: true, foreign_key: true
      t.references :campaign, index: true, foreign_key: true

      t.timestamps
    end
  end
end
