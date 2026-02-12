.class public final enum Lo2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lo2/c;

.field public static final enum AGGREGATION_COUNT:Lo2/c;

.field public static final enum CLASSES:Lo2/c;

.field public static final enum DEX_FILES:Lo2/c;

.field public static final enum EXTRA_DESCRIPTORS:Lo2/c;

.field public static final enum METHODS:Lo2/c;


# instance fields
.field private final mValue:J


# direct methods
.method private static synthetic $values()[Lo2/c;
    .locals 5

    sget-object v0, Lo2/c;->DEX_FILES:Lo2/c;

    sget-object v1, Lo2/c;->EXTRA_DESCRIPTORS:Lo2/c;

    sget-object v2, Lo2/c;->CLASSES:Lo2/c;

    sget-object v3, Lo2/c;->METHODS:Lo2/c;

    sget-object v4, Lo2/c;->AGGREGATION_COUNT:Lo2/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lo2/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo2/c;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "DEX_FILES"

    invoke-direct {v0, v4, v1, v2, v3}, Lo2/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lo2/c;->DEX_FILES:Lo2/c;

    new-instance v0, Lo2/c;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "EXTRA_DESCRIPTORS"

    invoke-direct {v0, v4, v1, v2, v3}, Lo2/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lo2/c;->EXTRA_DESCRIPTORS:Lo2/c;

    new-instance v0, Lo2/c;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "CLASSES"

    invoke-direct {v0, v4, v1, v2, v3}, Lo2/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lo2/c;->CLASSES:Lo2/c;

    new-instance v0, Lo2/c;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-string v4, "METHODS"

    invoke-direct {v0, v4, v1, v2, v3}, Lo2/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lo2/c;->METHODS:Lo2/c;

    new-instance v0, Lo2/c;

    const/4 v1, 0x4

    const-wide/16 v2, 0x4

    const-string v4, "AGGREGATION_COUNT"

    invoke-direct {v0, v4, v1, v2, v3}, Lo2/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lo2/c;->AGGREGATION_COUNT:Lo2/c;

    invoke-static {}, Lo2/c;->$values()[Lo2/c;

    move-result-object v0

    sput-object v0, Lo2/c;->$VALUES:[Lo2/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lo2/c;->mValue:J

    return-void
.end method

.method public static fromValue(J)Lo2/c;
    .locals 4

    invoke-static {}, Lo2/c;->values()[Lo2/c;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lo2/c;->getValue()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported FileSection Type "

    invoke-static {v1, p0, p1}, Lj0/l;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo2/c;
    .locals 1

    const-class v0, Lo2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo2/c;

    return-object p0
.end method

.method public static values()[Lo2/c;
    .locals 1

    sget-object v0, Lo2/c;->$VALUES:[Lo2/c;

    invoke-virtual {v0}, [Lo2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo2/c;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lo2/c;->mValue:J

    return-wide v0
.end method
