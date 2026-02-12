.class public final enum Lw0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lw0/i;

.field public static final enum AddressAuxiliaryDetails:Lw0/i;

.field public static final enum AddressCountry:Lw0/i;

.field public static final enum AddressLocality:Lw0/i;

.field public static final enum AddressRegion:Lw0/i;

.field public static final enum AddressStreet:Lw0/i;

.field public static final enum BirthDateDay:Lw0/i;

.field public static final enum BirthDateFull:Lw0/i;

.field public static final enum BirthDateMonth:Lw0/i;

.field public static final enum BirthDateYear:Lw0/i;

.field public static final enum CreditCardExpirationDate:Lw0/i;

.field public static final enum CreditCardExpirationDay:Lw0/i;

.field public static final enum CreditCardExpirationMonth:Lw0/i;

.field public static final enum CreditCardExpirationYear:Lw0/i;

.field public static final enum CreditCardNumber:Lw0/i;

.field public static final enum CreditCardSecurityCode:Lw0/i;

.field public static final enum EmailAddress:Lw0/i;

.field public static final enum Gender:Lw0/i;

.field public static final enum NewPassword:Lw0/i;

.field public static final enum NewUsername:Lw0/i;

.field public static final enum Password:Lw0/i;

.field public static final enum PersonFirstName:Lw0/i;

.field public static final enum PersonFullName:Lw0/i;

.field public static final enum PersonLastName:Lw0/i;

.field public static final enum PersonMiddleInitial:Lw0/i;

.field public static final enum PersonMiddleName:Lw0/i;

.field public static final enum PersonNamePrefix:Lw0/i;

.field public static final enum PersonNameSuffix:Lw0/i;

.field public static final enum PhoneCountryCode:Lw0/i;

.field public static final enum PhoneNumber:Lw0/i;

.field public static final enum PhoneNumberDevice:Lw0/i;

.field public static final enum PhoneNumberNational:Lw0/i;

.field public static final enum PostalAddress:Lw0/i;

.field public static final enum PostalCode:Lw0/i;

.field public static final enum PostalCodeExtended:Lw0/i;

.field public static final enum SmsOtpCode:Lw0/i;

.field public static final enum Username:Lw0/i;


