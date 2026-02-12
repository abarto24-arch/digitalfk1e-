.class public final enum Lib/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lib/J;

.field public static final enum CHECK_ONLY_LOWER:Lib/J;

.field public static final enum CHECK_SUBTYPE_AND_LOWER:Lib/J;

.field public static final enum SKIP_LOWER:Lib/J;


# direct methods
.method private static final synthetic $values()[Lib/J;
    .locals 3

    sget-object v0, Lib/J;->CHECK_ONLY_LOWER:Lib/J;

    sget-object v1, Lib/J;->CHECK_SUBTYPE_AND_LOWER:Lib/J;

    sget-object v2, Lib/J;->SKIP_LOWER:Lib/J;

    filled-new-array {v0, v1, v2}, [Lib/J;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lib/J;

    const-string v1, "CHECK_ONLY_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lib/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib/J;->CHECK_ONLY_LOWER:Lib/J;

    new-instance v0, Lib/J;

    const-string v1, "CHECK_SUBTYPE_AND_LOWER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lib/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib/J;->CHECK_SUBTYPE_AND_LOWER:Lib/J;

    new-instance v0, Lib/J;

    const-string v1, "SKIP_LOWER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lib/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib/J;->SKIP_LOWER:Lib/J;

    invoke-static {}, Lib/J;->$values()[Lib/J;

    move-result-object v0

    sput-object v0, Lib/J;->$VALUES:[Lib/J;

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

.method public static valueOf(Ljava/lang/String;)Lib/J;
    .locals 1

    const-class v0, Lib/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lib/J;

    return-object p0
.end method

.method public static values()[Lib/J;
    .locals 1

    sget-object v0, Lib/J;->$VALUES:[Lib/J;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lib/J;

    return-object v0
.end method
