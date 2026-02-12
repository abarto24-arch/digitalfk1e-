.class public final enum Lu/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lu/H;

.field public static final enum CLOSED:Lu/H;

.field public static final enum GET_SURFACE:Lu/H;

.field public static final enum INITIALIZED:Lu/H;

.field public static final enum OPENED:Lu/H;

.field public static final enum OPENING:Lu/H;

.field public static final enum RELEASED:Lu/H;

.field public static final enum RELEASING:Lu/H;

.field public static final enum UNINITIALIZED:Lu/H;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lu/H;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/H;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/H;->UNINITIALIZED:Lu/H;

    new-instance v1, Lu/H;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lu/H;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu/H;->INITIALIZED:Lu/H;

    new-instance v2, Lu/H;

    const-string v3, "GET_SURFACE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lu/H;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu/H;->GET_SURFACE:Lu/H;

    new-instance v3, Lu/H;

    const-string v4, "OPENING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lu/H;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu/H;->OPENING:Lu/H;

    new-instance v4, Lu/H;

    const-string v5, "OPENED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lu/H;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lu/H;->OPENED:Lu/H;

    new-instance v5, Lu/H;

    const-string v6, "CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lu/H;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu/H;->CLOSED:Lu/H;

    new-instance v6, Lu/H;

    const-string v7, "RELEASING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lu/H;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lu/H;->RELEASING:Lu/H;

    new-instance v7, Lu/H;

    const-string v8, "RELEASED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lu/H;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lu/H;->RELEASED:Lu/H;

    filled-new-array/range {v0 .. v7}, [Lu/H;

    move-result-object v0

    sput-object v0, Lu/H;->$VALUES:[Lu/H;

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

.method public static valueOf(Ljava/lang/String;)Lu/H;
    .locals 1

    const-class v0, Lu/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/H;

    return-object p0
.end method

.method public static values()[Lu/H;
    .locals 1

    sget-object v0, Lu/H;->$VALUES:[Lu/H;

    invoke-virtual {v0}, [Lu/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/H;

    return-object v0
.end method
