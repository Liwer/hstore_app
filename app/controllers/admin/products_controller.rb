class Admin::ProductsController < ApplicationController
  # before_filter :authenticate_user!
  before_action :set_product, only: [:show, :edit, :update, :destroy]
  layout 'admin_layout'


  # GET /admin/products
  # GET /admin/products.json
  def index
    @products = Product.all
     end

  # GET /admin/products/1
  # GET /admin/products/1.json
  def show
  end

  # GET /admin/products/new
  def new
    @product = Product.new
    @product.options.build
    @cat = ["Мед різних сортів", "Настійки та екстракти", "Бджолопродукти", "Медові суміші та мазі", "Інвентар та обладнання"]
  end

  # GET /admin/products/1/edit
  def edit
    @product = Product.find(params[:id])  
    @cat = ["Мед різних сортів", "Настійки та екстракти", "Бджолопродукти", "Медові суміші та мазі", "Інвентар та обладнання"]
  @product.options.clear
@product.options.build
  end

  # POST /admin/products
  # POST /admin/products.json
  def create
    @product = Product.new(product_params)
    #abort params[:product].inspect
      
    respond_to do |format|
      if @product.save
        format.html { redirect_to [:admin, @product], notice: 'Product was successfully created.' }
        format.json { render :show, status: :created, location: @product }
      else
        format.html { render :new }
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
    end
  end
  # PATCH/PUT /admin/products/1
  # PATCH/PUT /admin/products/1.json
  def update
    
   # if  params[:product][:options_attributes][:price] == ""
    #  flash[:notice] = "Введіть параметри продукта!"
     # redirect_to :back
    #else
      respond_to do |format|

      if @product.update(product_params)
        format.html { redirect_to [:admin, @product], notice: 'Product was successfully updated.' }
        format.json { render :show, status: :ok, location: @product }
      else
        format.html { render :edit }
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
     # end
    end
  end

  # DELETE /admin/products/1
  # DELETE /admin/products/1.json
  def destroy
    @product.destroy
    respond_to do |format|
      format.html { redirect_to admin_products_url, notice: 'Product was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_product
    @product = Product.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def product_params
    params.require(:product).permit(:name, :active, :main, :category, :options_attributes => [:id, :mass, :volume, :price, :amount, :packing])

  end
end
