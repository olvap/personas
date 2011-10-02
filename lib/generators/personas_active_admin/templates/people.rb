ActiveAdmin.register Personas::Person,:as => "person" do
    form do |f|
    f.inputs "Details" do
      f.input :name
      f.input :tdoc
      f.input :born
      f.input :doc
    end

    f.buttons
  end

  #sidebar "Ubicacion de Contacto", :only => :show do
  #    table_for person.addresses do
  #      column :format
  #      column :telefono
  #      column :email do |a|
  #        link_to "editar", edit_admin_person_address_path(person,a)
  #      end
  #    end
  #  link_to "Ver todas", admin_person_addresses_path(person)
  #end

  #sidebar "Versionado", :only => :show do
  #  "poner versiones"
  #end

  #sidebar :help
  action_item(:only => :show) do
    #if can? :export, Expedientes::Expediente
      #link_to "agregar direccion de contacto", new_admin_person_address_path(person)
    #end
  end 
end