# direct methods
.method private static final synthetic $values()[Lw0/i;
    .locals 36

    sget-object v0, Lw0/i;->EmailAddress:Lw0/i;

    sget-object v1, Lw0/i;->Username:Lw0/i;

    sget-object v2, Lw0/i;->Password:Lw0/i;

    sget-object v3, Lw0/i;->NewUsername:Lw0/i;

    sget-object v4, Lw0/i;->NewPassword:Lw0/i;

    sget-object v5, Lw0/i;->PostalAddress:Lw0/i;

    sget-object v6, Lw0/i;->PostalCode:Lw0/i;

    sget-object v7, Lw0/i;->CreditCardNumber:Lw0/i;

    sget-object v8, Lw0/i;->CreditCardSecurityCode:Lw0/i;

    sget-object v9, Lw0/i;->CreditCardExpirationDate:Lw0/i;

    sget-object v10, Lw0/i;->CreditCardExpirationMonth:Lw0/i;

    sget-object v11, Lw0/i;->CreditCardExpirationYear:Lw0/i;

    sget-object v12, Lw0/i;->CreditCardExpirationDay:Lw0/i;

    sget-object v13, Lw0/i;->AddressCountry:Lw0/i;

    sget-object v14, Lw0/i;->AddressRegion:Lw0/i;

    sget-object v15, Lw0/i;->AddressLocality:Lw0/i;

    sget-object v16, Lw0/i;->AddressStreet:Lw0/i;

    sget-object v17, Lw0/i;->AddressAuxiliaryDetails:Lw0/i;

    sget-object v18, Lw0/i;->PostalCodeExtended:Lw0/i;

    sget-object v19, Lw0/i;->PersonFullName:Lw0/i;

    sget-object v20, Lw0/i;->PersonFirstName:Lw0/i;

    sget-object v21, Lw0/i;->PersonLastName:Lw0/i;

    sget-object v22, Lw0/i;->PersonMiddleName:Lw0/i;

    sget-object v23, Lw0/i;->PersonMiddleInitial:Lw0/i;

    sget-object v24, Lw0/i;->PersonNamePrefix:Lw0/i;

    sget-object v25, Lw0/i;->PersonNameSuffix:Lw0/i;

    sget-object v26, Lw0/i;->PhoneNumber:Lw0/i;

    sget-object v27, Lw0/i;->PhoneNumberDevice:Lw0/i;

    sget-object v28, Lw0/i;->PhoneCountryCode:Lw0/i;

    sget-object v29, Lw0/i;->PhoneNumberNational:Lw0/i;

    sget-object v30, Lw0/i;->Gender:Lw0/i;

    sget-object v31, Lw0/i;->BirthDateFull:Lw0/i;

    sget-object v32, Lw0/i;->BirthDateDay:Lw0/i;

    sget-object v33, Lw0/i;->BirthDateMonth:Lw0/i;

    sget-object v34, Lw0/i;->BirthDateYear:Lw0/i;

    sget-object v35, Lw0/i;->SmsOtpCode:Lw0/i;

    filled-new-array/range {v0 .. v35}, [Lw0/i;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0/i;

    const-string v1, "EmailAddress"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->EmailAddress:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "Username"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->Username:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "Password"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->Password:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "NewUsername"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->NewUsername:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "NewPassword"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->NewPassword:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "PostalAddress"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->PostalAddress:Lw0/i;

    new-instance v0, Lw0/i;

    const/4 v1, 0x0

    sget-object v1, Lau/gov/vic/vicroads/dashboard/home/yy/PmNmuSDGuxzKC;->GAbseEtWJytYdN:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->PostalCode:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "CreditCardNumber"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->CreditCardNumber:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "CreditCardSecurityCode"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->CreditCardSecurityCode:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "CreditCardExpirationDate"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->CreditCardExpirationDate:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "CreditCardExpirationMonth"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->CreditCardExpirationMonth:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "CreditCardExpirationYear"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->CreditCardExpirationYear:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "CreditCardExpirationDay"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->CreditCardExpirationDay:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "AddressCountry"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->AddressCountry:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "AddressRegion"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->AddressRegion:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "AddressLocality"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->AddressLocality:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "AddressStreet"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->AddressStreet:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "AddressAuxiliaryDetails"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->AddressAuxiliaryDetails:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "PostalCodeExtended"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->PostalCodeExtended:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "PersonFullName"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->PersonFullName:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "PersonFirstName"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->PersonFirstName:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "PersonLastName"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->PersonLastName:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "PersonMiddleName"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->PersonMiddleName:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "PersonMiddleInitial"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->PersonMiddleInitial:Lw0/i;

    new-instance v0, Lw0/i;

    const/4 v1, 0x0

    sget-object v1, LG5/glik/UQGS;->jSkYZ:Ljava/lang/String;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->PersonNamePrefix:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "PersonNameSuffix"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->PersonNameSuffix:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "PhoneNumber"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->PhoneNumber:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "PhoneNumberDevice"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->PhoneNumberDevice:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "PhoneCountryCode"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->PhoneCountryCode:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "PhoneNumberNational"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->PhoneNumberNational:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "Gender"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->Gender:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "BirthDateFull"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->BirthDateFull:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "BirthDateDay"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->BirthDateDay:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "BirthDateMonth"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->BirthDateMonth:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "BirthDateYear"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->BirthDateYear:Lw0/i;

    new-instance v0, Lw0/i;

    const-string v1, "SmsOtpCode"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lw0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/i;->SmsOtpCode:Lw0/i;

    invoke-static {}, Lw0/i;->$values()[Lw0/i;

    move-result-object v0

    sput-object v0, Lw0/i;->$VALUES:[Lw0/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw0/i;
    .locals 1

    const-class v0, Lw0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw0/i;

    return-object p0
.end method

.method public static values()[Lw0/i;
    .locals 1

    sget-object v0, Lw0/i;->$VALUES:[Lw0/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw0/i;

    return-object v0
.end method
