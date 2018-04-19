class ChangeDataTypeFromBlogPostEntry < ActiveRecord::Migration[5.1]
  def up
  	change_column :blog_posts, :blog_entry, :text
  end

  def down
  	change_column :blog_posts, :blog_entry, :string
  end
end
