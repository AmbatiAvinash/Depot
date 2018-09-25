require 'test_helper'

<<<<<<< HEAD
class ProductsControllerTest < ActionDispatch::IntegrationTest
=======
class ProductsControllerTest < ActionController::TestCase
>>>>>>> ef6cd019f989d730e099283b2760d587c693daa1
  setup do
    @product = products(:one)
  end

  test "should get index" do
<<<<<<< HEAD
    get products_url
    assert_response :success
  end

  test "should get new" do
    get new_product_url
=======
    get :index
    assert_response :success
    assert_not_nil assigns(:products)
  end

  test "should get new" do
    get :new
>>>>>>> ef6cd019f989d730e099283b2760d587c693daa1
    assert_response :success
  end

  test "should create product" do
    assert_difference('Product.count') do
<<<<<<< HEAD
      post products_url, params: { product: {  } }
    end

    assert_redirected_to product_url(Product.last)
  end

  test "should show product" do
    get product_url(@product)
=======
      post :create, product: { description: @product.description, image_url: @product.image_url, price: @product.price, title: @product.title }
    end

    assert_redirected_to product_path(assigns(:product))
  end

  test "should show product" do
    get :show, id: @product
>>>>>>> ef6cd019f989d730e099283b2760d587c693daa1
    assert_response :success
  end

  test "should get edit" do
<<<<<<< HEAD
    get edit_product_url(@product)
=======
    get :edit, id: @product
>>>>>>> ef6cd019f989d730e099283b2760d587c693daa1
    assert_response :success
  end

  test "should update product" do
<<<<<<< HEAD
    patch product_url(@product), params: { product: {  } }
    assert_redirected_to product_url(@product)
=======
    patch :update, id: @product, product: { description: @product.description, image_url: @product.image_url, price: @product.price, title: @product.title }
    assert_redirected_to product_path(assigns(:product))
>>>>>>> ef6cd019f989d730e099283b2760d587c693daa1
  end

  test "should destroy product" do
    assert_difference('Product.count', -1) do
<<<<<<< HEAD
      delete product_url(@product)
    end

    assert_redirected_to products_url
=======
      delete :destroy, id: @product
    end

    assert_redirected_to products_path
>>>>>>> ef6cd019f989d730e099283b2760d587c693daa1
  end
end
