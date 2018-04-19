class CreateBlogPosts < ActiveRecord::Migration[5.1]
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.string :author
      t.string :blog_entry

      t.timestamps
    end
  end
end
