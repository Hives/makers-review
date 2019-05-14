require 'math_filter'

describe MathFilter do
  describe '#filter' do
    it 'returns an empty string if passed an empty string' do
      m = MathFilter.new
      expect(m.filter("")).to eq ""
    end
  end
end
