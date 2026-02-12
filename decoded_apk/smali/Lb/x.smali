.class public final enum LLb/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[LLb/x;

.field public static final enum LIST:LLb/x;

.field public static final enum MAP:LLb/x;

.field public static final enum OBJ:LLb/x;

.field public static final enum POLY_OBJ:LLb/x;


# instance fields
.field public final begin:C

.field public final end:C


# direct methods
.method private static final synthetic $values()[LLb/x;
    .locals 4

    sget-object v0, LLb/x;->OBJ:LLb/x;

    sget-object v1, LLb/x;->LIST:LLb/x;

    sget-object v2, LLb/x;->MAP:LLb/x;

    sget-object v3, LLb/x;->POLY_OBJ:LLb/x;

    filled-new-array {v0, v1, v2, v3}, [LLb/x;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLb/x;

    const/4 v1, 0x0

    sget-object v1, Lcom/amplifyframework/geo/nHZ/THBYEJNdd;->ezUeHzRPBBW:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, LLb/x;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, LLb/x;->OBJ:LLb/x;

    new-instance v0, LLb/x;

    const-string v1, "LIST"

    const/4 v2, 0x1

    const/16 v5, 0x5b

    const/16 v6, 0x5d

    invoke-direct {v0, v1, v2, v5, v6}, LLb/x;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, LLb/x;->LIST:LLb/x;

    new-instance v0, LLb/x;

    const-string v1, "MAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, LLb/x;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, LLb/x;->MAP:LLb/x;

    new-instance v0, LLb/x;

    const-string v1, "POLY_OBJ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v5, v6}, LLb/x;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, LLb/x;->POLY_OBJ:LLb/x;

    invoke-static {}, LLb/x;->$values()[LLb/x;

    move-result-object v0

    sput-object v0, LLb/x;->$VALUES:[LLb/x;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, LLb/x;->$ENTRIES:LZ9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, LLb/x;->begin:C

    iput-char p4, p0, LLb/x;->end:C

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

    sget-object v0, LLb/x;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LLb/x;
    .locals 1

    const-class v0, LLb/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLb/x;

    return-object p0
.end method

.method public static values()[LLb/x;
    .locals 1

    sget-object v0, LLb/x;->$VALUES:[LLb/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLb/x;

    return-object v0
.end method
