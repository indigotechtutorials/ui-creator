class UiLibrariesController < ApplicationController
  before_action :set_ui_library, only: %i[ show edit update destroy ]

  # GET /ui_libraries or /ui_libraries.json
  def index
    @ui_libraries = UiLibrary.all
  end

  # GET /ui_libraries/1 or /ui_libraries/1.json
  def show
  end

  # GET /ui_libraries/new
  def new
    @ui_library = UiLibrary.new
  end

  # GET /ui_libraries/1/edit
  def edit
  end

  # POST /ui_libraries or /ui_libraries.json
  def create
    @ui_library = UiLibrary.new(ui_library_params)

    respond_to do |format|
      if @ui_library.save
        format.html { redirect_to @ui_library, notice: "Ui library was successfully created." }
        format.json { render :show, status: :created, location: @ui_library }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @ui_library.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /ui_libraries/1 or /ui_libraries/1.json
  def update
    respond_to do |format|
      if @ui_library.update(ui_library_params)
        format.html { redirect_to @ui_library, notice: "Ui library was successfully updated.", status: :see_other }
        format.json { render :show, status: :ok, location: @ui_library }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @ui_library.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /ui_libraries/1 or /ui_libraries/1.json
  def destroy
    @ui_library.destroy!

    respond_to do |format|
      format.html { redirect_to ui_libraries_path, notice: "Ui library was successfully destroyed.", status: :see_other }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_ui_library
      @ui_library = UiLibrary.friendly.find(params.expect(:id))
    end

    # Only allow a list of trusted parameters through.
    def ui_library_params
      params.expect(ui_library: [ :name ])
    end
end
