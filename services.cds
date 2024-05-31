using {cuid} from '@sap/cds/common';

service bookshop {
    entity Books : cuid {
        title : String;
    }

    entity Authors : cuid {
        name : String;
    }
}
