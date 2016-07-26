class TorneoAparturasController < ApplicationController
  before_action :set_torneo_apartura, only: [:show, :edit, :update, :destroy]

  # GET /torneo_aparturas
  # GET /torneo_aparturas.json
  def index
    @torneo_aparturas = TorneoApartura.all
  end

  # GET /torneo_aparturas/1
  # GET /torneo_aparturas/1.json
  def show
  end

  # GET /torneo_aparturas/new
  def new
    @torneo_apartura = TorneoApartura.new
  end

  # GET /torneo_aparturas/1/edit
  def edit
  end

  # POST /torneo_aparturas
  # POST /torneo_aparturas.json
  def create
    @torneo_apartura = TorneoApartura.new(torneo_apartura_params)

    respond_to do |format|
      if @torneo_apartura.save
        format.html { redirect_to @torneo_apartura, notice: 'Torneo apartura was successfully created.' }
        format.json { render :show, status: :created, location: @torneo_apartura }
      else
        format.html { render :new }
        format.json { render json: @torneo_apartura.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /torneo_aparturas/1
  # PATCH/PUT /torneo_aparturas/1.json
  def update
    respond_to do |format|
      if @torneo_apartura.update(torneo_apartura_params)
        format.html { redirect_to @torneo_apartura, notice: 'Torneo apartura was successfully updated.' }
        format.json { render :show, status: :ok, location: @torneo_apartura }
      else
        format.html { render :edit }
        format.json { render json: @torneo_apartura.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /torneo_aparturas/1
  # DELETE /torneo_aparturas/1.json
  def destroy
    @torneo_apartura.destroy
    respond_to do |format|
      format.html { redirect_to torneo_aparturas_url, notice: 'Torneo apartura was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_torneo_apartura
      @torneo_apartura = TorneoApartura.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def torneo_apartura_params
      params.require(:torneo_apartura).permit(:groups, :teams)
    end
end
