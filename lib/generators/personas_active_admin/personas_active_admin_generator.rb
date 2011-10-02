class PersonasActiveAdminGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)

  def copy  
    copy_file "people.rb", "app/admin/personas/people.rb"  
  end  
end
