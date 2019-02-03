CarrierWave.configure do |config|
    config.fog_credentials = {
        provider: "AWS",

        region: 'us-east-2'
    }
    config.fog_directory = "capozios"
end