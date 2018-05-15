class RemoveAuthorFromBlogPosts < ActiveRecord::Migration[5.1]
  def change
    remove_column :blog_posts, :author, :string
  end
end
