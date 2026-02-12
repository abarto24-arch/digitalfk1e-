.class public final enum Lxb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[Lxb/a;

.field public static final enum DROP_LATEST:Lxb/a;

.field public static final enum DROP_OLDEST:Lxb/a;

.field public static final enum SUSPEND:Lxb/a;


# direct methods
.method private static final synthetic $values()[Lxb/a;
    .locals 3

    sget-object v0, Lxb/a;->SUSPEND:Lxb/a;

    sget-object v1, Lxb/a;->DROP_OLDEST:Lxb/a;

    sget-object v2, Lxb/a;->DROP_LATEST:Lxb/a;

    filled-new-array {v0, v1, v2}, [Lxb/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxb/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/a;->SUSPEND:Lxb/a;

    new-instance v0, Lxb/a;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/a;->DROP_OLDEST:Lxb/a;

    new-instance v0, Lxb/a;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxb/a;->DROP_LATEST:Lxb/a;

    invoke-static {}, Lxb/a;->$values()[Lxb/a;

    move-result-object v0

    sput-object v0, Lxb/a;->$VALUES:[Lxb/a;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Lxb/a;->$ENTRIES:LZ9/a;

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

    sget-object v0, Lxb/a;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxb/a;
    .locals 1

    const-class v0, Lxb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxb/a;

    return-object p0
.end method

.method public static values()[Lxb/a;
    .locals 1

    sget-object v0, Lxb/a;->$VALUES:[Lxb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxb/a;

    return-object v0
.end method
