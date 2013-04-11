class RenameAritcleEntryToArticle < ActiveRecord::Migration
  def change
    rename_table :article_entries, :articles
  end
end
