class CreateProductService
  # To change this template use File | Settings | File Templates.
  def initialize
    @pass = false
  end

  def process(params)
    @product = Product.new(params)
    @pass = true if @product.save
  end

  def product
    @product
  end

  def pass
    @pass
  end

end