.class public final enum LXa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LXa/a;

.field public static final enum ERROR:LXa/a;

.field public static final enum HIDDEN:LXa/a;

.field public static final enum WARNING:LXa/a;


# direct methods
.method private static final synthetic $values()[LXa/a;
    .locals 3

    sget-object v0, LXa/a;->WARNING:LXa/a;

    sget-object v1, LXa/a;->ERROR:LXa/a;

    sget-object v2, LXa/a;->HIDDEN:LXa/a;

    filled-new-array {v0, v1, v2}, [LXa/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LXa/a;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LXa/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXa/a;->WARNING:LXa/a;

    new-instance v0, LXa/a;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LXa/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXa/a;->ERROR:LXa/a;

    new-instance v0, LXa/a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LXa/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXa/a;->HIDDEN:LXa/a;

    invoke-static {}, LXa/a;->$values()[LXa/a;

    move-result-object v0

    sput-object v0, LXa/a;->$VALUES:[LXa/a;

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

.method public static valueOf(Ljava/lang/String;)LXa/a;
    .locals 1

    const-class v0, LXa/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXa/a;

    return-object p0
.end method

.method public static values()[LXa/a;
    .locals 1

    sget-object v0, LXa/a;->$VALUES:[LXa/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXa/a;

    return-object v0
.end method
