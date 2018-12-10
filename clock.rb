require 'time'

def lambda_handler(event:, context:)
  Time.now.utc.iso8601
end
