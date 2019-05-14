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

    xit 'returns "+" if passed "+"' do
      m = MathFilter.new
      expect(m.filter("+")).to eq "+"
    end

    it 'returns "2" if passed "2"' do
      m = MathFilter.new
      expect(m.filter("2")).to eq "2"
    end

    it 'returns "2" if passed "2+"' do
      m = MathFilter.new
      expect(m.filter("2+")).to eq "2"
    end


    it 'returns " 2" if passed " 2+"' do
      m = MathFilter.new
      expect(m.filter(" 2+")).to eq " 2"
    end

    xit 'returns "3" if passed "2+1"' do
      m = MathFilter.new
      expect(m.filter("2+1")).to eq "3"
    end
  end
end
