.class public final enum Li9/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Li9/d;

.field public static final enum CRASHLYTICS:Li9/d;

.field public static final enum MATT_SAYS_HI:Li9/d;

.field public static final enum PERFORMANCE:Li9/d;


# direct methods
.method private static final synthetic $values()[Li9/d;
    .locals 3

    sget-object v0, Li9/d;->CRASHLYTICS:Li9/d;

    sget-object v1, Li9/d;->PERFORMANCE:Li9/d;

    sget-object v2, Li9/d;->MATT_SAYS_HI:Li9/d;

    filled-new-array {v0, v1, v2}, [Li9/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li9/d;

    const-string v1, "CRASHLYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li9/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li9/d;->CRASHLYTICS:Li9/d;

    new-instance v0, Li9/d;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li9/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li9/d;->PERFORMANCE:Li9/d;

    new-instance v0, Li9/d;

    const-string v1, "MATT_SAYS_HI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li9/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li9/d;->MATT_SAYS_HI:Li9/d;

    invoke-static {}, Li9/d;->$values()[Li9/d;

    move-result-object v0

    sput-object v0, Li9/d;->$VALUES:[Li9/d;

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

.method public static valueOf(Ljava/lang/String;)Li9/d;
    .locals 1

    const-class v0, Li9/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li9/d;

    return-object p0
.end method

.method public static values()[Li9/d;
    .locals 1

    sget-object v0, Li9/d;->$VALUES:[Li9/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li9/d;

    return-object v0
.end method
