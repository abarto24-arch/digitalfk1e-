.class public final enum Lhb/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lhb/k;

.field public static final enum COMPUTING:Lhb/k;

.field public static final enum NOT_COMPUTED:Lhb/k;

.field public static final enum RECURSION_WAS_DETECTED:Lhb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhb/k;

    const-string v1, "NOT_COMPUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhb/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb/k;->NOT_COMPUTED:Lhb/k;

    new-instance v1, Lhb/k;

    const-string v2, "COMPUTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lhb/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhb/k;->COMPUTING:Lhb/k;

    new-instance v2, Lhb/k;

    const-string v3, "RECURSION_WAS_DETECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lhb/k;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhb/k;->RECURSION_WAS_DETECTED:Lhb/k;

    filled-new-array {v0, v1, v2}, [Lhb/k;

    move-result-object v0

    sput-object v0, Lhb/k;->$VALUES:[Lhb/k;

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

.method public static valueOf(Ljava/lang/String;)Lhb/k;
    .locals 1

    const-class v0, Lhb/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhb/k;

    return-object p0
.end method

.method public static values()[Lhb/k;
    .locals 1

    sget-object v0, Lhb/k;->$VALUES:[Lhb/k;

    invoke-virtual {v0}, [Lhb/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhb/k;

    return-object v0
.end method
