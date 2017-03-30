class CreateLeads < ActiveRecord::Migration[5.0]
  def change
    create_table :leads do |t|
      t.string :comments
      t.string :lead_status
      t.string :lead_source
      t.string :lead_owner
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
