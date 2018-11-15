class Api::OptimizersController < ApplicationController
  def create
    render json: json_mock
  end

  private

  def json_mock
    {
      "shifts": [
        {
          "id": 37,
          "date": "2018-11-01",
          "pattern_id": 21,
          "cleaning": false,
          "staff_req": 3,
          "created_at": "2018-11-14T15:00:47.999Z",
          "updated_at": "2018-11-14T15:00:51.519Z"
        },
        {
          "id": 39,
          "date": "2018-11-02",
          "pattern_id": 21,
          "cleaning": false,
          "staff_req": 3,
          "created_at": "2018-11-14T15:01:00.273Z",
          "updated_at": "2018-11-14T15:01:04.505Z"
        },
        {
          "id": 40,
          "date": "2018-11-03",
          "pattern_id": 21,
          "cleaning": false,
          "staff_req": 3,
          "created_at": "2018-11-14T15:01:05.742Z",
          "updated_at": "2018-11-14T15:01:09.366Z"
        },
        {
          "id": 41,
          "date": "2018-11-03",
          "pattern_id": 22,
          "cleaning": false,
          "staff_req": 1,
          "created_at": "2018-11-14T15:01:10.193Z",
          "updated_at": "2018-11-14T15:01:10.193Z"
        },
        {
          "id": 38,
          "date": "2018-11-02",
          "pattern_id": 22,
          "cleaning": false,
          "staff_req": 1,
          "created_at": "2018-11-14T15:00:53.862Z",
          "updated_at": "2018-11-14T15:01:15.000Z"
        },
        {
          "id": 42,
          "date": "2018-11-01",
          "pattern_id": 22,
          "cleaning": false,
          "staff_req": 1,
          "created_at": "2018-11-14T15:01:18.667Z",
          "updated_at": "2018-11-14T15:01:18.667Z"
        }
      ],
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
      ],
      "staffs": [
        {
          "id": 6,
          "name": "Ronny Rolig",
          "employment_end": "2019-01-01",
          "shift_preference": nil,
          "created_at": "2018-11-14T14:57:37.849Z",
          "updated_at": "2018-11-14T14:57:37.849Z",
          "user_id": 1,
          "primary_role": "",
          "roles": [
    
          ]
        },
        {
          "id": 7,
          "name": "Erik Eriksson",
          "employment_end": "2019-01-02",
          "shift_preference": nil,
          "created_at": "2018-11-14T14:57:49.999Z",
          "updated_at": "2018-11-14T14:57:49.999Z",
          "user_id": 1,
          "primary_role": "Manager",
          "roles": [
    
          ]
        },
        {
          "id": 8,
          "name": "Kalle Anka",
          "employment_end": "2019-01-02",
          "shift_preference": nil,
          "created_at": "2018-11-14T14:58:36.412Z",
          "updated_at": "2018-11-14T14:58:36.412Z",
          "user_id": 1,
          "primary_role": "Instructor",
          "roles": [
    
          ]
        },
        {
          "id": 9,
          "name": "Rolf Lassgård",
          "employment_end": "2020-01-01",
          "shift_preference": nil,
          "created_at": "2018-11-14T14:59:15.451Z",
          "updated_at": "2018-11-14T14:59:15.451Z",
          "user_id": 1,
          "primary_role": "Receptionist",
          "roles": [
    
          ]
        }
      ]
    }
  end
end
