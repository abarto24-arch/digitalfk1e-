.class public final enum Lla/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[Lla/l;

.field public static final enum EXTENSION_RECEIVER:Lla/l;

.field public static final enum INSTANCE:Lla/l;

.field public static final enum VALUE:Lla/l;


# direct methods
.method private static final synthetic $values()[Lla/l;
    .locals 3

    sget-object v0, Lla/l;->INSTANCE:Lla/l;

    sget-object v1, Lla/l;->EXTENSION_RECEIVER:Lla/l;

    sget-object v2, Lla/l;->VALUE:Lla/l;

    filled-new-array {v0, v1, v2}, [Lla/l;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lla/l;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lla/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lla/l;->INSTANCE:Lla/l;

    new-instance v0, Lla/l;

    const-string v1, "EXTENSION_RECEIVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lla/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lla/l;->EXTENSION_RECEIVER:Lla/l;

    new-instance v0, Lla/l;

    const-string v1, "VALUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lla/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lla/l;->VALUE:Lla/l;

    invoke-static {}, Lla/l;->$values()[Lla/l;

    move-result-object v0

    sput-object v0, Lla/l;->$VALUES:[Lla/l;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Lla/l;->$ENTRIES:LZ9/a;

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

    sget-object v0, Lla/l;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lla/l;
    .locals 1

    const-class v0, Lla/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lla/l;

    return-object p0
.end method

.method public static values()[Lla/l;
    .locals 1

    sget-object v0, Lla/l;->$VALUES:[Lla/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lla/l;

    return-object v0
.end method
