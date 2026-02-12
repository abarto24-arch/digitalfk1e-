.class public final enum LHa/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LHa/b;

.field public static final enum FLEXIBLE_LOWER_BOUND:LHa/b;

.field public static final enum FLEXIBLE_UPPER_BOUND:LHa/b;

.field public static final enum INFLEXIBLE:LHa/b;


# direct methods
.method private static final synthetic $values()[LHa/b;
    .locals 3

    sget-object v0, LHa/b;->INFLEXIBLE:LHa/b;

    sget-object v1, LHa/b;->FLEXIBLE_UPPER_BOUND:LHa/b;

    sget-object v2, LHa/b;->FLEXIBLE_LOWER_BOUND:LHa/b;

    filled-new-array {v0, v1, v2}, [LHa/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHa/b;

    const-string v1, "INFLEXIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LHa/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHa/b;->INFLEXIBLE:LHa/b;

    new-instance v0, LHa/b;

    const-string v1, "FLEXIBLE_UPPER_BOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LHa/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHa/b;->FLEXIBLE_UPPER_BOUND:LHa/b;

    new-instance v0, LHa/b;

    const-string v1, "FLEXIBLE_LOWER_BOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LHa/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHa/b;->FLEXIBLE_LOWER_BOUND:LHa/b;

    invoke-static {}, LHa/b;->$values()[LHa/b;

    move-result-object v0

    sput-object v0, LHa/b;->$VALUES:[LHa/b;

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

.method public static valueOf(Ljava/lang/String;)LHa/b;
    .locals 1

    const-class v0, LHa/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHa/b;

    return-object p0
.end method

.method public static values()[LHa/b;
    .locals 1

    sget-object v0, LHa/b;->$VALUES:[LHa/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHa/b;

    return-object v0
.end method
