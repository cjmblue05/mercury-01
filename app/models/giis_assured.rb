class GiisAssured < ApplicationRecord

  octopus_establish_connection(adapter: "oracle_enhanced", database: "FGIC", host: "172.16.110.241", port: "1521", username: "CPI", password: "CPI12345!")

  self.table_name = "giis_assured"
  self.primary_key = "assd_no"

  has_many :gicl_claims, foreign_key: :assd_no

end
