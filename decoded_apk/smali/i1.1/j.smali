.class public final enum Li1/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Li1/j;

.field public static final enum Ltr:Li1/j;

.field public static final enum Rtl:Li1/j;


# direct methods
.method private static final synthetic $values()[Li1/j;
    .locals 2

    sget-object v0, Li1/j;->Ltr:Li1/j;

    sget-object v1, Li1/j;->Rtl:Li1/j;

    filled-new-array {v0, v1}, [Li1/j;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li1/j;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li1/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li1/j;->Ltr:Li1/j;

    new-instance v0, Li1/j;

    const-string v1, "Rtl"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li1/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li1/j;->Rtl:Li1/j;

    invoke-static {}, Li1/j;->$values()[Li1/j;

    move-result-object v0

    sput-object v0, Li1/j;->$VALUES:[Li1/j;

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

.method public static valueOf(Ljava/lang/String;)Li1/j;
    .locals 1

    const-class v0, Li1/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1/j;

    return-object p0
.end method

.method public static values()[Li1/j;
    .locals 1

    sget-object v0, Li1/j;->$VALUES:[Li1/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/j;

    return-object v0
.end method
