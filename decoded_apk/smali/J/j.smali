.class public final enum LJ/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LJ/j;

.field public static final enum COMPATIBLE:LJ/j;

.field public static final enum PERFORMANCE:LJ/j;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJ/j;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LJ/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJ/j;->PERFORMANCE:LJ/j;

    new-instance v1, LJ/j;

    const-string v2, "COMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LJ/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, LJ/j;->COMPATIBLE:LJ/j;

    filled-new-array {v0, v1}, [LJ/j;

    move-result-object v0

    sput-object v0, LJ/j;->$VALUES:[LJ/j;

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

    iput p3, p0, LJ/j;->mId:I

    return-void
.end method

.method public static fromId(I)LJ/j;
    .locals 5

    invoke-static {}, LJ/j;->values()[LJ/j;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, LJ/j;->mId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown implementation mode id "

    invoke-static {p0, v1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ/j;
    .locals 1

    const-class v0, LJ/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ/j;

    return-object p0
.end method

.method public static values()[LJ/j;
    .locals 1

    sget-object v0, LJ/j;->$VALUES:[LJ/j;

    invoke-virtual {v0}, [LJ/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ/j;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, LJ/j;->mId:I

    return p0
.end method
