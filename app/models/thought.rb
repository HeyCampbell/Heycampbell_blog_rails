class Thought < ActiveRecord::Base

  def clean_body
    ActionController::Base.helpers.strip_tags(self.body).gsub("\n", ' ')
  end

  def self.md_to_db
    blog_files = Thought.get_md_files
    blog_files.each do |blog|
      thought = Thought.parse_md(blog)
      unless Thought.find_by(title: thought[:title])
        Thought.create(thought)
      end
    end
  end

  def self.get_md_files
    Dir.glob("lib/blogposts/*.md")
  end

  def self.parse_md(filename)
    data = Metadown.render(File.open(filename, 'rb').read)
    {title: data.metadata["title"], thumbnail: data.metadata["thumbnail"], body: data.output}
  end
end
