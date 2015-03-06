object :@product

attributes :ref, :price, :quantity, :brand, :name, :description, :size, :color


child(:line_items){
	attributes :product_id, :sell_id, :value, :quantity
}