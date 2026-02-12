.class public final enum LCa/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LCa/D;

.field public static final Companion:LCa/C;

.field public static final enum IGNORE:LCa/D;

.field public static final enum STRICT:LCa/D;

.field public static final enum WARN:LCa/D;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LCa/D;
    .locals 3

    sget-object v0, LCa/D;->IGNORE:LCa/D;

    sget-object v1, LCa/D;->WARN:LCa/D;

    sget-object v2, LCa/D;->STRICT:LCa/D;

    filled-new-array {v0, v1, v2}, [LCa/D;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LCa/D;

    const/4 v1, 0x0

    const-string v2, "ignore"

    const-string v3, "IGNORE"

    invoke-direct {v0, v3, v1, v2}, LCa/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCa/D;->IGNORE:LCa/D;

    new-instance v0, LCa/D;

    const/4 v1, 0x1

    const-string v2, "warn"

    const-string v3, "WARN"

    invoke-direct {v0, v3, v1, v2}, LCa/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCa/D;->WARN:LCa/D;

    new-instance v0, LCa/D;

    const/4 v1, 0x2

    const-string v2, "strict"

    const-string v3, "STRICT"

    invoke-direct {v0, v3, v1, v2}, LCa/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCa/D;->STRICT:LCa/D;

    invoke-static {}, LCa/D;->$values()[LCa/D;

    move-result-object v0

    sput-object v0, LCa/D;->$VALUES:[LCa/D;

    new-instance v0, LCa/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCa/D;->Companion:LCa/C;

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

    iput-object p3, p0, LCa/D;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCa/D;
    .locals 1

    const-class v0, LCa/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCa/D;

    return-object p0
.end method

.method public static values()[LCa/D;
    .locals 1

    sget-object v0, LCa/D;->$VALUES:[LCa/D;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCa/D;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCa/D;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final isIgnore()Z
    .locals 1

    sget-object v0, LCa/D;->IGNORE:LCa/D;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isWarning()Z
    .locals 1

    sget-object v0, LCa/D;->WARN:LCa/D;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
