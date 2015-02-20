require 'scrabble_scorer'

describe 'scrabble scorer' do

  it 'should find out the score of a letter' do
    expect(letter_score('h')).to eq(4)
  end


  it 'should score a word' do
    expect(word_score('hello')).to equal(8)
  end

  it 'should find the max score of an array of words' do
    array = ['hello', 'goodbye', 'chips']
    expect(find_max(array)).to eq('goodbye')
  end

end
