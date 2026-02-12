.class public final enum LUa/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LUa/e;

.field public static final enum BOTH:LUa/e;

.field public static final enum CONFLICTS_ONLY:LUa/e;

.field public static final enum SUCCESS_ONLY:LUa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LUa/e;

    const-string v1, "CONFLICTS_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUa/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUa/e;->CONFLICTS_ONLY:LUa/e;

    new-instance v1, LUa/e;

    const-string v2, "SUCCESS_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LUa/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUa/e;->SUCCESS_ONLY:LUa/e;

    new-instance v2, LUa/e;

    const-string v3, "BOTH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LUa/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUa/e;->BOTH:LUa/e;

    filled-new-array {v0, v1, v2}, [LUa/e;

    move-result-object v0

    sput-object v0, LUa/e;->$VALUES:[LUa/e;

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

.method public static valueOf(Ljava/lang/String;)LUa/e;
    .locals 1

    const-class v0, LUa/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUa/e;

    return-object p0
.end method

.method public static values()[LUa/e;
    .locals 1

    sget-object v0, LUa/e;->$VALUES:[LUa/e;

    invoke-virtual {v0}, [LUa/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUa/e;

    return-object v0
.end method
