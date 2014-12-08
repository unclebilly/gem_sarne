require "minitest/autorun"
require 'gem_sarne'

describe GemSarne do
  describe 'is so cool' do
    before do
      @jim = GemSarne.instance # the one and only
    end

    it 'should always be true' do
      assert_equal true, @jim.cool?
    end
  end

end