RSpec.describe Api::V1::ProductsController, type: :request do
  let(:product1) { create(:product) }
  
  describe 'GET /api/v1/products' do
    before do
      get '/api/v1/products'
    end

    it 'returns a 200 response' do
      expect(response).to have_http_status 200
    end

    # not sure on how to write the expectation since we don't what format the response will have.
    it 'returns a collection of performance data' do
      expect(response_json['entries'].count).to eq 1
    end
  end
end