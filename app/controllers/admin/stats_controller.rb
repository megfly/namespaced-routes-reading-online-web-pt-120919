class Admin::StatsController < ApplicationController #renammed

  def index
    @post_count = Post.count
    @authors_count = Author.count
    @last_post = Post.last
  end
end
