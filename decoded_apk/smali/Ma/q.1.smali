.class public final enum LMa/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LSa/r;


# static fields
.field private static final synthetic $VALUES:[LMa/q;

.field public static final enum AT_LEAST_ONCE:LMa/q;

.field public static final enum AT_MOST_ONCE:LMa/q;

.field public static final enum EXACTLY_ONCE:LMa/q;

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

    new-instance v0, LMa/q;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, LMa/q;-><init>(Ljava/lang/String;III)V

    sput-object v0, LMa/q;->AT_MOST_ONCE:LMa/q;

    new-instance v1, LMa/q;

    const-string v2, "EXACTLY_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, LMa/q;-><init>(Ljava/lang/String;III)V

    sput-object v1, LMa/q;->EXACTLY_ONCE:LMa/q;

    new-instance v2, LMa/q;

    const-string v3, "AT_LEAST_ONCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, LMa/q;-><init>(Ljava/lang/String;III)V

    sput-object v2, LMa/q;->AT_LEAST_ONCE:LMa/q;

    filled-new-array {v0, v1, v2}, [LMa/q;

    move-result-object v0

    sput-object v0, LMa/q;->$VALUES:[LMa/q;

    new-instance v0, LV8/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LV8/f;-><init>(I)V

    sput-object v0, LMa/q;->internalValueMap:LSa/s;

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

    iput p4, p0, LMa/q;->value:I

    return-void
.end method

.method public static valueOf(I)LMa/q;
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
    sget-object p0, LMa/q;->AT_LEAST_ONCE:LMa/q;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, LMa/q;->EXACTLY_ONCE:LMa/q;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, LMa/q;->AT_MOST_ONCE:LMa/q;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LMa/q;
    .locals 1

    .line 1
    const-class v0, LMa/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMa/q;

    return-object p0
.end method

.method public static values()[LMa/q;
    .locals 1

    sget-object v0, LMa/q;->$VALUES:[LMa/q;

    invoke-virtual {v0}, [LMa/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMa/q;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, LMa/q;->value:I

    return p0
.end method
