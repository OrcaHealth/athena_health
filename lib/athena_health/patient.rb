require 'active_model'

module AthenaHealth
  class Patient < BaseModel
    include ActiveModel::Model

    attribute :email,                          String
    attribute :occupationcode,                 String
    attribute :departmentid,                   Integer
    attribute :homephone,                      String
    attribute :guarantorstate,                 String
    attribute :portalaccessgiven,              Boolean
    attribute :driverslicense,                 Boolean
    attribute :workphone,                      String
    attribute :ethnicitycode,                  String
    attribute :industrycode,                   String
    attribute :contacthomephone,               String
    attribute :guarantorssn,                   String
    attribute :guarantordob,                   String
    attribute :zip,                            String
    attribute :guarantoraddresssameaspatient,  Boolean
    attribute :employerphone,                  String
    attribute :contactmobilephone,             String
    attribute :nextkinphone,                   String
    attribute :portaltermsonfile,              Boolean
    attribute :status,                         String
    attribute :lastname,                       String
    attribute :guarantorfirstname,             String
    attribute :city,                           String
    attribute :ssn,                            String
    attribute :guarantoremail,                 String
    attribute :guarantorcity,                  String
    attribute :guarantorzip,                   String
    attribute :privacyinformationverified,     Boolean
    attribute :primarydepartmentid,            Integer
    attribute :balances,                       Array[Balance]
    attribute :race,                           Array
    attribute :language6392code,               String
    attribute :primaryproviderid,              Integer
    attribute :patientphoto,                   Boolean
    attribute :caresummarydeliverypreference,  Boolean
    attribute :guarantorlastname,              Boolean
    attribute :firstname,                      String
    attribute :middlename,                     String
    attribute :sex,                            String
    attribute :hasmobile,                      Boolean
    attribute :guarantorcountrycode,           String
    attribute :state,                          String
    attribute :patientid,                      Integer
    attribute :dob,                            String
    attribute :guarantorrelationshiptopatient, Integer
    attribute :address1,                       String
    attribute :address2,                       String
    attribute :guarantorphone,                 String
    attribute :countrycode,                    String
    attribute :guarantoraddress1,              String
    attribute :guarantoraddress2,              String
    attribute :consenttotext,                  Boolean
    attribute :countrycode3166,                String
    attribute :guarantorcountrycode3166,       String
  end
end
