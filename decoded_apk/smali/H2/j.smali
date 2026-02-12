.class public enum LH2/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo4/h;


# static fields
.field private static final synthetic $VALUES:[LH2/j;

.field public static final enum AppSettings:LH2/j;

.field public static final Companion:LH2/c;

.field public static final enum DDL:LH2/j;

.field public static final enum EnableCameraPermission:LH2/j;

.field public static final enum EnlargedQrCode:LH2/j;

.field public static final enum HelpAndInfo:LH2/j;

.field public static final enum Home:LH2/j;

.field public static final enum Landing:LH2/j;

.field public static final enum Licence:LH2/j;

.field public static final enum LocalLogout:LH2/j;

.field public static final enum Login:LH2/j;

.field public static final enum Onboarding:LH2/j;

.field public static final enum Profile:LH2/j;

.field public static final enum QrCodeScanner:LH2/j;

.field public static final enum ScanningInfo:LH2/j;

.field public static final enum SettingsMenu:LH2/j;

.field public static final enum Splash:LH2/j;

.field public static final enum Validation:LH2/j;

.field private static final name:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LH2/j;
    .locals 17

    sget-object v0, LH2/j;->Home:LH2/j;

    sget-object v1, LH2/j;->Licence:LH2/j;

    sget-object v2, LH2/j;->Profile:LH2/j;

    sget-object v3, LH2/j;->DDL:LH2/j;

    sget-object v4, LH2/j;->EnlargedQrCode:LH2/j;

    sget-object v5, LH2/j;->SettingsMenu:LH2/j;

    sget-object v6, LH2/j;->AppSettings:LH2/j;

    sget-object v7, LH2/j;->HelpAndInfo:LH2/j;

    sget-object v8, LH2/j;->Onboarding:LH2/j;

    sget-object v9, LH2/j;->QrCodeScanner:LH2/j;

    sget-object v10, LH2/j;->LocalLogout:LH2/j;

    sget-object v11, LH2/j;->Login:LH2/j;

    sget-object v12, LH2/j;->Landing:LH2/j;

    sget-object v13, LH2/j;->EnableCameraPermission:LH2/j;

    sget-object v14, LH2/j;->Validation:LH2/j;

    sget-object v15, LH2/j;->Splash:LH2/j;

    sget-object v16, LH2/j;->ScanningInfo:LH2/j;

    filled-new-array/range {v0 .. v16}, [LH2/j;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH2/j;

    const-string v1, "Home"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH2/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/j;->Home:LH2/j;

    new-instance v0, LH2/j;

    const-string v1, "Licence"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LH2/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/j;->Licence:LH2/j;

    new-instance v0, LH2/j;

    const-string v1, "Profile"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LH2/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/j;->Profile:LH2/j;

    new-instance v0, LH2/j;

    const-string v1, "DDL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LH2/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/j;->DDL:LH2/j;

    new-instance v0, LH2/f;

    const-string v1, "EnlargedQrCode"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LH2/j;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v0, LH2/j;->EnlargedQrCode:LH2/j;

    new-instance v0, LH2/j;

    const-string v1, "SettingsMenu"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LH2/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/j;->SettingsMenu:LH2/j;

    new-instance v0, LH2/j;

    const-string v1, "AppSettings"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LH2/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/j;->AppSettings:LH2/j;

    new-instance v0, LH2/j;

    const-string v1, "HelpAndInfo"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LH2/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/j;->HelpAndInfo:LH2/j;

    new-instance v0, LH2/j;

    const-string v1, "Onboarding"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LH2/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/j;->Onboarding:LH2/j;

    new-instance v0, LH2/g;

    const-string v1, "QrCodeScanner"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, LH2/j;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v0, LH2/j;->QrCodeScanner:LH2/j;

    new-instance v0, LH2/j;

    const-string v1, "LocalLogout"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LH2/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/j;->LocalLogout:LH2/j;

    new-instance v0, LH2/j;

    const-string v1, "Login"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LH2/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/j;->Login:LH2/j;

    new-instance v0, LH2/j;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/analytics/cfgQ/AqnOCZQWcTDp;->EIwHSTF:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LH2/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/j;->Landing:LH2/j;

    new-instance v0, LH2/e;

    const-string v1, "EnableCameraPermission"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v3}, LH2/j;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v0, LH2/j;->EnableCameraPermission:LH2/j;

    new-instance v0, LH2/i;

    const-string v1, "Validation"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v3}, LH2/j;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v0, LH2/j;->Validation:LH2/j;

    new-instance v0, LH2/j;

    const-string v1, "Splash"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, LH2/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/j;->Splash:LH2/j;

    new-instance v0, LH2/h;

    const-string v1, "ScanningInfo"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, LH2/j;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v0, LH2/j;->ScanningInfo:LH2/j;

    invoke-static {}, LH2/j;->$values()[LH2/j;

    move-result-object v0

    sput-object v0, LH2/j;->$VALUES:[LH2/j;

    new-instance v0, LH2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH2/j;->Companion:LH2/c;

    const-string v0, "DashboardRoute"

    sput-object v0, LH2/j;->name:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2}, LH2/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getName$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, LH2/j;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LH2/j;
    .locals 1

    const-class v0, LH2/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH2/j;

    return-object p0
.end method

.method public static values()[LH2/j;
    .locals 1

    sget-object v0, LH2/j;->$VALUES:[LH2/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH2/j;

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
