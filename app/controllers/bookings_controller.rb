class BookingsController < ApplicationController
  def index
    @bookings = Booking.all
  end
  def new
    @vehicle = Vehicle.find(params[:vehicle_id])
    @booking = Booking.new
  end

  def create
    @vehicle = Vehicle.find(params[:vehicle_id])
    @booking = Booking.new(bookings_params)
    @booking.vehicle = @vehicle
    @booking.user = current_user
    if @booking.save
      redirect_to bookings_path
    else
      render :new
    end
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.user = current_user
    if @booking.destroy
      redirect_to bookings_path
    else
      render :new
    end
  end

  private
  def bookings_params
    params.require(:booking).permit(:booking, :return)
  end

end
