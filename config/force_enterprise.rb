Rails.application.config.to_prepare do
    ChatwootHub.singleton_class.send(:define_method, :pricing_plan) { 'enterprise' }
  end