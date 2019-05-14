require 'math_filter'

describe MathFilter do
  describe '#filter' do
    it 'returns an empty string if passed an empty string' do
      m = MathFilter.new
      expect(m.filter("")).to eq ""
    end

    it 'returns "a" if passed "a"' do
      m = MathFilter.new
      expect(m.filter("a")).to eq "a"
    end

    it 'returns "2" if passed "2"' do
      m = MathFilter.new
      expect(m.filter("2")).to eq "2"
    end

    it 'returns "2+" if passed "2+"' do
      m = MathFilter.new
      expect(m.filter("2+")).to eq "2+"
    end
  end
end
