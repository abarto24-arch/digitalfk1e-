.class public final enum LE8/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LE8/v;

.field public static final enum APP_STORE:LE8/v;

.field public static final enum DEVELOPER:LE8/v;

.field public static final enum TEST_DISTRIBUTION:LE8/v;

.field public static final enum USER_SIDELOAD:LE8/v;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LE8/v;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LE8/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, LE8/v;->DEVELOPER:LE8/v;

    new-instance v1, LE8/v;

    const-string v2, "USER_SIDELOAD"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LE8/v;-><init>(Ljava/lang/String;II)V

    sput-object v1, LE8/v;->USER_SIDELOAD:LE8/v;

    new-instance v2, LE8/v;

    const/4 v3, 0x0

    sget-object v3, LU2/azvx/zlcWr;->FwAAB:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LE8/v;-><init>(Ljava/lang/String;II)V

    sput-object v2, LE8/v;->TEST_DISTRIBUTION:LE8/v;

    new-instance v3, LE8/v;

    const-string v4, "APP_STORE"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, LE8/v;-><init>(Ljava/lang/String;II)V

    sput-object v3, LE8/v;->APP_STORE:LE8/v;

    filled-new-array {v0, v1, v2, v3}, [LE8/v;

    move-result-object v0

    sput-object v0, LE8/v;->$VALUES:[LE8/v;

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

    iput p3, p0, LE8/v;->id:I

    return-void
.end method

.method public static determineFrom(Ljava/lang/String;)LE8/v;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LE8/v;->APP_STORE:LE8/v;

    goto :goto_0

    :cond_0
    sget-object p0, LE8/v;->DEVELOPER:LE8/v;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LE8/v;
    .locals 1

    const-class v0, LE8/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE8/v;

    return-object p0
.end method

.method public static values()[LE8/v;
    .locals 1

    sget-object v0, LE8/v;->$VALUES:[LE8/v;

    invoke-virtual {v0}, [LE8/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE8/v;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, LE8/v;->id:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, LE8/v;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
