require 'test_helper'

class TorneoAparturasControllerTest < ActionController::TestCase
  setup do
    @torneo_apartura = torneo_aparturas(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:torneo_aparturas)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create torneo_apartura" do
    assert_difference('TorneoApartura.count') do
      post :create, torneo_apartura: { groups: @torneo_apartura.groups, teams: @torneo_apartura.teams }
    end

    assert_redirected_to torneo_apartura_path(assigns(:torneo_apartura))
  end

  test "should show torneo_apartura" do
    get :show, id: @torneo_apartura
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @torneo_apartura
    assert_response :success
  end

  test "should update torneo_apartura" do
    patch :update, id: @torneo_apartura, torneo_apartura: { groups: @torneo_apartura.groups, teams: @torneo_apartura.teams }
    assert_redirected_to torneo_apartura_path(assigns(:torneo_apartura))
  end

  test "should destroy torneo_apartura" do
    assert_difference('TorneoApartura.count', -1) do
      delete :destroy, id: @torneo_apartura
    end

    assert_redirected_to torneo_aparturas_path
  end
end
