.class public final enum LMa/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LSa/r;


# static fields
.field private static final synthetic $VALUES:[LMa/p;

.field public static final enum CALLS:LMa/p;

.field public static final enum RETURNS_CONSTANT:LMa/p;

.field public static final enum RETURNS_NOT_NULL:LMa/p;

.field private static internalValueMap:LSa/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSa/s;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LMa/p;

    const-string v1, "RETURNS_CONSTANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, LMa/p;-><init>(Ljava/lang/String;III)V

    sput-object v0, LMa/p;->RETURNS_CONSTANT:LMa/p;

    new-instance v1, LMa/p;

    const-string v2, "CALLS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, LMa/p;-><init>(Ljava/lang/String;III)V

    sput-object v1, LMa/p;->CALLS:LMa/p;

    new-instance v2, LMa/p;

    const-string v3, "RETURNS_NOT_NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, LMa/p;-><init>(Ljava/lang/String;III)V

    sput-object v2, LMa/p;->RETURNS_NOT_NULL:LMa/p;

    filled-new-array {v0, v1, v2}, [LMa/p;

    move-result-object v0

    sput-object v0, LMa/p;->$VALUES:[LMa/p;

    new-instance v0, LU7/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LU7/e;-><init>(I)V

    sput-object v0, LMa/p;->internalValueMap:LSa/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LMa/p;->value:I

    return-void
.end method

.method public static valueOf(I)LMa/p;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, LMa/p;->RETURNS_NOT_NULL:LMa/p;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, LMa/p;->CALLS:LMa/p;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, LMa/p;->RETURNS_CONSTANT:LMa/p;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LMa/p;
    .locals 1

    .line 1
    const-class v0, LMa/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMa/p;

    return-object p0
.end method

.method public static values()[LMa/p;
    .locals 1

    sget-object v0, LMa/p;->$VALUES:[LMa/p;

    invoke-virtual {v0}, [LMa/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMa/p;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, LMa/p;->value:I

    return p0
.end method
