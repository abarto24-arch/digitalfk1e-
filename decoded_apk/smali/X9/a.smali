.class public final enum LX9/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[LX9/a;

.field public static final enum COROUTINE_SUSPENDED:LX9/a;

.field public static final enum RESUMED:LX9/a;

.field public static final enum UNDECIDED:LX9/a;


# direct methods
.method private static final synthetic $values()[LX9/a;
    .locals 3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    sget-object v1, LX9/a;->UNDECIDED:LX9/a;

    sget-object v2, LX9/a;->RESUMED:LX9/a;

    filled-new-array {v0, v1, v2}, [LX9/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX9/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX9/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    new-instance v0, LX9/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LX9/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX9/a;->UNDECIDED:LX9/a;

    new-instance v0, LX9/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LX9/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX9/a;->RESUMED:LX9/a;

    invoke-static {}, LX9/a;->$values()[LX9/a;

    move-result-object v0

    sput-object v0, LX9/a;->$VALUES:[LX9/a;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, LX9/a;->$ENTRIES:LZ9/a;

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

    sget-object v0, LX9/a;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX9/a;
    .locals 1

    const-class v0, LX9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX9/a;

    return-object p0
.end method

.method public static values()[LX9/a;
    .locals 1

    sget-object v0, LX9/a;->$VALUES:[LX9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX9/a;

    return-object v0
.end method
