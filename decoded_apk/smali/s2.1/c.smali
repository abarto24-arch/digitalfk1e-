.class public final enum Ls2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ls2/c;

.field public static final enum BOOLEAN:Ls2/c;

.field public static final enum FLOAT:Ls2/c;

.field public static final enum INT:Ls2/c;

.field public static final enum LONG:Ls2/c;

.field public static final enum STRING:Ls2/c;

.field public static final enum STRING_SET:Ls2/c;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Ls2/c;
    .locals 6

    sget-object v0, Ls2/c;->STRING:Ls2/c;

    sget-object v1, Ls2/c;->STRING_SET:Ls2/c;

    sget-object v2, Ls2/c;->INT:Ls2/c;

    sget-object v3, Ls2/c;->LONG:Ls2/c;

    sget-object v4, Ls2/c;->FLOAT:Ls2/c;

    sget-object v5, Ls2/c;->BOOLEAN:Ls2/c;

    filled-new-array/range {v0 .. v5}, [Ls2/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls2/c;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ls2/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls2/c;->STRING:Ls2/c;

    new-instance v0, Ls2/c;

    const-string v1, "STRING_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ls2/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls2/c;->STRING_SET:Ls2/c;

    new-instance v0, Ls2/c;

    const-string v1, "INT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ls2/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls2/c;->INT:Ls2/c;

    new-instance v0, Ls2/c;

    const-string v1, "LONG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ls2/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls2/c;->LONG:Ls2/c;

    new-instance v0, Ls2/c;

    const-string v1, "FLOAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Ls2/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls2/c;->FLOAT:Ls2/c;

    new-instance v0, Ls2/c;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Ls2/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls2/c;->BOOLEAN:Ls2/c;

    invoke-static {}, Ls2/c;->$values()[Ls2/c;

    move-result-object v0

    sput-object v0, Ls2/c;->$VALUES:[Ls2/c;

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

    iput p3, p0, Ls2/c;->mId:I

    return-void
.end method

.method public static fromId(I)Ls2/c;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ls2/c;->BOOLEAN:Ls2/c;

    return-object p0

    :cond_1
    sget-object p0, Ls2/c;->FLOAT:Ls2/c;

    return-object p0

    :cond_2
    sget-object p0, Ls2/c;->LONG:Ls2/c;

    return-object p0

    :cond_3
    sget-object p0, Ls2/c;->INT:Ls2/c;

    return-object p0

    :cond_4
    sget-object p0, Ls2/c;->STRING_SET:Ls2/c;

    return-object p0

    :cond_5
    sget-object p0, Ls2/c;->STRING:Ls2/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls2/c;
    .locals 1

    const-class v0, Ls2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls2/c;

    return-object p0
.end method

.method public static values()[Ls2/c;
    .locals 1

    sget-object v0, Ls2/c;->$VALUES:[Ls2/c;

    invoke-virtual {v0}, [Ls2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls2/c;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Ls2/c;->mId:I

    return p0
.end method
