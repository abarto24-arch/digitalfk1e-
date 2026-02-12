.class public final enum LMa/N;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LSa/r;


# static fields
.field private static final synthetic $VALUES:[LMa/N;

.field public static final enum IN:LMa/N;

.field public static final enum INV:LMa/N;

.field public static final enum OUT:LMa/N;

.field public static final enum STAR:LMa/N;

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

    new-instance v0, LMa/N;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, LMa/N;-><init>(Ljava/lang/String;III)V

    sput-object v0, LMa/N;->IN:LMa/N;

    new-instance v1, LMa/N;

    const-string v2, "OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, LMa/N;-><init>(Ljava/lang/String;III)V

    sput-object v1, LMa/N;->OUT:LMa/N;

    new-instance v2, LMa/N;

    const-string v3, "INV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, LMa/N;-><init>(Ljava/lang/String;III)V

    sput-object v2, LMa/N;->INV:LMa/N;

    new-instance v3, LMa/N;

    const-string v4, "STAR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v5}, LMa/N;-><init>(Ljava/lang/String;III)V

    sput-object v3, LMa/N;->STAR:LMa/N;

    filled-new-array {v0, v1, v2, v3}, [LMa/N;

    move-result-object v0

    sput-object v0, LMa/N;->$VALUES:[LMa/N;

    new-instance v0, LV8/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LV8/f;-><init>(I)V

    sput-object v0, LMa/N;->internalValueMap:LSa/s;

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

    iput p4, p0, LMa/N;->value:I

    return-void
.end method

.method public static valueOf(I)LMa/N;
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
    sget-object p0, LMa/N;->STAR:LMa/N;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, LMa/N;->INV:LMa/N;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, LMa/N;->OUT:LMa/N;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, LMa/N;->IN:LMa/N;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LMa/N;
    .locals 1

    .line 1
    const-class v0, LMa/N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMa/N;

    return-object p0
.end method

.method public static values()[LMa/N;
    .locals 1

    sget-object v0, LMa/N;->$VALUES:[LMa/N;

    invoke-virtual {v0}, [LMa/N;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMa/N;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, LMa/N;->value:I

    return p0
.end method
