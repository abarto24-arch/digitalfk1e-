.class public final enum Lf9/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lf9/i;

.field public static final enum BASE:Lf9/i;

.field public static final enum REALTIME:Lf9/i;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf9/i;

    const-string v1, "BASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lf9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf9/i;->BASE:Lf9/i;

    new-instance v1, Lf9/i;

    const-string v2, "REALTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lf9/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf9/i;->REALTIME:Lf9/i;

    filled-new-array {v0, v1}, [Lf9/i;

    move-result-object v0

    sput-object v0, Lf9/i;->$VALUES:[Lf9/i;

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

    iput-object p3, p0, Lf9/i;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf9/i;
    .locals 1

    const-class v0, Lf9/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf9/i;

    return-object p0
.end method

.method public static values()[Lf9/i;
    .locals 1

    sget-object v0, Lf9/i;->$VALUES:[Lf9/i;

    invoke-virtual {v0}, [Lf9/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf9/i;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf9/i;->value:Ljava/lang/String;

    return-object p0
.end method
