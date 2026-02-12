.class public final enum LO5/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[LO5/c;

.field public static final enum ADAPTIVE:LO5/c;

.field public static final enum LEGACY:LO5/c;

.field public static final enum STANDARD:LO5/c;


# direct methods
.method private static final synthetic $values()[LO5/c;
    .locals 3

    sget-object v0, LO5/c;->LEGACY:LO5/c;

    sget-object v1, LO5/c;->STANDARD:LO5/c;

    sget-object v2, LO5/c;->ADAPTIVE:LO5/c;

    filled-new-array {v0, v1, v2}, [LO5/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO5/c;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO5/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO5/c;->LEGACY:LO5/c;

    new-instance v0, LO5/c;

    const-string v1, "STANDARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LO5/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO5/c;->STANDARD:LO5/c;

    new-instance v0, LO5/c;

    const-string v1, "ADAPTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LO5/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO5/c;->ADAPTIVE:LO5/c;

    invoke-static {}, LO5/c;->$values()[LO5/c;

    move-result-object v0

    sput-object v0, LO5/c;->$VALUES:[LO5/c;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, LO5/c;->$ENTRIES:LZ9/a;

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

    sget-object v0, LO5/c;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LO5/c;
    .locals 1

    const-class v0, LO5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO5/c;

    return-object p0
.end method

.method public static values()[LO5/c;
    .locals 1

    sget-object v0, LO5/c;->$VALUES:[LO5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO5/c;

    return-object v0
.end method
