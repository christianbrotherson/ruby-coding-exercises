require 'rspec'



def html_generator title
	<!doctype html>

	<html lang="en">
	<head>
	  <meta charset="utf-8">

	  <title></title>
	</head>

	<body>
	</body>
	</html>
end

describe 'HTML generator' do
  it 'allows for a dynamic title' do
    expect(html_generator 'My Site').to match(/My Site/)
  end
end


html_generator "My Title"
