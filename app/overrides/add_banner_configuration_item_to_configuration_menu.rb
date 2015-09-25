Deface::Override.new(:virtual_path => "spree/admin/shared/sub_menu/_configuration",
                      :name => "add_enhanced_banner_to_admin_configuration_sidebar",
                      :insert_bottom => "[data-hook='admin_configurations_sidebar_menu']",
                      :partial => "spree/admin/enhanced_banner_settings/configuration_menu_items")