.class public enum Lh3/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo4/h;


# static fields
.field private static final synthetic $VALUES:[Lh3/h;

.field public static final Companion:Lh3/f;

.field public static final enum DashboardRoute:Lh3/h;

.field public static final enum EnableBiometric:Lh3/h;

.field public static final enum EnterEmail:Lh3/h;

.field public static final enum EnterOtp:Lh3/h;

.field public static final enum EnterPassword:Lh3/h;

.field public static final enum Landing:Lh3/h;

.field public static final enum LocalLogin:Lh3/h;

.field public static final enum LocalLogout:Lh3/h;

.field public static final enum Login:Lh3/h;

.field public static final enum MfaEnableRoute:Lh3/h;

.field public static final enum Onboarding:Lh3/h;

.field public static final enum OtpResetPassword:Lh3/h;

.field public static final enum PasswordUpdated:Lh3/h;

.field public static final enum Privacy:Lh3/h;

.field public static final enum QrCodeScanner:Lh3/h;

.field public static final enum ScanningInfo:Lh3/h;

.field public static final enum SetupPin:Lh3/h;

.field private static final name:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lh3/h;
    .locals 17

    sget-object v0, Lh3/h;->Landing:Lh3/h;

    sget-object v1, Lh3/h;->Privacy:Lh3/h;

    sget-object v2, Lh3/h;->Login:Lh3/h;

    sget-object v3, Lh3/h;->EnterEmail:Lh3/h;

    sget-object v4, Lh3/h;->EnterOtp:Lh3/h;

    sget-object v5, Lh3/h;->OtpResetPassword:Lh3/h;

    sget-object v6, Lh3/h;->EnterPassword:Lh3/h;

    sget-object v7, Lh3/h;->PasswordUpdated:Lh3/h;

    sget-object v8, Lh3/h;->Onboarding:Lh3/h;

    sget-object v9, Lh3/h;->MfaEnableRoute:Lh3/h;

    sget-object v10, Lh3/h;->EnableBiometric:Lh3/h;

    sget-object v11, Lh3/h;->SetupPin:Lh3/h;

    sget-object v12, Lh3/h;->LocalLogin:Lh3/h;

    sget-object v13, Lh3/h;->DashboardRoute:Lh3/h;

    sget-object v14, Lh3/h;->QrCodeScanner:Lh3/h;

    sget-object v15, Lh3/h;->ScanningInfo:Lh3/h;

    sget-object v16, Lh3/h;->LocalLogout:Lh3/h;

    filled-new-array/range {v0 .. v16}, [Lh3/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh3/h;

    const-string v1, "Landing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh3/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/h;->Landing:Lh3/h;

    new-instance v0, Lh3/h;

    const-string v1, "Privacy"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh3/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/h;->Privacy:Lh3/h;

    new-instance v0, Lh3/h;

    const-string v1, "Login"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh3/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/h;->Login:Lh3/h;

    new-instance v0, Lh3/h;

    const-string v1, "EnterEmail"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh3/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/h;->EnterEmail:Lh3/h;

    new-instance v0, Lh3/h;

    const-string v1, "EnterOtp"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lh3/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/h;->EnterOtp:Lh3/h;

    new-instance v0, Lh3/h;

    const-string v1, "OtpResetPassword"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lh3/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/h;->OtpResetPassword:Lh3/h;

    new-instance v0, Lh3/h;

    const-string v1, "EnterPassword"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lh3/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/h;->EnterPassword:Lh3/h;

    new-instance v0, Lh3/h;

    const-string v1, "PasswordUpdated"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lh3/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/h;->PasswordUpdated:Lh3/h;

    new-instance v0, Lh3/g;

    const/4 v1, 0x0

    const-string v2, "Onboarding"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lh3/h;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lh3/h;->Onboarding:Lh3/h;

    new-instance v0, Lh3/h;

    const-string v1, "MfaEnableRoute"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lh3/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/h;->MfaEnableRoute:Lh3/h;

    new-instance v0, Lh3/h;

    const-string v1, "EnableBiometric"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lh3/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/h;->EnableBiometric:Lh3/h;

    new-instance v0, Lh3/h;

    const-string v1, "SetupPin"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lh3/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/h;->SetupPin:Lh3/h;

    new-instance v0, Lh3/h;

    const-string v1, "LocalLogin"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lh3/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/h;->LocalLogin:Lh3/h;

    new-instance v0, Lh3/h;

    const-string v1, "DashboardRoute"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lh3/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/h;->DashboardRoute:Lh3/h;

    new-instance v0, Lh3/h;

    const-string v1, "QrCodeScanner"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lh3/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/h;->QrCodeScanner:Lh3/h;

    new-instance v0, Lh3/h;

    const-string v1, "ScanningInfo"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lh3/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/h;->ScanningInfo:Lh3/h;

    new-instance v0, Lh3/h;

    const-string v1, "LocalLogout"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lh3/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh3/h;->LocalLogout:Lh3/h;

    invoke-static {}, Lh3/h;->$values()[Lh3/h;

    move-result-object v0

    sput-object v0, Lh3/h;->$VALUES:[Lh3/h;

    new-instance v0, Lh3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh3/h;->Companion:Lh3/f;

    const-string v0, "LoginRoute"

    sput-object v0, Lh3/h;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh3/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getName$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lh3/h;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh3/h;
    .locals 1

    const-class v0, Lh3/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh3/h;

    return-object p0
.end method

.method public static values()[Lh3/h;
    .locals 1

    sget-object v0, Lh3/h;->$VALUES:[Lh3/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh3/h;

    return-object v0
.end method


# virtual methods
.method public getArgs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk2/e;",
            ">;"
        }
    .end annotation

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
