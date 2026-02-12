.class public final enum LCb/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[LCb/c;

.field public static final enum BLOCKING:LCb/c;

.field public static final enum CPU_ACQUIRED:LCb/c;

.field public static final enum DORMANT:LCb/c;

.field public static final enum PARKING:LCb/c;

.field public static final enum TERMINATED:LCb/c;


# direct methods
.method private static final synthetic $values()[LCb/c;
    .locals 5

    sget-object v0, LCb/c;->CPU_ACQUIRED:LCb/c;

    sget-object v1, LCb/c;->BLOCKING:LCb/c;

    sget-object v2, LCb/c;->PARKING:LCb/c;

    sget-object v3, LCb/c;->DORMANT:LCb/c;

    sget-object v4, LCb/c;->TERMINATED:LCb/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LCb/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LCb/c;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LCb/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCb/c;->CPU_ACQUIRED:LCb/c;

    new-instance v0, LCb/c;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LCb/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCb/c;->BLOCKING:LCb/c;

    new-instance v0, LCb/c;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LCb/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCb/c;->PARKING:LCb/c;

    new-instance v0, LCb/c;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LCb/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCb/c;->DORMANT:LCb/c;

    new-instance v0, LCb/c;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LCb/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCb/c;->TERMINATED:LCb/c;

    invoke-static {}, LCb/c;->$values()[LCb/c;

    move-result-object v0

    sput-object v0, LCb/c;->$VALUES:[LCb/c;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, LCb/c;->$ENTRIES:LZ9/a;

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

    sget-object v0, LCb/c;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LCb/c;
    .locals 1

    const-class v0, LCb/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCb/c;

    return-object p0
.end method

.method public static values()[LCb/c;
    .locals 1

    sget-object v0, LCb/c;->$VALUES:[LCb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCb/c;

    return-object v0
.end method
