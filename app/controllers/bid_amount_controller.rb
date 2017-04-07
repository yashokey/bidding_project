class BidAmountController < ApplicationController
  def create
    @bid = Bid.find(params[:bid_id])
    @bid_amount = @bid.bid_amounts.create(params[:bid_amount].permit(:amount))
    redirect_to bid_path(@bid)
  end
end
