.class public final enum LR3/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo4/h;


# static fields
.field private static final synthetic $VALUES:[LR3/d;

.field public static final enum AppSettings:LR3/d;

.field public static final Companion:LR3/c;

.field public static final enum HelpAndInfo:LR3/d;

.field public static final enum Landing:LR3/d;

.field public static final enum LocalLogout:LR3/d;

.field public static final enum Onboarding:LR3/d;

.field public static final enum Profile:LR3/d;

.field public static final enum QrCodeScanner:LR3/d;

.field public static final enum ScanningInfo:LR3/d;

.field private static final name:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LR3/d;
    .locals 8

    sget-object v0, LR3/d;->Profile:LR3/d;

    sget-object v1, LR3/d;->AppSettings:LR3/d;

    sget-object v2, LR3/d;->HelpAndInfo:LR3/d;

    sget-object v3, LR3/d;->LocalLogout:LR3/d;

    sget-object v4, LR3/d;->Landing:LR3/d;

    sget-object v5, LR3/d;->Onboarding:LR3/d;

    sget-object v6, LR3/d;->QrCodeScanner:LR3/d;

    sget-object v7, LR3/d;->ScanningInfo:LR3/d;

    filled-new-array/range {v0 .. v7}, [LR3/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR3/d;

    const-string v1, "Profile"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR3/d;->Profile:LR3/d;

    new-instance v0, LR3/d;

    const-string v1, "AppSettings"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LR3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR3/d;->AppSettings:LR3/d;

    new-instance v0, LR3/d;

    const-string v1, "HelpAndInfo"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LR3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR3/d;->HelpAndInfo:LR3/d;

    new-instance v0, LR3/d;

    const-string v1, "LocalLogout"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LR3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR3/d;->LocalLogout:LR3/d;

    new-instance v0, LR3/d;

    const-string v1, "Landing"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LR3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR3/d;->Landing:LR3/d;

    new-instance v0, LR3/d;

    const-string v1, "Onboarding"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LR3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR3/d;->Onboarding:LR3/d;

    new-instance v0, LR3/d;

    const-string v1, "QrCodeScanner"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LR3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR3/d;->QrCodeScanner:LR3/d;

    new-instance v0, LR3/d;

    const-string v1, "ScanningInfo"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LR3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR3/d;->ScanningInfo:LR3/d;

    invoke-static {}, LR3/d;->$values()[LR3/d;

    move-result-object v0

    sput-object v0, LR3/d;->$VALUES:[LR3/d;

    new-instance v0, LR3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR3/d;->Companion:LR3/c;

    const-string v0, "ProfileRoute"

    sput-object v0, LR3/d;->name:Ljava/lang/String;

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

.method public static final synthetic access$getName$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, LR3/d;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR3/d;
    .locals 1

    const-class v0, LR3/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR3/d;

    return-object p0
.end method

.method public static values()[LR3/d;
    .locals 1

    sget-object v0, LR3/d;->$VALUES:[LR3/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR3/d;

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
