.class public final enum LMa/f0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LSa/r;


# static fields
.field private static final synthetic $VALUES:[LMa/f0;

.field public static final enum INTERNAL:LMa/f0;

.field public static final enum LOCAL:LMa/f0;

.field public static final enum PRIVATE:LMa/f0;

.field public static final enum PRIVATE_TO_THIS:LMa/f0;

.field public static final enum PROTECTED:LMa/f0;

.field public static final enum PUBLIC:LMa/f0;

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
    .locals 8

    new-instance v0, LMa/f0;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, LMa/f0;-><init>(Ljava/lang/String;III)V

    sput-object v0, LMa/f0;->INTERNAL:LMa/f0;

    new-instance v1, LMa/f0;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, LMa/f0;-><init>(Ljava/lang/String;III)V

    sput-object v1, LMa/f0;->PRIVATE:LMa/f0;

    new-instance v2, LMa/f0;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/firebase/analytics/cfgQ/AqnOCZQWcTDp;->uHEEmrQlWPcErKY:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, LMa/f0;-><init>(Ljava/lang/String;III)V

    sput-object v2, LMa/f0;->PROTECTED:LMa/f0;

    new-instance v3, LMa/f0;

    const-string v4, "PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v5}, LMa/f0;-><init>(Ljava/lang/String;III)V

    sput-object v3, LMa/f0;->PUBLIC:LMa/f0;

    new-instance v4, LMa/f0;

    const-string v5, "PRIVATE_TO_THIS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6, v6}, LMa/f0;-><init>(Ljava/lang/String;III)V

    sput-object v4, LMa/f0;->PRIVATE_TO_THIS:LMa/f0;

    new-instance v5, LMa/f0;

    const-string v6, "LOCAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7, v7}, LMa/f0;-><init>(Ljava/lang/String;III)V

    sput-object v5, LMa/f0;->LOCAL:LMa/f0;

    filled-new-array/range {v0 .. v5}, [LMa/f0;

    move-result-object v0

    sput-object v0, LMa/f0;->$VALUES:[LMa/f0;

    new-instance v0, LU7/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LU7/e;-><init>(I)V

    sput-object v0, LMa/f0;->internalValueMap:LSa/s;

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

    iput p4, p0, LMa/f0;->value:I

    return-void
.end method

.method public static valueOf(I)LMa/f0;
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

    .line 2
    :cond_0
    sget-object p0, LMa/f0;->LOCAL:LMa/f0;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, LMa/f0;->PRIVATE_TO_THIS:LMa/f0;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, LMa/f0;->PUBLIC:LMa/f0;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, LMa/f0;->PROTECTED:LMa/f0;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, LMa/f0;->PRIVATE:LMa/f0;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, LMa/f0;->INTERNAL:LMa/f0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LMa/f0;
    .locals 1

    .line 1
    const-class v0, LMa/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMa/f0;

    return-object p0
.end method

.method public static values()[LMa/f0;
    .locals 1

    sget-object v0, LMa/f0;->$VALUES:[LMa/f0;

    invoke-virtual {v0}, [LMa/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMa/f0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, LMa/f0;->value:I

    return p0
.end method
