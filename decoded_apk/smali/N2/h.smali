.class public final enum LN2/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LN2/h;

.field public static final enum CardNumberEntryAttemptExceededCode:LN2/h;

.field public static final enum CardVerificationNumberDoesNotMatch:LN2/h;

.field public static final Companion:LN2/g;

.field public static final enum ForceLogoutError:LN2/h;

.field public static final enum LicenceDeactivatedError:LN2/h;

.field public static final enum LicenceEncryptionKeyNotFoundError:LN2/h;

.field public static final enum LicenceInvalidStatusError:LN2/h;

.field public static final enum LicenceNotFoundError:LN2/h;

.field public static final enum LicenceTemporarilyUnavailableError:LN2/h;

.field public static final enum MaximumDeviceError:LN2/h;

.field public static final enum MissedCardValidationError:LN2/h;

.field public static final enum Other:LN2/h;

.field public static final enum PinResetOnAnotherDeviceError:LN2/h;

.field public static final enum ScheduledMaintenanceError:LN2/h;


# instance fields
.field private final errorCode:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LN2/h;
    .locals 13

    sget-object v0, LN2/h;->LicenceNotFoundError:LN2/h;

    sget-object v1, LN2/h;->MaximumDeviceError:LN2/h;

    sget-object v2, LN2/h;->LicenceDeactivatedError:LN2/h;

    sget-object v3, LN2/h;->LicenceInvalidStatusError:LN2/h;

    sget-object v4, LN2/h;->LicenceEncryptionKeyNotFoundError:LN2/h;

    sget-object v5, LN2/h;->ScheduledMaintenanceError:LN2/h;

    sget-object v6, LN2/h;->LicenceTemporarilyUnavailableError:LN2/h;

    sget-object v7, LN2/h;->CardVerificationNumberDoesNotMatch:LN2/h;

    sget-object v8, LN2/h;->CardNumberEntryAttemptExceededCode:LN2/h;

    sget-object v9, LN2/h;->MissedCardValidationError:LN2/h;

    sget-object v10, LN2/h;->ForceLogoutError:LN2/h;

    sget-object v11, LN2/h;->PinResetOnAnotherDeviceError:LN2/h;

    sget-object v12, LN2/h;->Other:LN2/h;

    filled-new-array/range {v0 .. v12}, [LN2/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN2/h;

    const/4 v1, 0x0

    const-string v2, "DDL005"

    const-string v3, "LicenceNotFoundError"

    invoke-direct {v0, v3, v1, v2}, LN2/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LN2/h;->LicenceNotFoundError:LN2/h;

    new-instance v0, LN2/h;

    const/4 v1, 0x1

    const-string v2, "DDL001"

    const-string v3, "MaximumDeviceError"

    invoke-direct {v0, v3, v1, v2}, LN2/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LN2/h;->MaximumDeviceError:LN2/h;

    new-instance v0, LN2/h;

    const/4 v1, 0x2

    const-string v2, "DDL003"

    const-string v3, "LicenceDeactivatedError"

    invoke-direct {v0, v3, v1, v2}, LN2/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LN2/h;->LicenceDeactivatedError:LN2/h;

    new-instance v0, LN2/h;

    const/4 v1, 0x3

    const-string v2, "DDL004"

    const-string v3, "LicenceInvalidStatusError"

    invoke-direct {v0, v3, v1, v2}, LN2/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LN2/h;->LicenceInvalidStatusError:LN2/h;

    new-instance v0, LN2/h;

    const/4 v1, 0x4

    const-string v2, "DDL006"

    const-string v3, "LicenceEncryptionKeyNotFoundError"

    invoke-direct {v0, v3, v1, v2}, LN2/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LN2/h;->LicenceEncryptionKeyNotFoundError:LN2/h;

    new-instance v0, LN2/h;

    const/4 v1, 0x5

    const-string v2, "DDL012"

    const-string v3, "ScheduledMaintenanceError"

    invoke-direct {v0, v3, v1, v2}, LN2/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LN2/h;->ScheduledMaintenanceError:LN2/h;

    new-instance v0, LN2/h;

    const/4 v1, 0x6

    const-string v2, "DDL013"

    const-string v3, "LicenceTemporarilyUnavailableError"

    invoke-direct {v0, v3, v1, v2}, LN2/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LN2/h;->LicenceTemporarilyUnavailableError:LN2/h;

    new-instance v0, LN2/h;

    const/4 v1, 0x7

    const-string v2, "DDL015"

    const-string v3, "CardVerificationNumberDoesNotMatch"

    invoke-direct {v0, v3, v1, v2}, LN2/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LN2/h;->CardVerificationNumberDoesNotMatch:LN2/h;

    new-instance v0, LN2/h;

    const/16 v1, 0x8

    const-string v2, "DDL016"

    const-string v3, "CardNumberEntryAttemptExceededCode"

    invoke-direct {v0, v3, v1, v2}, LN2/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LN2/h;->CardNumberEntryAttemptExceededCode:LN2/h;

    new-instance v0, LN2/h;

    const/16 v1, 0x9

    const-string v2, "DDL017"

    const-string v3, "MissedCardValidationError"

    invoke-direct {v0, v3, v1, v2}, LN2/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LN2/h;->MissedCardValidationError:LN2/h;

    new-instance v0, LN2/h;

    const/16 v1, 0xa

    const-string v2, "DDL020"

    const-string v3, "ForceLogoutError"

    invoke-direct {v0, v3, v1, v2}, LN2/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LN2/h;->ForceLogoutError:LN2/h;

    new-instance v0, LN2/h;

    const/16 v1, 0xb

    const-string v2, "DDL021"

    const-string v3, "PinResetOnAnotherDeviceError"

    invoke-direct {v0, v3, v1, v2}, LN2/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LN2/h;->PinResetOnAnotherDeviceError:LN2/h;

    new-instance v0, LN2/h;

    const/16 v1, 0xc

    const-string v2, ""

    const-string v3, "Other"

    invoke-direct {v0, v3, v1, v2}, LN2/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LN2/h;->Other:LN2/h;

    invoke-static {}, LN2/h;->$values()[LN2/h;

    move-result-object v0

    sput-object v0, LN2/h;->$VALUES:[LN2/h;

    new-instance v0, LN2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/h;->Companion:LN2/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LN2/h;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN2/h;
    .locals 1

    const-class v0, LN2/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN2/h;

    return-object p0
.end method

.method public static values()[LN2/h;
    .locals 1

    sget-object v0, LN2/h;->$VALUES:[LN2/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN2/h;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN2/h;->errorCode:Ljava/lang/String;

    return-object p0
.end method
