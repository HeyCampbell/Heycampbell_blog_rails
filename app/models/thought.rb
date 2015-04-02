class Thought < ActiveRecord::Base
  BLOG_DIR = "lib/blogposts/*.md"
  def clean_body
    ActionController::Base.helpers.strip_tags(self.body).gsub("\n", ' ')
  end

  def self.md_to_db
    blog_files = Thought.get_md_files
    blog_files.each do |blog|
      thought = Thought.parse_md(blog)
      @thought = Thought.find_or_create_by(title: thought[:title])

      @thought.update(thought)

      @thought.created_at = thought[:date]
    end
  end

  def self.get_md_files
    Dir.glob(BLOG_DIR)
  end

  def self.parse_md(filename)
    data = Metadown.render(File.open(filename, 'rb').read)
    {title: data.metadata["title"], thumbnail: data.metadata["thumbnail"], created_at: data.metadata["date"], body: data.output}
  end
end
