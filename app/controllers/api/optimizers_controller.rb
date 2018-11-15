class Api::OptimizersController < ApplicationController
  def create
    render json: json_mock
  end

  private

  def json_mock
    {      
      "assignments": [
        {
          "id": nil,
          "staff_id": 4,
          "shift": "06:00-14:00 Receptionist",
          "date": "2018-11-01"
        },
        {
          "id": nil,
          "staff_id": 3,
          "shift": "06:00-14:00 Receptionist",
          "date": "2018-11-01"
        },
        {
          "id": nil,
          "staff_id": 1,
          "shift": "14:00-20:00 Manager",
          "date": "2018-11-01"
        },
        {
          "id": nil,
          "staff_id": 2,
          "shift": "06:00-14:00 Receptionist",
          "date": "2018-11-02"
        },
        {
          "id": nil,
          "staff_id": 4,
          "shift": "06:00-14:00 Receptionist",
          "date": "2018-11-02"
        },
        {
          "id": nil,
          "staff_id": 1,
          "shift": "14:00-20:00 Manager",
          "date": "2018-11-02"
        },
        {
          "id": nil,
          "staff_id": 2,
          "shift": "06:00-14:00 Receptionist",
          "date": "2018-11-03"
        },
        {
          "id": nil,
          "staff_id": 4,
          "shift": "06:00-14:00 Receptionist",
          "date": "2018-11-03"
        },
        {
          "id": nil,
          "staff_id": 1,
          "shift": "14:00-20:00 Manager",
          "date": "2018-11-03"
        }
      ]
    }
  end
end
