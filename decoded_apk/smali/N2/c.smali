.class public final enum LN2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LN2/c;

.field public static final Companion:LN2/b;

.field public static final enum Learner:LN2/c;

.field public static final enum RoadSafety:LN2/c;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LN2/c;
    .locals 2

    sget-object v0, LN2/c;->RoadSafety:LN2/c;

    sget-object v1, LN2/c;->Learner:LN2/c;

    filled-new-array {v0, v1}, [LN2/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN2/c;

    const-string v1, "RoadSafety"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LN2/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LN2/c;->RoadSafety:LN2/c;

    new-instance v0, LN2/c;

    const-string v1, "Learner"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LN2/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LN2/c;->Learner:LN2/c;

    invoke-static {}, LN2/c;->$values()[LN2/c;

    move-result-object v0

    sput-object v0, LN2/c;->$VALUES:[LN2/c;

    new-instance v0, LN2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/c;->Companion:LN2/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LN2/c;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN2/c;
    .locals 1

    const-class v0, LN2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN2/c;

    return-object p0
.end method

.method public static values()[LN2/c;
    .locals 1

    sget-object v0, LN2/c;->$VALUES:[LN2/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN2/c;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN2/c;->type:Ljava/lang/String;

    return-object p0
.end method
