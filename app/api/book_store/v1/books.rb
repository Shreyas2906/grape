module BookStore
  module V1
    class Books < Grape::API
      version 'v1', using: :path
      format :json
      prefix :api     

      resource :books do
        desc 'Return list of books'
        get do
          book = Book.all
          present book
          Rails.logger.info "Hello Manager"
          Rails.logger.debug book
        end
      end
    end
  end
end