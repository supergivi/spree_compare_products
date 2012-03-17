Deface::Override.new(:virtual_path => "admin/taxonomies/_form",
                     :name => "converted_admin_inside_taxonomy_form_463902788",
                     :insert_bottom => "[data-hook='admin_inside_taxonomy_form'], #admin_inside_taxonomy_form[data-hook]",
                     :partial => "admin/taxonomies/comparable_field",
                     :disabled => false)

Deface::Override.new(:virtual_path => "taxons/show",
                     :name => "converted_taxon_products",
                     :replace => "[data-hook='taxon_products'], #taxon_products[data-hook]",
                     :partial => "taxons/taxon_products",
                     :disabled => false)

Deface::Override.new(:virtual_path => "layouts/spree_application",
                     :name => "converted_shared_nav_bar",
                     :insert_bottom => "#nav-bar[data-hook]",
                     :partial => "shared/comparable_products",
                     :disabled => false)

Deface::Override.new(:virtual_path => "layouts/spree_application",
                     :name => "converted_inside_head",
                     :insert_bottom => "[data-hook='inside_head'], #inside_head[data-hook]",
                     :partial => "shared/compare_product_javascript",
                     :disabled => false)


