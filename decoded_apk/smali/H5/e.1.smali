.class public final enum LH5/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[LH5/e;

.field public static final enum NONE:LH5/e;

.field public static final enum X_AMZ_CONTENT_SHA256:LH5/e;


# direct methods
.method private static final synthetic $values()[LH5/e;
    .locals 2

    sget-object v0, LH5/e;->NONE:LH5/e;

    sget-object v1, LH5/e;->X_AMZ_CONTENT_SHA256:LH5/e;

    filled-new-array {v0, v1}, [LH5/e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH5/e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH5/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH5/e;->NONE:LH5/e;

    new-instance v0, LH5/e;

    const-string v1, "X_AMZ_CONTENT_SHA256"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LH5/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH5/e;->X_AMZ_CONTENT_SHA256:LH5/e;

    invoke-static {}, LH5/e;->$values()[LH5/e;

    move-result-object v0

    sput-object v0, LH5/e;->$VALUES:[LH5/e;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, LH5/e;->$ENTRIES:LZ9/a;

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

    sget-object v0, LH5/e;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LH5/e;
    .locals 1

    const-class v0, LH5/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH5/e;

    return-object p0
.end method

.method public static values()[LH5/e;
    .locals 1

    sget-object v0, LH5/e;->$VALUES:[LH5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH5/e;

    return-object v0
.end method
