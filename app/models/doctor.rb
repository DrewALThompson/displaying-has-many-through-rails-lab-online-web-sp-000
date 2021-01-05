<<<<<<< HEAD
class Doctor < ApplicationRecord 
  has_many :appointments
  has_many :patients, through: :appointments
=======
class Doctor < ApplicationRecord
>>>>>>> c1e5e833b24b36499e75cb19c9877e2ce3db2b63
end
