using {
    cuid,
    managed,
    Country
} from '@sap/cds/common';

service bookshop {
    entity Books : cuid {
        title : String;
    }

    entity Authors : cuid {
        name : String;
        countryOfBirth: Country;
    }
}
