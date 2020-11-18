SELECT
    ID,
    L_ID,
    ELA_ID,
    ELA_GRP_ID,
    ELA_DETAIL_ID,
    N_ID,
    START_DATE,
    END_DATE,
    NULL, -- (XML_DATA).getClobVal() LICENCE_DETAIL_XML,
    LICENCE_TYPE,
    LICENCE_SUB_TYPE,
    OGL_ID,
    DI_ID,
    EXPIRY_DATE,
    LICENCE_REF,
    LEGACY_FLAG,
    CUSTOMS_EX_PROCEDURE,
    CREATED_BY_WUA_ID,
    UREF_VALUE,
    COMMENCEMENT_DATE,
    LITE_APP
FROM SPIREMGR.EXPORT_LICENCE_DETAILS
ORDER BY ID {LIMIT}