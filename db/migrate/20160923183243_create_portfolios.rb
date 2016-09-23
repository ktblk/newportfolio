class CreatePortfolios < ActiveRecord::Migration[5.0]
  def change
    create_table :portfolios do |t|
      t.string :githuburl
      t.string :herokuurl

      t.timestamps
    end
  end
end
