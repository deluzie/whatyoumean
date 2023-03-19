class ClinicsController < ApplicationController

  # def show
  #   @clinic = Clinic.find(params[:id])
  # end

  # def new
  #   @clinic = CLinic.new
  # end

  # def create
  #   @clinic = Clinic.new(clinic_params)
  #   @clinic.user = current_user
  #   if @clinic.save
  #     redirect_to clinic_path(@clinic)
  #   else
  #     render :new, notice: "Somthing went wrong..."
  #   end
  # end

  #  private

  # def clinic_params
  #   params.require(:clinic).permit(:name, :address, :phone, :email, :website, :latitude, :longitude, languages: [], :mediacal, :operation, :doctor)
  # end
end
