.class public final enum Lm3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lm3/b;

.field public static final Companion:Lm3/a;

.field public static final enum ExceededAttemptsError:Lm3/b;

.field public static final enum ForceLogoutError:Lm3/b;

.field public static final enum IncorrectPinCodeError:Lm3/b;

.field public static final enum MultipleDeviceError:Lm3/b;

.field public static final enum Other:Lm3/b;

.field public static final enum PinResetOnAnotherDeviceError:Lm3/b;

.field public static final enum SymKeyMissingError:Lm3/b;


# instance fields
.field private final errorCode:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lm3/b;
    .locals 7

    sget-object v0, Lm3/b;->IncorrectPinCodeError:Lm3/b;

    sget-object v1, Lm3/b;->ExceededAttemptsError:Lm3/b;

    sget-object v2, Lm3/b;->ForceLogoutError:Lm3/b;

    sget-object v3, Lm3/b;->PinResetOnAnotherDeviceError:Lm3/b;

    sget-object v4, Lm3/b;->SymKeyMissingError:Lm3/b;

    sget-object v5, Lm3/b;->MultipleDeviceError:Lm3/b;

    sget-object v6, Lm3/b;->Other:Lm3/b;

    filled-new-array/range {v0 .. v6}, [Lm3/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm3/b;

    const/4 v1, 0x0

    const-string v2, "DDL018"

    const-string v3, "IncorrectPinCodeError"

    invoke-direct {v0, v3, v1, v2}, Lm3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm3/b;->IncorrectPinCodeError:Lm3/b;

    new-instance v0, Lm3/b;

    const/4 v1, 0x1

    const-string v2, "DDL019"

    const-string v3, "ExceededAttemptsError"

    invoke-direct {v0, v3, v1, v2}, Lm3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm3/b;->ExceededAttemptsError:Lm3/b;

    new-instance v0, Lm3/b;

    const/4 v1, 0x2

    const-string v2, "DDL020"

    const-string v3, "ForceLogoutError"

    invoke-direct {v0, v3, v1, v2}, Lm3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm3/b;->ForceLogoutError:Lm3/b;

    new-instance v0, Lm3/b;

    const/4 v1, 0x3

    const-string v2, "DDL021"

    const/4 v3, 0x0

    sget-object v3, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->lIzUEzEvgl:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lm3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm3/b;->PinResetOnAnotherDeviceError:Lm3/b;

    new-instance v0, Lm3/b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    sget-object v2, Lm2/MV/pLyzjxgk;->YyzHMcvTpqi:Ljava/lang/String;

    const-string v3, "SymKeyMissingError"

    invoke-direct {v0, v3, v1, v2}, Lm3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm3/b;->SymKeyMissingError:Lm3/b;

    new-instance v0, Lm3/b;

    const/4 v1, 0x5

    const-string v2, "DDL001"

    const-string v3, "MultipleDeviceError"

    invoke-direct {v0, v3, v1, v2}, Lm3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm3/b;->MultipleDeviceError:Lm3/b;

    new-instance v0, Lm3/b;

    const/4 v1, 0x6

    const-string v2, ""

    const-string v3, "Other"

    invoke-direct {v0, v3, v1, v2}, Lm3/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm3/b;->Other:Lm3/b;

    invoke-static {}, Lm3/b;->$values()[Lm3/b;

    move-result-object v0

    sput-object v0, Lm3/b;->$VALUES:[Lm3/b;

    new-instance v0, Lm3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm3/b;->Companion:Lm3/a;

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

    iput-object p3, p0, Lm3/b;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm3/b;
    .locals 1

    const-class v0, Lm3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm3/b;

    return-object p0
.end method

.method public static values()[Lm3/b;
    .locals 1

    sget-object v0, Lm3/b;->$VALUES:[Lm3/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm3/b;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm3/b;->errorCode:Ljava/lang/String;

    return-object p0
.end method
