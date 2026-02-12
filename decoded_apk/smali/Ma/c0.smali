.class public final enum LMa/c0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LSa/r;


# static fields
.field private static final synthetic $VALUES:[LMa/c0;

.field public static final enum API_VERSION:LMa/c0;

.field public static final enum COMPILER_VERSION:LMa/c0;

.field public static final enum LANGUAGE_VERSION:LMa/c0;

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

    new-instance v0, LMa/c0;

    const-string v1, "LANGUAGE_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, LMa/c0;-><init>(Ljava/lang/String;III)V

    sput-object v0, LMa/c0;->LANGUAGE_VERSION:LMa/c0;

    new-instance v1, LMa/c0;

    const-string v2, "COMPILER_VERSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, LMa/c0;-><init>(Ljava/lang/String;III)V

    sput-object v1, LMa/c0;->COMPILER_VERSION:LMa/c0;

    new-instance v2, LMa/c0;

    const-string v3, "API_VERSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, LMa/c0;-><init>(Ljava/lang/String;III)V

    sput-object v2, LMa/c0;->API_VERSION:LMa/c0;

    filled-new-array {v0, v1, v2}, [LMa/c0;

    move-result-object v0

    sput-object v0, LMa/c0;->$VALUES:[LMa/c0;

    new-instance v0, Lu9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMa/c0;->internalValueMap:LSa/s;

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

    iput p4, p0, LMa/c0;->value:I

    return-void
.end method

.method public static valueOf(I)LMa/c0;
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
    sget-object p0, LMa/c0;->API_VERSION:LMa/c0;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, LMa/c0;->COMPILER_VERSION:LMa/c0;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, LMa/c0;->LANGUAGE_VERSION:LMa/c0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LMa/c0;
    .locals 1

    .line 1
    const-class v0, LMa/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMa/c0;

    return-object p0
.end method

.method public static values()[LMa/c0;
    .locals 1

    sget-object v0, LMa/c0;->$VALUES:[LMa/c0;

    invoke-virtual {v0}, [LMa/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMa/c0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, LMa/c0;->value:I

    return p0
.end method
