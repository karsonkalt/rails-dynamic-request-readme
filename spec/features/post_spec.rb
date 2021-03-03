require 'rails_helper'

describe 'navigate' do
  before do
    @post = Post.create(title: "My Post", description: "My post desc")
  end

  it 'shows the title on the show page in an h1 tag' do
    expect(@post.title).to include("My Post")
end 
end