.class public final enum Lh9/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LS8/f;


# static fields
.field private static final synthetic $VALUES:[Lh9/h;

.field public static final enum COLLECTION_DISABLED:Lh9/h;

.field public static final enum COLLECTION_DISABLED_REMOTE:Lh9/h;

.field public static final enum COLLECTION_ENABLED:Lh9/h;

.field public static final enum COLLECTION_SAMPLED:Lh9/h;

.field public static final enum COLLECTION_SDK_NOT_INSTALLED:Lh9/h;

.field public static final enum COLLECTION_UNKNOWN:Lh9/h;


# instance fields
.field private final number:I


# direct methods
.method private static final synthetic $values()[Lh9/h;
    .locals 6

    sget-object v0, Lh9/h;->COLLECTION_UNKNOWN:Lh9/h;

    sget-object v1, Lh9/h;->COLLECTION_SDK_NOT_INSTALLED:Lh9/h;

    sget-object v2, Lh9/h;->COLLECTION_ENABLED:Lh9/h;

    sget-object v3, Lh9/h;->COLLECTION_DISABLED:Lh9/h;

    sget-object v4, Lh9/h;->COLLECTION_DISABLED_REMOTE:Lh9/h;

    sget-object v5, Lh9/h;->COLLECTION_SAMPLED:Lh9/h;

    filled-new-array/range {v0 .. v5}, [Lh9/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh9/h;

    const-string v1, "COLLECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh9/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh9/h;->COLLECTION_UNKNOWN:Lh9/h;

    new-instance v0, Lh9/h;

    const-string v1, "COLLECTION_SDK_NOT_INSTALLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lh9/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh9/h;->COLLECTION_SDK_NOT_INSTALLED:Lh9/h;

    new-instance v0, Lh9/h;

    const-string v1, "COLLECTION_ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lh9/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh9/h;->COLLECTION_ENABLED:Lh9/h;

    new-instance v0, Lh9/h;

    const-string v1, "COLLECTION_DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lh9/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh9/h;->COLLECTION_DISABLED:Lh9/h;

    new-instance v0, Lh9/h;

    const-string v1, "COLLECTION_DISABLED_REMOTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lh9/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh9/h;->COLLECTION_DISABLED_REMOTE:Lh9/h;

    new-instance v0, Lh9/h;

    const-string v1, "COLLECTION_SAMPLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lh9/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh9/h;->COLLECTION_SAMPLED:Lh9/h;

    invoke-static {}, Lh9/h;->$values()[Lh9/h;

    move-result-object v0

    sput-object v0, Lh9/h;->$VALUES:[Lh9/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh9/h;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh9/h;
    .locals 1

    const-class v0, Lh9/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh9/h;

    return-object p0
.end method

.method public static values()[Lh9/h;
    .locals 1

    sget-object v0, Lh9/h;->$VALUES:[Lh9/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh9/h;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lh9/h;->number:I

    return p0
.end method
