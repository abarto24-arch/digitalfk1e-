.class public final enum LU/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LU/H;

.field public static final enum Max:LU/H;

.field public static final enum Min:LU/H;


# direct methods
.method private static final synthetic $values()[LU/H;
    .locals 2

    sget-object v0, LU/H;->Min:LU/H;

    sget-object v1, LU/H;->Max:LU/H;

    filled-new-array {v0, v1}, [LU/H;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU/H;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU/H;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU/H;->Min:LU/H;

    new-instance v0, LU/H;

    const/4 v1, 0x0

    sget-object v1, Lau/gov/vic/vicroads/login/login/xcxI/kDmGTmRUpHXbG;->nSGKywKxigQFma:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU/H;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU/H;->Max:LU/H;

    invoke-static {}, LU/H;->$values()[LU/H;

    move-result-object v0

    sput-object v0, LU/H;->$VALUES:[LU/H;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU/H;
    .locals 1

    const-class v0, LU/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU/H;

    return-object p0
.end method

.method public static values()[LU/H;
    .locals 1

    sget-object v0, LU/H;->$VALUES:[LU/H;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU/H;

    return-object v0
.end method
