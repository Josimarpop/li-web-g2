module OrdersHelper

  def show_payment_type (type_Pay)
    if type_Pay=='0'
   	  "Débito"
    else
    if type_Pay=='1'
      "Paypal"
    else
    if type_Pay=='2'
      "Boleto"
    end
  end
  end
  end

  def return_product_desc (product_id_aux)
  	@descProduct = Product.find(product_id_aux)
  	return @descProduct.desc
  end

end
