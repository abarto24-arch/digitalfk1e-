.class public final enum Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApiEndpointStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

.field public static final enum NOT_REACHABLE:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

.field public static final enum REACHABLE:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

.field public static final enum UNKOWN:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;
    .locals 3

    sget-object v0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;->UNKOWN:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    sget-object v1, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;->REACHABLE:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    sget-object v2, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;->NOT_REACHABLE:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    filled-new-array {v0, v1, v2}, [Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    const-string v1, "UNKOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;->UNKOWN:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    new-instance v0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    const-string v1, "REACHABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;->REACHABLE:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    new-instance v0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    const-string v1, "NOT_REACHABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;->NOT_REACHABLE:Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    invoke-static {}, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;->$values()[Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;->$VALUES:[Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;
    .locals 1

    const-class v0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;
    .locals 1

    sget-object v0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;->$VALUES:[Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    invoke-virtual {v0}, [Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;

    return-object v0
.end method


# virtual methods
.method public transitionTo(Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;)Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;
    .locals 1

    new-instance v0, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent;-><init>(Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;Lcom/amplifyframework/api/events/ApiEndpointStatusChangeEvent$ApiEndpointStatus;)V

    return-object v0
.end method
