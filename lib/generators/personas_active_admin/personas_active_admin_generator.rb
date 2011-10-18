class PersonasActiveAdminGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)

  def copy
    copy_file "people.rb", "app/admin/personas/people.rb"
    copy_file "addresses.rb", "app/admin/personas/addresses.rb"
    copy_file "person.rb", "app/models/person.rb"
    copy_file "address.rb", "app/models/address.rb"
  end
end
