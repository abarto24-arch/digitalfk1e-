.class public final enum LMa/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LSa/r;


# static fields
.field private static final synthetic $VALUES:[LMa/z;

.field public static final enum DECLARATION:LMa/z;

.field public static final enum DELEGATION:LMa/z;

.field public static final enum FAKE_OVERRIDE:LMa/z;

.field public static final enum SYNTHESIZED:LMa/z;

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
    .locals 6

    new-instance v0, LMa/z;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, LMa/z;-><init>(Ljava/lang/String;III)V

    sput-object v0, LMa/z;->DECLARATION:LMa/z;

    new-instance v1, LMa/z;

    const-string v2, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, LMa/z;-><init>(Ljava/lang/String;III)V

    sput-object v1, LMa/z;->FAKE_OVERRIDE:LMa/z;

    new-instance v2, LMa/z;

    const-string v3, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, LMa/z;-><init>(Ljava/lang/String;III)V

    sput-object v2, LMa/z;->DELEGATION:LMa/z;

    new-instance v3, LMa/z;

    const-string v4, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v5}, LMa/z;-><init>(Ljava/lang/String;III)V

    sput-object v3, LMa/z;->SYNTHESIZED:LMa/z;

    filled-new-array {v0, v1, v2, v3}, [LMa/z;

    move-result-object v0

    sput-object v0, LMa/z;->$VALUES:[LMa/z;

    new-instance v0, Lr9/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr9/a;-><init>(I)V

    sput-object v0, LMa/z;->internalValueMap:LSa/s;

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

    iput p4, p0, LMa/z;->value:I

    return-void
.end method

.method public static valueOf(I)LMa/z;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, LMa/z;->SYNTHESIZED:LMa/z;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, LMa/z;->DELEGATION:LMa/z;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, LMa/z;->FAKE_OVERRIDE:LMa/z;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, LMa/z;->DECLARATION:LMa/z;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LMa/z;
    .locals 1

    .line 1
    const-class v0, LMa/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMa/z;

    return-object p0
.end method

.method public static values()[LMa/z;
    .locals 1

    sget-object v0, LMa/z;->$VALUES:[LMa/z;

    invoke-virtual {v0}, [LMa/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMa/z;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, LMa/z;->value:I

    return p0
.end method
