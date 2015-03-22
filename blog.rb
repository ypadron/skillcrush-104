class Blog

  def set_title=(blog_title)
    @title = blog_title
  end

  def get_title
    return @title
  end

  def set_all_blog_posts=(all_blog_posts)
      @all_blog_posts = all_blog_posts
  end

  def get_all_blog_posts
      return @all_blog_posts
  end

  def set_total_blog_posts=(total_blog_posts)
      @total_blog_posts = total_blog_posts
  end

  def get_total_blog_posts
      return @total_blog_posts
  end


  def initialize
    @created_at = Time.now
    puts "My Blog Title:"
    @title = gets.chomp
    @all_blog_posts = [ ]
    @total_blog_posts = 0
  end

  def create_blogpost
    new_blog_post = Blog_Post.new
    puts "A new blog post from me for You"
    @all_blog_posts << new_blog_post
    @total_blog_posts +=1
  end

  def collect_blog_posts
    return @all_blog_posts
  end

#there is something wrong with this method, not sure what, start with .title (undefined method 'title' - terminal)
  def publish(all_blog_posts) #something wrong with publish
    all_blog_posts.each do |blog_post| #something wrong with each here
      puts blog_post.title
      puts blog_post.created_at
      puts blog_post.content
    end
  end
end


class Blog_Post

  def set_post_title=(blog_post_title)
      @post_title = blog_post_title
  end

  def get_post_title
      return @post_title
  end

  def set_created_at=(creation_time)
      @created_at = creation_time
  end

  def get_created_at
      return @created_at
  end

  def set_content=(blog_post_content)
    @content = blog_post_content
  end

  def get_content
    return @content
  end

  def initialize
    @created_at = Time.now
    puts "My Blog Post"
    @title = gets.chomp

    puts "My blog post contents"
    @content = gets.chomp
  end

  def edit_blog_content
    puts "New blog title:"
    @title = gets.chomp

    puts "New Blog Content:"
    @content = gets.chomp
  end

end
# there is something wrong with the publish in my_blog.publish (terminal)

my_blog = Blog.new
first_blog_post = my_blog.create_blogpost
all_blog_posts = my_blog.collect_blog_posts
puts my_blog.inspect
my_blog.publish(all_blog_posts)
