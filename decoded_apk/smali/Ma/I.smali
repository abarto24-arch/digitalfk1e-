.class public final enum LMa/I;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LSa/r;


# static fields
.field private static final synthetic $VALUES:[LMa/I;

.field public static final enum CLASS:LMa/I;

.field public static final enum LOCAL:LMa/I;

.field public static final enum PACKAGE:LMa/I;

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

    new-instance v0, LMa/I;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, LMa/I;-><init>(Ljava/lang/String;III)V

    sput-object v0, LMa/I;->CLASS:LMa/I;

    new-instance v1, LMa/I;

    const-string v2, "PACKAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, LMa/I;-><init>(Ljava/lang/String;III)V

    sput-object v1, LMa/I;->PACKAGE:LMa/I;

    new-instance v2, LMa/I;

    const-string v3, "LOCAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, LMa/I;-><init>(Ljava/lang/String;III)V

    sput-object v2, LMa/I;->LOCAL:LMa/I;

    filled-new-array {v0, v1, v2}, [LMa/I;

    move-result-object v0

    sput-object v0, LMa/I;->$VALUES:[LMa/I;

    new-instance v0, LU7/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LU7/e;-><init>(I)V

    sput-object v0, LMa/I;->internalValueMap:LSa/s;

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

    iput p4, p0, LMa/I;->value:I

    return-void
.end method

.method public static valueOf(I)LMa/I;
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
    sget-object p0, LMa/I;->LOCAL:LMa/I;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, LMa/I;->PACKAGE:LMa/I;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, LMa/I;->CLASS:LMa/I;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LMa/I;
    .locals 1

    .line 1
    const-class v0, LMa/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMa/I;

    return-object p0
.end method

.method public static values()[LMa/I;
    .locals 1

    sget-object v0, LMa/I;->$VALUES:[LMa/I;

    invoke-virtual {v0}, [LMa/I;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMa/I;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, LMa/I;->value:I

    return p0
.end method
