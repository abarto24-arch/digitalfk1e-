.class public final enum LB6/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[LB6/d;

.field public static final enum ERROR:LB6/d;

.field public static final enum OK:LB6/d;

.field public static final enum UNSET:LB6/d;


# direct methods
.method private static final synthetic $values()[LB6/d;
    .locals 3

    sget-object v0, LB6/d;->UNSET:LB6/d;

    sget-object v1, LB6/d;->OK:LB6/d;

    sget-object v2, LB6/d;->ERROR:LB6/d;

    filled-new-array {v0, v1, v2}, [LB6/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB6/d;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB6/d;->UNSET:LB6/d;

    new-instance v0, LB6/d;

    const-string v1, "OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LB6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB6/d;->OK:LB6/d;

    new-instance v0, LB6/d;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LB6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB6/d;->ERROR:LB6/d;

    invoke-static {}, LB6/d;->$values()[LB6/d;

    move-result-object v0

    sput-object v0, LB6/d;->$VALUES:[LB6/d;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, LB6/d;->$ENTRIES:LZ9/a;

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

    sget-object v0, LB6/d;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LB6/d;
    .locals 1

    const-class v0, LB6/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB6/d;

    return-object p0
.end method

.method public static values()[LB6/d;
    .locals 1

    sget-object v0, LB6/d;->$VALUES:[LB6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB6/d;

    return-object v0
.end method
