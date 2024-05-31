using {
    cuid,
    managed
} from '@sap/cds/common';

service bookshop {
    entity Books {
        key ID    : Integer;
            title : String;
    }

    entity Authors {
        key ID   : Integer;
            name : String;
    }
}
