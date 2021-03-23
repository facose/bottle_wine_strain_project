class CreateJoinTableStrainsWines < ActiveRecord::Migration[6.1]
  def change
    create_join_table :strains, :wines do |t|
      # t.index [:strain_id, :wine_id]
      # t.index [:wine_id, :strain_id]
    end
  end
end
