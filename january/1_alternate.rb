require 'rspec'

def title_creator title
	puts "<h1>" + title + "</h1>"
end

describe 'HTML h1 converter' do
  it 'outputs an h1 tag given a title' do
    expect(title_creator 'My Title').to eq('<h1>My Title</h1>')
  end
end

title_creator('A heading')