if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['123'],
      :aws_secret_access_key => ENV['123q']
    }
    config.fog_directory     =  ENV['1234']
  end
end