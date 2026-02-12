.class public final enum Lcom/amplifyframework/auth/AuthChannelEventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/auth/AuthChannelEventName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/auth/AuthChannelEventName;

.field public static final enum SESSION_EXPIRED:Lcom/amplifyframework/auth/AuthChannelEventName;

.field public static final enum SIGNED_IN:Lcom/amplifyframework/auth/AuthChannelEventName;

.field public static final enum SIGNED_OUT:Lcom/amplifyframework/auth/AuthChannelEventName;

.field public static final enum USER_DELETED:Lcom/amplifyframework/auth/AuthChannelEventName;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/auth/AuthChannelEventName;
    .locals 4

    sget-object v0, Lcom/amplifyframework/auth/AuthChannelEventName;->SIGNED_OUT:Lcom/amplifyframework/auth/AuthChannelEventName;

    sget-object v1, Lcom/amplifyframework/auth/AuthChannelEventName;->SIGNED_IN:Lcom/amplifyframework/auth/AuthChannelEventName;

    sget-object v2, Lcom/amplifyframework/auth/AuthChannelEventName;->SESSION_EXPIRED:Lcom/amplifyframework/auth/AuthChannelEventName;

    sget-object v3, Lcom/amplifyframework/auth/AuthChannelEventName;->USER_DELETED:Lcom/amplifyframework/auth/AuthChannelEventName;

    filled-new-array {v0, v1, v2, v3}, [Lcom/amplifyframework/auth/AuthChannelEventName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/auth/AuthChannelEventName;

    const-string v1, "SIGNED_OUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/AuthChannelEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/AuthChannelEventName;->SIGNED_OUT:Lcom/amplifyframework/auth/AuthChannelEventName;

    new-instance v0, Lcom/amplifyframework/auth/AuthChannelEventName;

    const-string v1, "SIGNED_IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/AuthChannelEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/AuthChannelEventName;->SIGNED_IN:Lcom/amplifyframework/auth/AuthChannelEventName;

    new-instance v0, Lcom/amplifyframework/auth/AuthChannelEventName;

    const-string v1, "SESSION_EXPIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/AuthChannelEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/AuthChannelEventName;->SESSION_EXPIRED:Lcom/amplifyframework/auth/AuthChannelEventName;

    new-instance v0, Lcom/amplifyframework/auth/AuthChannelEventName;

    const-string v1, "USER_DELETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/AuthChannelEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/AuthChannelEventName;->USER_DELETED:Lcom/amplifyframework/auth/AuthChannelEventName;

    invoke-static {}, Lcom/amplifyframework/auth/AuthChannelEventName;->$values()[Lcom/amplifyframework/auth/AuthChannelEventName;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/auth/AuthChannelEventName;->$VALUES:[Lcom/amplifyframework/auth/AuthChannelEventName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/auth/AuthChannelEventName;
    .locals 1

    const-class v0, Lcom/amplifyframework/auth/AuthChannelEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/AuthChannelEventName;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/auth/AuthChannelEventName;
    .locals 1

    sget-object v0, Lcom/amplifyframework/auth/AuthChannelEventName;->$VALUES:[Lcom/amplifyframework/auth/AuthChannelEventName;

    invoke-virtual {v0}, [Lcom/amplifyframework/auth/AuthChannelEventName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/auth/AuthChannelEventName;

    return-object v0
.end method
