.class public final enum Lau/gov/vic/vicroads/login/data/model/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lau/gov/vic/vicroads/login/data/model/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lau/gov/vic/vicroads/login/data/model/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LoggedInWithPinSet",
        "LoggedOut",
        "NetworkConnectivityCheck",
        "SessionExpiredGenericError",
        "Login_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lau/gov/vic/vicroads/login/data/model/a;

.field public static final enum LoggedInWithPinSet:Lau/gov/vic/vicroads/login/data/model/a;

.field public static final enum LoggedOut:Lau/gov/vic/vicroads/login/data/model/a;

.field public static final enum NetworkConnectivityCheck:Lau/gov/vic/vicroads/login/data/model/a;

.field public static final enum SessionExpiredGenericError:Lau/gov/vic/vicroads/login/data/model/a;


# direct methods
.method private static final synthetic $values()[Lau/gov/vic/vicroads/login/data/model/a;
    .locals 4

    sget-object v0, Lau/gov/vic/vicroads/login/data/model/a;->LoggedInWithPinSet:Lau/gov/vic/vicroads/login/data/model/a;

    sget-object v1, Lau/gov/vic/vicroads/login/data/model/a;->LoggedOut:Lau/gov/vic/vicroads/login/data/model/a;

    sget-object v2, Lau/gov/vic/vicroads/login/data/model/a;->NetworkConnectivityCheck:Lau/gov/vic/vicroads/login/data/model/a;

    sget-object v3, Lau/gov/vic/vicroads/login/data/model/a;->SessionExpiredGenericError:Lau/gov/vic/vicroads/login/data/model/a;

    filled-new-array {v0, v1, v2, v3}, [Lau/gov/vic/vicroads/login/data/model/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lau/gov/vic/vicroads/login/data/model/a;

    const-string v1, "LoggedInWithPinSet"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lau/gov/vic/vicroads/login/data/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau/gov/vic/vicroads/login/data/model/a;->LoggedInWithPinSet:Lau/gov/vic/vicroads/login/data/model/a;

    new-instance v0, Lau/gov/vic/vicroads/login/data/model/a;

    const-string v1, "LoggedOut"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lau/gov/vic/vicroads/login/data/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau/gov/vic/vicroads/login/data/model/a;->LoggedOut:Lau/gov/vic/vicroads/login/data/model/a;

    new-instance v0, Lau/gov/vic/vicroads/login/data/model/a;

    const-string v1, "NetworkConnectivityCheck"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lau/gov/vic/vicroads/login/data/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau/gov/vic/vicroads/login/data/model/a;->NetworkConnectivityCheck:Lau/gov/vic/vicroads/login/data/model/a;

    new-instance v0, Lau/gov/vic/vicroads/login/data/model/a;

    const-string v1, "SessionExpiredGenericError"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lau/gov/vic/vicroads/login/data/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lau/gov/vic/vicroads/login/data/model/a;->SessionExpiredGenericError:Lau/gov/vic/vicroads/login/data/model/a;

    invoke-static {}, Lau/gov/vic/vicroads/login/data/model/a;->$values()[Lau/gov/vic/vicroads/login/data/model/a;

    move-result-object v0

    sput-object v0, Lau/gov/vic/vicroads/login/data/model/a;->$VALUES:[Lau/gov/vic/vicroads/login/data/model/a;

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

.method public static valueOf(Ljava/lang/String;)Lau/gov/vic/vicroads/login/data/model/a;
    .locals 1

    const-class v0, Lau/gov/vic/vicroads/login/data/model/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lau/gov/vic/vicroads/login/data/model/a;

    return-object p0
.end method

.method public static values()[Lau/gov/vic/vicroads/login/data/model/a;
    .locals 1

    sget-object v0, Lau/gov/vic/vicroads/login/data/model/a;->$VALUES:[Lau/gov/vic/vicroads/login/data/model/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lau/gov/vic/vicroads/login/data/model/a;

    return-object v0
.end method
