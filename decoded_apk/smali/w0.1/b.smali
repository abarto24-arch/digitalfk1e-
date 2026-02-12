.class public abstract Lw0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    sget-object v0, Lw0/i;->EmailAddress:Lw0/i;

    new-instance v1, LS9/j;

    const-string v2, "emailAddress"

    invoke-direct {v1, v0, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->Username:Lw0/i;

    new-instance v2, LS9/j;

    const-string v3, "username"

    invoke-direct {v2, v0, v3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->Password:Lw0/i;

    new-instance v3, LS9/j;

    const-string v4, "password"

    invoke-direct {v3, v0, v4}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->NewUsername:Lw0/i;

    new-instance v4, LS9/j;

    const/4 v5, 0x0

    sget-object v5, Lkb/cDK/PCurHeFEBsFJcM;->xYSDN:Ljava/lang/String;

    invoke-direct {v4, v0, v5}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->NewPassword:Lw0/i;

    new-instance v5, LS9/j;

    const-string v6, "newPassword"

    invoke-direct {v5, v0, v6}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->PostalAddress:Lw0/i;

    new-instance v6, LS9/j;

    const-string v7, "postalAddress"

    invoke-direct {v6, v0, v7}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->PostalCode:Lw0/i;

    new-instance v7, LS9/j;

    const-string v8, "postalCode"

    invoke-direct {v7, v0, v8}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->CreditCardNumber:Lw0/i;

    new-instance v8, LS9/j;

    const-string v9, "creditCardNumber"

    invoke-direct {v8, v0, v9}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->CreditCardSecurityCode:Lw0/i;

    new-instance v9, LS9/j;

    const-string v10, "creditCardSecurityCode"

    invoke-direct {v9, v0, v10}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->CreditCardExpirationDate:Lw0/i;

    new-instance v10, LS9/j;

    const-string v11, "creditCardExpirationDate"

    invoke-direct {v10, v0, v11}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->CreditCardExpirationMonth:Lw0/i;

    new-instance v11, LS9/j;

    const-string v12, "creditCardExpirationMonth"

    invoke-direct {v11, v0, v12}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->CreditCardExpirationYear:Lw0/i;

    new-instance v12, LS9/j;

    const-string v13, "creditCardExpirationYear"

    invoke-direct {v12, v0, v13}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->CreditCardExpirationDay:Lw0/i;

    new-instance v13, LS9/j;

    const-string v14, "creditCardExpirationDay"

    invoke-direct {v13, v0, v14}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->AddressCountry:Lw0/i;

    new-instance v14, LS9/j;

    const-string v15, "addressCountry"

    invoke-direct {v14, v0, v15}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->AddressRegion:Lw0/i;

    new-instance v15, LS9/j;

    move-object/from16 v16, v14

    const-string v14, "addressRegion"

    invoke-direct {v15, v0, v14}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->AddressLocality:Lw0/i;

    new-instance v14, LS9/j;

    move-object/from16 v17, v15

    const-string v15, "addressLocality"

    invoke-direct {v14, v0, v15}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->AddressStreet:Lw0/i;

    new-instance v15, LS9/j;

    move-object/from16 v18, v14

    const-string v14, "streetAddress"

    invoke-direct {v15, v0, v14}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->AddressAuxiliaryDetails:Lw0/i;

    new-instance v14, LS9/j;

    move-object/from16 v19, v15

    const-string v15, "extendedAddress"

    invoke-direct {v14, v0, v15}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->PostalCodeExtended:Lw0/i;

    new-instance v15, LS9/j;

    move-object/from16 v20, v14

    const-string v14, "extendedPostalCode"

    invoke-direct {v15, v0, v14}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->PersonFullName:Lw0/i;

    new-instance v14, LS9/j;

    move-object/from16 v21, v15

    const-string v15, "personName"

    invoke-direct {v14, v0, v15}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->PersonFirstName:Lw0/i;

    new-instance v15, LS9/j;

    move-object/from16 v22, v14

    const-string v14, "personGivenName"

    invoke-direct {v15, v0, v14}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->PersonLastName:Lw0/i;

    new-instance v14, LS9/j;

    move-object/from16 v23, v15

    const-string v15, "personFamilyName"

    invoke-direct {v14, v0, v15}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->PersonMiddleName:Lw0/i;

    new-instance v15, LS9/j;

    move-object/from16 v24, v14

    const-string v14, "personMiddleName"

    invoke-direct {v15, v0, v14}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->PersonMiddleInitial:Lw0/i;

    new-instance v14, LS9/j;

    move-object/from16 v25, v15

    const-string v15, "personMiddleInitial"

    invoke-direct {v14, v0, v15}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->PersonNamePrefix:Lw0/i;

    new-instance v15, LS9/j;

    move-object/from16 v26, v14

    const-string v14, "personNamePrefix"

    invoke-direct {v15, v0, v14}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->PersonNameSuffix:Lw0/i;

    new-instance v14, LS9/j;

    move-object/from16 v27, v15

    const-string v15, "personNameSuffix"

    invoke-direct {v14, v0, v15}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->PhoneNumber:Lw0/i;

    new-instance v15, LS9/j;

    move-object/from16 v28, v14

    const/4 v14, 0x0

    sget-object v14, Lcom/amplifyframework/predictions/LB/Mupir;->OKj:Ljava/lang/String;

    invoke-direct {v15, v0, v14}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->PhoneNumberDevice:Lw0/i;

    new-instance v14, LS9/j;

    move-object/from16 v29, v15

    const-string v15, "phoneNumberDevice"

    invoke-direct {v14, v0, v15}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->PhoneCountryCode:Lw0/i;

    new-instance v15, LS9/j;

    move-object/from16 v30, v14

    const-string v14, "phoneCountryCode"

    invoke-direct {v15, v0, v14}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->PhoneNumberNational:Lw0/i;

    new-instance v14, LS9/j;

    move-object/from16 v31, v15

    const-string v15, "phoneNational"

    invoke-direct {v14, v0, v15}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->Gender:Lw0/i;

    new-instance v15, LS9/j;

    move-object/from16 v32, v14

    const-string v14, "gender"

    invoke-direct {v15, v0, v14}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->BirthDateFull:Lw0/i;

    new-instance v14, LS9/j;

    move-object/from16 v33, v15

    const/4 v15, 0x0

    sget-object v15, Lcom/google/firebase/analytics/cfgQ/AqnOCZQWcTDp;->FcaMpNzKyeyK:Ljava/lang/String;

    invoke-direct {v14, v0, v15}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->BirthDateDay:Lw0/i;

    new-instance v15, LS9/j;

    move-object/from16 v34, v14

    const-string v14, "birthDateDay"

    invoke-direct {v15, v0, v14}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->BirthDateMonth:Lw0/i;

    new-instance v14, LS9/j;

    move-object/from16 v35, v15

    const-string v15, "birthDateMonth"

    invoke-direct {v14, v0, v15}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->BirthDateYear:Lw0/i;

    new-instance v15, LS9/j;

    move-object/from16 v36, v14

    const-string v14, "birthDateYear"

    invoke-direct {v15, v0, v14}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->SmsOtpCode:Lw0/i;

    new-instance v14, LS9/j;

    move-object/from16 v37, v15

    const-string v15, "smsOTPCode"

    invoke-direct {v14, v0, v15}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    filled-new-array/range {v1 .. v36}, [LS9/j;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x24

    invoke-static {v2}, LT9/D;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v0}, LT9/C;->j(Ljava/util/HashMap;[LS9/j;)V

    sput-object v1, Lw0/b;->a:Ljava/util/HashMap;

    return-void
.end method
