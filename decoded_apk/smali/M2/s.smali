.class public final enum LM2/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LM2/s;

.field public static final enum TAB_TITLES:LM2/s;

.field public static final enum TOGGLE:LM2/s;


# direct methods
.method private static final synthetic $values()[LM2/s;
    .locals 2

    sget-object v0, LM2/s;->TAB_TITLES:LM2/s;

    sget-object v1, LM2/s;->TOGGLE:LM2/s;

    filled-new-array {v0, v1}, [LM2/s;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM2/s;

    const-string v1, "TAB_TITLES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LM2/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM2/s;->TAB_TITLES:LM2/s;

    new-instance v0, LM2/s;

    const-string v1, "TOGGLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LM2/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM2/s;->TOGGLE:LM2/s;

    invoke-static {}, LM2/s;->$values()[LM2/s;

    move-result-object v0

    sput-object v0, LM2/s;->$VALUES:[LM2/s;

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

.method public static valueOf(Ljava/lang/String;)LM2/s;
    .locals 1

    const-class v0, LM2/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM2/s;

    return-object p0
.end method

.method public static values()[LM2/s;
    .locals 1

    sget-object v0, LM2/s;->$VALUES:[LM2/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM2/s;

    return-object v0
.end method
