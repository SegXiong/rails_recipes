module Admin::EventRegistrationsHelper

  def registration_filters(option)
    params.permit(:status, :ticket_id).merge(option)

  end
end
