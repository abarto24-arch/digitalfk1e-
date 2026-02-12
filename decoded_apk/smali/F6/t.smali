.class public final enum LF6/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[LF6/t;

.field public static final enum EXPLICIT_CONFIG:LF6/t;

.field public static final enum EXPLICIT_INSTANCE:LF6/t;

.field public static final enum INITIALIZED:LF6/t;

.field public static final enum NOT_INITIALIZED:LF6/t;


# direct methods
.method private static final synthetic $values()[LF6/t;
    .locals 4

    sget-object v0, LF6/t;->NOT_INITIALIZED:LF6/t;

    sget-object v1, LF6/t;->INITIALIZED:LF6/t;

    sget-object v2, LF6/t;->EXPLICIT_CONFIG:LF6/t;

    sget-object v3, LF6/t;->EXPLICIT_INSTANCE:LF6/t;

    filled-new-array {v0, v1, v2, v3}, [LF6/t;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF6/t;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF6/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF6/t;->NOT_INITIALIZED:LF6/t;

    new-instance v0, LF6/t;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF6/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF6/t;->INITIALIZED:LF6/t;

    new-instance v0, LF6/t;

    const-string v1, "EXPLICIT_CONFIG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LF6/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF6/t;->EXPLICIT_CONFIG:LF6/t;

    new-instance v0, LF6/t;

    const-string v1, "EXPLICIT_INSTANCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LF6/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF6/t;->EXPLICIT_INSTANCE:LF6/t;

    invoke-static {}, LF6/t;->$values()[LF6/t;

    move-result-object v0

    sput-object v0, LF6/t;->$VALUES:[LF6/t;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, LF6/t;->$ENTRIES:LZ9/a;

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

.method public static getEntries()LZ9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ9/a;"
        }
    .end annotation

    sget-object v0, LF6/t;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LF6/t;
    .locals 1

    const-class v0, LF6/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF6/t;

    return-object p0
.end method

.method public static values()[LF6/t;
    .locals 1

    sget-object v0, LF6/t;->$VALUES:[LF6/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF6/t;

    return-object v0
.end method
