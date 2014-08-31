class SandboxEmailInterceptor
  def self.delivering_email(message)
    message.to = ['van.tran@eastagile.com']
  end
end
