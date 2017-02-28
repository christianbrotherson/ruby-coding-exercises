require 'rspec'

def bubble_sort(arr)
	return arr if arr.size <= 1

	loop do
		swapped = false
		0.upto( arr.size - 2 ) do |i|
			if list[i] > list[i + 1]
				list[i], list[i + 1] = list[i + 1], list[i]
				swapped = true
			end
		end
		break unless swapped
	end
end


describe 'Adding bubble sort to the Array class' do
  it 'Properly sorts an array' do
    arr = [4, 1, 6, 10, 44, 2, 3]
    expect(arr.bubble_sort).to eq(arr.sort)
  end
end
