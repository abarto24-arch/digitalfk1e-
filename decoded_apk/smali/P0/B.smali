.class public final enum LP0/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LP0/B;

.field public static final enum Idle:LP0/B;

.field public static final enum LayingOut:LP0/B;

.field public static final enum LookaheadLayingOut:LP0/B;

.field public static final enum LookaheadMeasuring:LP0/B;

.field public static final enum Measuring:LP0/B;


# direct methods
.method private static final synthetic $values()[LP0/B;
    .locals 5

    sget-object v0, LP0/B;->Measuring:LP0/B;

    sget-object v1, LP0/B;->LookaheadMeasuring:LP0/B;

    sget-object v2, LP0/B;->LayingOut:LP0/B;

    sget-object v3, LP0/B;->LookaheadLayingOut:LP0/B;

    sget-object v4, LP0/B;->Idle:LP0/B;

    filled-new-array {v0, v1, v2, v3, v4}, [LP0/B;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP0/B;

    const-string v1, "Measuring"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP0/B;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP0/B;->Measuring:LP0/B;

    new-instance v0, LP0/B;

    const-string v1, "LookaheadMeasuring"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LP0/B;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP0/B;->LookaheadMeasuring:LP0/B;

    new-instance v0, LP0/B;

    const-string v1, "LayingOut"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LP0/B;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP0/B;->LayingOut:LP0/B;

    new-instance v0, LP0/B;

    const-string v1, "LookaheadLayingOut"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LP0/B;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP0/B;->LookaheadLayingOut:LP0/B;

    new-instance v0, LP0/B;

    const-string v1, "Idle"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LP0/B;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP0/B;->Idle:LP0/B;

    invoke-static {}, LP0/B;->$values()[LP0/B;

    move-result-object v0

    sput-object v0, LP0/B;->$VALUES:[LP0/B;

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

.method public static valueOf(Ljava/lang/String;)LP0/B;
    .locals 1

    const-class v0, LP0/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP0/B;

    return-object p0
.end method

.method public static values()[LP0/B;
    .locals 1

    sget-object v0, LP0/B;->$VALUES:[LP0/B;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP0/B;

    return-object v0
.end method
