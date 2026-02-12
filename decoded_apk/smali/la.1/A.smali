.class public final enum Lla/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[Lla/A;

.field public static final enum IN:Lla/A;

.field public static final enum INVARIANT:Lla/A;

.field public static final enum OUT:Lla/A;


# direct methods
.method private static final synthetic $values()[Lla/A;
    .locals 3

    sget-object v0, Lla/A;->INVARIANT:Lla/A;

    sget-object v1, Lla/A;->IN:Lla/A;

    sget-object v2, Lla/A;->OUT:Lla/A;

    filled-new-array {v0, v1, v2}, [Lla/A;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lla/A;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lla/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lla/A;->INVARIANT:Lla/A;

    new-instance v0, Lla/A;

    const-string v1, "IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lla/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lla/A;->IN:Lla/A;

    new-instance v0, Lla/A;

    const-string v1, "OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lla/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lla/A;->OUT:Lla/A;

    invoke-static {}, Lla/A;->$values()[Lla/A;

    move-result-object v0

    sput-object v0, Lla/A;->$VALUES:[Lla/A;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Lla/A;->$ENTRIES:LZ9/a;

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

    sget-object v0, Lla/A;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lla/A;
    .locals 1

    const-class v0, Lla/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lla/A;

    return-object p0
.end method

.method public static values()[Lla/A;
    .locals 1

    sget-object v0, Lla/A;->$VALUES:[Lla/A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lla/A;

    return-object v0
.end method
