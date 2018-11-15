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
          "id": 9,
          "staff_id": 6,
          "shift": "OFF",
          "created_at": "2018-11-14T15:01:39.734Z",
          "updated_at": "2018-11-14T15:01:39.734Z",
          "date": "2018-11-02"
        },
        {
          "id": 8,
          "staff_id": 7,
          "shift": "OFF",
          "created_at": "2018-11-14T15:01:24.176Z",
          "updated_at": "2018-11-14T15:01:24.176Z",
          "date": "2018-11-01"
        }
      ],
      "patterns": [
        {
          "id": 21,
          "shift_start": "2000-01-01T00:00:00.000Z",
          "created_at": "2018-11-14T15:00:02.037Z",
          "updated_at": "2018-11-14T15:00:02.037Z",
          "user_id": 1,
          "break_length": "2000-01-01T00:00:00.000Z",
          "shift_end": "2000-01-01T20:00:00.000Z",
          "primary_role": "Teaching"
        },
        {
          "id": 22,
          "shift_start": "2000-01-01T20:00:00.000Z",
          "created_at": "2018-11-14T15:00:44.390Z",
          "updated_at": "2018-11-14T15:00:44.390Z",
          "user_id": 1,
          "break_length": "2000-01-01T01:00:00.000Z",
          "shift_end": "2000-01-01T23:00:00.000Z",
          "primary_role": "Selling"
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
