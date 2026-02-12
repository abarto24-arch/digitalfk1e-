.class public final enum LPa/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LSa/r;


# static fields
.field private static final synthetic $VALUES:[LPa/h;

.field public static final enum DESC_TO_CLASS_ID:LPa/h;

.field public static final enum INTERNAL_TO_CLASS_ID:LPa/h;

.field public static final enum NONE:LPa/h;

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

    new-instance v0, LPa/h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, LPa/h;-><init>(Ljava/lang/String;III)V

    sput-object v0, LPa/h;->NONE:LPa/h;

    new-instance v1, LPa/h;

    const-string v2, "INTERNAL_TO_CLASS_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, LPa/h;-><init>(Ljava/lang/String;III)V

    sput-object v1, LPa/h;->INTERNAL_TO_CLASS_ID:LPa/h;

    new-instance v2, LPa/h;

    const-string v3, "DESC_TO_CLASS_ID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, LPa/h;-><init>(Ljava/lang/String;III)V

    sput-object v2, LPa/h;->DESC_TO_CLASS_ID:LPa/h;

    filled-new-array {v0, v1, v2}, [LPa/h;

    move-result-object v0

    sput-object v0, LPa/h;->$VALUES:[LPa/h;

    new-instance v0, Lu9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPa/h;->internalValueMap:LSa/s;

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

    iput p4, p0, LPa/h;->value:I

    return-void
.end method

.method public static valueOf(I)LPa/h;
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
    sget-object p0, LPa/h;->DESC_TO_CLASS_ID:LPa/h;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, LPa/h;->INTERNAL_TO_CLASS_ID:LPa/h;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, LPa/h;->NONE:LPa/h;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LPa/h;
    .locals 1

    .line 1
    const-class v0, LPa/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPa/h;

    return-object p0
.end method

.method public static values()[LPa/h;
    .locals 1

    sget-object v0, LPa/h;->$VALUES:[LPa/h;

    invoke-virtual {v0}, [LPa/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPa/h;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, LPa/h;->value:I

    return p0
.end method
