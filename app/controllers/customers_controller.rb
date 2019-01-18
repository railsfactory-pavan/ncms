class CustomersController < InheritedResources::Base

  private

    def customer_params
      params.require(:customer).permit(:name, :address, :mobile_no, :email, :work_details, :fees, :total_fees)
    end
end

