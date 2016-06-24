class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title, null: false
      t.string :brief
      t.text :description, null: false
      t.string :github_repo
      t.string :demo_site_url
      t.text :languages_used
      t.text :other_features
      t.string :project_image_url

      t.timestamps null: false
    end
  end
end
