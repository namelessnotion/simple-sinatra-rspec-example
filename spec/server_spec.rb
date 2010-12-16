require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe 'Server' do
  it "should get home page" do
    get '/'
    last_response.should be_ok
    last_response.body.should include('Hullo')
  end
end
