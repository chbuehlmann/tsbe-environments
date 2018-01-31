require 'spec_helper'
describe 'bladeinit' do
  context 'with default values for all parameters' do
    it { should contain_class('bladeinit') }
  end
end
