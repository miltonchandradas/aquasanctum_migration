@cds.persistence.exists
entity![H2O_FLOWMETER_DATA_METRICS]{
    key FmID              : String(16);
        FmDesc            : String(80);
        FmType            : String(40);
        FmZone            : String(40);
        FmCity            : String(40);
        FmState           : String(40);
        FmCountry         : String(40);
        FmLatitude        : String(40);
        FmLongitude       : String(40);
        SourceFmID        : String(16);
        TechnicianID      : String(4);
        Currency          : String(3);
        WaterFlowUoM      : String(12);
        SourceFmDesc      : String(80);
        SourceFmLatitude  : String(40);
        SourceFmLongitude : String(40);
        Supply            : Double;
        Leakage           : Double;
        LeakPercentage    : Decimal(34, 2);
        RevenueLoss       : Double;
        Timestamp         : DateTime;
}


@cds.persistence.exists
entity![H2O_FLOWMETERS]{
    key FmID             : String(16);
        FmDesc           : String(80);
        FmType           : String(40);
        FmZone           : String(40);
        FmCity           : String(40);
        FmState          : String(40);
        FmCountry        : String(40);
        FmLatitude       : String(40);
        FmLongitude      : String(40);
        SourceFmID       : String(16);
        TechnicianID     : String(4);
        CURRENCY         : String(3);
        WATERFLOWUOM     : String(12);
        END_BRANCH       : String(1);
        CreatedBy        : String(40);
        CreatedTimeStamp : DateTime;
}

@cds.persistence.exists
entity![H2O_CON_FLOWMETERS]{
    key ConFmID          : String(16);
        ConFmType        : String(40);
        ConFirstname     : String(80);
        ConLastname      : String(80);
        ConAddress1      : String(80);
        ConAddress2      : String(80);
        ConFmZone        : String(40);
        ConFmCity        : String(40);
        ConFmState       : String(40);
        ConFmCountry     : String(40);
        ConHouseArea     : String(16);
        ConHouseAreaUoM  : String(6);
        ConHouseNoOfMem  : String(6);
        AccumCons        : Decimal(10, 2);
        AccumConsUoM     : String(6);
        WaterQuality     : String(20);
        SourceFmID       : String(16);
        CreatedBy        : String(40);
        CreatedTimeStamp : DateTime;
}

@cds.persistence.exists
entity H2O_TECHNICIANS {

    key TechID              : String(4);
        ![TechFirstname]    : String(80);
        ![TechLastname]     : String(80);
        ![TechRole]         : String(80);
        ![TechEmail]        : String(100);
        ![TechMobile]       : String(80);
        ![CreatedBy]        : String(40);
        ![CreatedTimestamp] : DateTime;

}
