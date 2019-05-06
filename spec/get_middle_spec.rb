require 'get_middle'

describe Middle do
  it 'returns the letter A from the letter A' do
    expect(subject.get_middle("A")).to eq "A"
  end

  it 'returns the second t from the word testing' do
    expect(subject.get_middle("testing")).to eq "t"
  end

  # it 'returns the letters of from the word of' do
  #   expect(subject.get_middle("of")).to eq "of"
  # end
end
