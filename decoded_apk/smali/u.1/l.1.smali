.class public final enum Lu/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lu/l;

.field public static final enum CLOSING:Lu/l;

.field public static final enum INITIALIZED:Lu/l;

.field public static final enum OPENED:Lu/l;

.field public static final enum OPENING:Lu/l;

.field public static final enum PENDING_OPEN:Lu/l;

.field public static final enum RELEASED:Lu/l;

.field public static final enum RELEASING:Lu/l;

.field public static final enum REOPENING:Lu/l;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lu/l;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/l;->INITIALIZED:Lu/l;

    new-instance v1, Lu/l;

    const-string v2, "PENDING_OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lu/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu/l;->PENDING_OPEN:Lu/l;

    new-instance v2, Lu/l;

    const-string v3, "OPENING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lu/l;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu/l;->OPENING:Lu/l;

    new-instance v3, Lu/l;

    const-string v4, "OPENED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lu/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu/l;->OPENED:Lu/l;

    new-instance v4, Lu/l;

    const-string v5, "CLOSING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lu/l;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lu/l;->CLOSING:Lu/l;

    new-instance v5, Lu/l;

    const-string v6, "REOPENING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lu/l;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu/l;->REOPENING:Lu/l;

    new-instance v6, Lu/l;

    const-string v7, "RELEASING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lu/l;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lu/l;->RELEASING:Lu/l;

    new-instance v7, Lu/l;

    const-string v8, "RELEASED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lu/l;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lu/l;->RELEASED:Lu/l;

    filled-new-array/range {v0 .. v7}, [Lu/l;

    move-result-object v0

    sput-object v0, Lu/l;->$VALUES:[Lu/l;

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

.method public static valueOf(Ljava/lang/String;)Lu/l;
    .locals 1

    const-class v0, Lu/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/l;

    return-object p0
.end method

.method public static values()[Lu/l;
    .locals 1

    sget-object v0, Lu/l;->$VALUES:[Lu/l;

    invoke-virtual {v0}, [Lu/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/l;

    return-object v0
.end method
