.class public final enum Lhc/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lhc/c;

.field public static final enum DEBUG:Lhc/c;

.field public static final enum ERROR:Lhc/c;

.field public static final enum INFO:Lhc/c;

.field public static final enum TRACE:Lhc/c;

.field public static final enum WARN:Lhc/c;


# instance fields
.field private final levelInt:I

.field private final levelStr:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lhc/c;
    .locals 5

    sget-object v0, Lhc/c;->ERROR:Lhc/c;

    sget-object v1, Lhc/c;->WARN:Lhc/c;

    sget-object v2, Lhc/c;->INFO:Lhc/c;

    sget-object v3, Lhc/c;->DEBUG:Lhc/c;

    sget-object v4, Lhc/c;->TRACE:Lhc/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhc/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhc/c;

    const/16 v1, 0x28

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lhc/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lhc/c;->ERROR:Lhc/c;

    new-instance v0, Lhc/c;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    const-string v4, "WARN"

    invoke-direct {v0, v4, v1, v2, v4}, Lhc/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lhc/c;->WARN:Lhc/c;

    new-instance v0, Lhc/c;

    const/4 v1, 0x2

    const/16 v2, 0x14

    const-string v4, "INFO"

    invoke-direct {v0, v4, v1, v2, v4}, Lhc/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lhc/c;->INFO:Lhc/c;

    new-instance v0, Lhc/c;

    const/4 v1, 0x3

    const/16 v2, 0xa

    const-string v4, "DEBUG"

    invoke-direct {v0, v4, v1, v2, v4}, Lhc/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lhc/c;->DEBUG:Lhc/c;

    new-instance v0, Lhc/c;

    const-string v1, "TRACE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3, v1}, Lhc/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lhc/c;->TRACE:Lhc/c;

    invoke-static {}, Lhc/c;->$values()[Lhc/c;

    move-result-object v0

    sput-object v0, Lhc/c;->$VALUES:[Lhc/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhc/c;->levelInt:I

    iput-object p4, p0, Lhc/c;->levelStr:Ljava/lang/String;

    return-void
.end method

.method public static intToLevel(I)Lhc/c;
    .locals 3

    if-eqz p0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    sget-object p0, Lhc/c;->ERROR:Lhc/c;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Level integer ["

    const-string v2, "] not recognized."

    invoke-static {v1, p0, v2}, LA/k;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lhc/c;->WARN:Lhc/c;

    return-object p0

    :cond_2
    sget-object p0, Lhc/c;->INFO:Lhc/c;

    return-object p0

    :cond_3
    sget-object p0, Lhc/c;->DEBUG:Lhc/c;

    return-object p0

    :cond_4
    sget-object p0, Lhc/c;->TRACE:Lhc/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhc/c;
    .locals 1

    const-class v0, Lhc/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhc/c;

    return-object p0
.end method

.method public static values()[Lhc/c;
    .locals 1

    sget-object v0, Lhc/c;->$VALUES:[Lhc/c;

    invoke-virtual {v0}, [Lhc/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhc/c;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 0

    iget p0, p0, Lhc/c;->levelInt:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhc/c;->levelStr:Ljava/lang/String;

    return-object p0
.end method
