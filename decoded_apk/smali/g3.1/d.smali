.class public final enum Lg3/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo4/h;


# static fields
.field private static final synthetic $VALUES:[Lg3/d;

.field public static final Companion:Lg3/c;

.field public static final enum DDL:Lg3/d;

.field public static final enum Licence:Lg3/d;

.field public static final enum QrCodeScanner:Lg3/d;

.field public static final enum ScanningInfo:Lg3/d;

.field private static final name:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lg3/d;
    .locals 4

    sget-object v0, Lg3/d;->Licence:Lg3/d;

    sget-object v1, Lg3/d;->DDL:Lg3/d;

    sget-object v2, Lg3/d;->QrCodeScanner:Lg3/d;

    sget-object v3, Lg3/d;->ScanningInfo:Lg3/d;

    filled-new-array {v0, v1, v2, v3}, [Lg3/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg3/d;

    const-string v1, "Licence"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg3/d;->Licence:Lg3/d;

    new-instance v0, Lg3/d;

    const-string v1, "DDL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg3/d;->DDL:Lg3/d;

    new-instance v0, Lg3/d;

    const-string v1, "QrCodeScanner"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg3/d;->QrCodeScanner:Lg3/d;

    new-instance v0, Lg3/d;

    const-string v1, "ScanningInfo"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg3/d;->ScanningInfo:Lg3/d;

    invoke-static {}, Lg3/d;->$values()[Lg3/d;

    move-result-object v0

    sput-object v0, Lg3/d;->$VALUES:[Lg3/d;

    new-instance v0, Lg3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg3/d;->Companion:Lg3/c;

    const-string v0, "LicenceRoute"

    sput-object v0, Lg3/d;->name:Ljava/lang/String;

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

    sget-object v0, Lg3/d;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg3/d;
    .locals 1

    const-class v0, Lg3/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg3/d;

    return-object p0
.end method

.method public static values()[Lg3/d;
    .locals 1

    sget-object v0, Lg3/d;->$VALUES:[Lg3/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg3/d;

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
