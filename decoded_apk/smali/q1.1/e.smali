.class public final enum Lq1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lq1/e;

.field public static final enum BASELINE:Lq1/e;

.field public static final enum BOTTOM:Lq1/e;

.field public static final enum HORIZONTAL_DIMENSION:Lq1/e;

.field public static final enum LEFT:Lq1/e;

.field public static final enum RIGHT:Lq1/e;

.field public static final enum TOP:Lq1/e;

.field public static final enum UNKNOWN:Lq1/e;

.field public static final enum VERTICAL_DIMENSION:Lq1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lq1/e;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq1/e;->UNKNOWN:Lq1/e;

    new-instance v1, Lq1/e;

    const-string v2, "HORIZONTAL_DIMENSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lq1/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq1/e;->HORIZONTAL_DIMENSION:Lq1/e;

    new-instance v2, Lq1/e;

    const-string v3, "VERTICAL_DIMENSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lq1/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq1/e;->VERTICAL_DIMENSION:Lq1/e;

    new-instance v3, Lq1/e;

    const-string v4, "LEFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lq1/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq1/e;->LEFT:Lq1/e;

    new-instance v4, Lq1/e;

    const-string v5, "RIGHT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lq1/e;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lq1/e;->RIGHT:Lq1/e;

    new-instance v5, Lq1/e;

    const-string v6, "TOP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lq1/e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq1/e;->TOP:Lq1/e;

    new-instance v6, Lq1/e;

    const-string v7, "BOTTOM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lq1/e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lq1/e;->BOTTOM:Lq1/e;

    new-instance v7, Lq1/e;

    const-string v8, "BASELINE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lq1/e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lq1/e;->BASELINE:Lq1/e;

    filled-new-array/range {v0 .. v7}, [Lq1/e;

    move-result-object v0

    sput-object v0, Lq1/e;->$VALUES:[Lq1/e;

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

.method public static valueOf(Ljava/lang/String;)Lq1/e;
    .locals 1

    const-class v0, Lq1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq1/e;

    return-object p0
.end method

.method public static values()[Lq1/e;
    .locals 1

    sget-object v0, Lq1/e;->$VALUES:[Lq1/e;

    invoke-virtual {v0}, [Lq1/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq1/e;

    return-object v0
.end method
