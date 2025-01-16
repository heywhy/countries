defmodule Countries.Country do
  @moduledoc """
  Country struct.
  """

  # maintain attribut name to maintain backward compatibility
  defstruct ~w[
    name
    address_format
    alpha2
    alpha3
    alt_currency
    continent
    country_code
    currency_code
    distance_unit
    eea_member
    esm_member
    eu_member
    euvat_member
    g20_member
    g7_member
    gec
    geo
    international_prefix
    ioc
    iso_long_name
    iso_short_name
    languages_official
    languages_spoken
    nanp_prefix
    national_destination_code_lengths
    national_number_lengths
    national_prefix
    nationality
    number
    postal_code
    postal_code_format
    region
    start_of_week
    subregion
    un_locode
    un_member
    unofficial_names
    vat_rates
    vehicle_registration_code
    world_region
  ]a
end
