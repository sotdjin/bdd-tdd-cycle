require 'spec_helper'

describe Movie do
  describe 'searching similar directors' do
    it 'should call Movie with director' do
      Movie.should_receive(:movies_by_director).with('Star Wars')
      Movie.movies_by_director('Star Wars')
    end
  end
end