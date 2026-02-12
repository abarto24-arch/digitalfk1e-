.class public final enum LK0/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LK0/r;

.field public static final enum Dispatching:LK0/r;

.field public static final enum NotDispatching:LK0/r;

.field public static final enum Unknown:LK0/r;


# direct methods
.method private static final synthetic $values()[LK0/r;
    .locals 3

    sget-object v0, LK0/r;->Unknown:LK0/r;

    sget-object v1, LK0/r;->Dispatching:LK0/r;

    sget-object v2, LK0/r;->NotDispatching:LK0/r;

    filled-new-array {v0, v1, v2}, [LK0/r;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK0/r;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/analytics/cfgQ/AqnOCZQWcTDp;->gmAAbVZ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK0/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK0/r;->Unknown:LK0/r;

    new-instance v0, LK0/r;

    const-string v1, "Dispatching"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK0/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK0/r;->Dispatching:LK0/r;

    new-instance v0, LK0/r;

    const-string v1, "NotDispatching"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LK0/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK0/r;->NotDispatching:LK0/r;

    invoke-static {}, LK0/r;->$values()[LK0/r;

    move-result-object v0

    sput-object v0, LK0/r;->$VALUES:[LK0/r;

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

.method public static valueOf(Ljava/lang/String;)LK0/r;
    .locals 1

    const-class v0, LK0/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK0/r;

    return-object p0
.end method

.method public static values()[LK0/r;
    .locals 1

    sget-object v0, LK0/r;->$VALUES:[LK0/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK0/r;

    return-object v0
.end method
