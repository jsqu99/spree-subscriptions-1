Deface::Override.new(:virtual_path => "spree/admin/shared/_product_tabs",
                     :name => "add_subscription_units_tab",
                     :insert_bottom => "[data-hook='admin_product_tabs']",
                     :partial => "spree/admin/products/subscription_units",
                     :disabled => false)
