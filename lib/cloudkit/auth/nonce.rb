module CloudKit
  module Auth
    class Nonce < ActiveRecord::Base
      set_table_name :open_id_authentication_nonces
    end
  end
end
