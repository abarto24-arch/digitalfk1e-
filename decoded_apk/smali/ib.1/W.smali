.class public final enum Lib/W;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lib/W;

.field public static final enum IN_IN_OUT_POSITION:Lib/W;

.field public static final enum NO_CONFLICT:Lib/W;

.field public static final enum OUT_IN_IN_POSITION:Lib/W;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lib/W;

    const-string v1, "NO_CONFLICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lib/W;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib/W;->NO_CONFLICT:Lib/W;

    new-instance v1, Lib/W;

    const-string v2, "IN_IN_OUT_POSITION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lib/W;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lib/W;->IN_IN_OUT_POSITION:Lib/W;

    new-instance v2, Lib/W;

    const-string v3, "OUT_IN_IN_POSITION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lib/W;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lib/W;->OUT_IN_IN_POSITION:Lib/W;

    filled-new-array {v0, v1, v2}, [Lib/W;

    move-result-object v0

    sput-object v0, Lib/W;->$VALUES:[Lib/W;

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

.method public static valueOf(Ljava/lang/String;)Lib/W;
    .locals 1

    const-class v0, Lib/W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lib/W;

    return-object p0
.end method

.method public static values()[Lib/W;
    .locals 1

    sget-object v0, Lib/W;->$VALUES:[Lib/W;

    invoke-virtual {v0}, [Lib/W;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lib/W;

    return-object v0
.end method
