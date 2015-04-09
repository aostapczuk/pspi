require 'mail'
require 'yaml'
raw_config = File.read("#{ENV['HOME']}/.credentials/smtp.yml")
SMTP_CONFIG = YAML.load(raw_config)['development']
