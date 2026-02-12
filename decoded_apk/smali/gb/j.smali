.class public final enum Lgb/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lgb/j;

.field public static final enum FIR_UNSTABLE:Lgb/j;

.field public static final enum IR_UNSTABLE:Lgb/j;

.field public static final enum STABLE:Lgb/j;


# direct methods
.method private static final synthetic $values()[Lgb/j;
    .locals 3

    sget-object v0, Lgb/j;->STABLE:Lgb/j;

    sget-object v1, Lgb/j;->FIR_UNSTABLE:Lgb/j;

    sget-object v2, Lgb/j;->IR_UNSTABLE:Lgb/j;

    filled-new-array {v0, v1, v2}, [Lgb/j;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgb/j;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgb/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb/j;->STABLE:Lgb/j;

    new-instance v0, Lgb/j;

    const-string v1, "FIR_UNSTABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgb/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb/j;->FIR_UNSTABLE:Lgb/j;

    new-instance v0, Lgb/j;

    const-string v1, "IR_UNSTABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgb/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb/j;->IR_UNSTABLE:Lgb/j;

    invoke-static {}, Lgb/j;->$values()[Lgb/j;

    move-result-object v0

    sput-object v0, Lgb/j;->$VALUES:[Lgb/j;

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

.method public static valueOf(Ljava/lang/String;)Lgb/j;
    .locals 1

    const-class v0, Lgb/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb/j;

    return-object p0
.end method

.method public static values()[Lgb/j;
    .locals 1

    sget-object v0, Lgb/j;->$VALUES:[Lgb/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb/j;

    return-object v0
.end method
