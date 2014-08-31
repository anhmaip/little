 ActionView::Base.field_error_proc = Proc.new do |html_tag, instance|
   if html_tag =~ /^<label/
     html_tag
   else
     %{<div class="field_with_errors">#{html_tag}<label for="#{instance.send(:tag_id)}" class="message">#{instance.error_message.first}</label></div>}.html_safe
   end
 end
