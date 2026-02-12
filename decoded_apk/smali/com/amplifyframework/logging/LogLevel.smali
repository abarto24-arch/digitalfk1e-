.class public final enum Lcom/amplifyframework/logging/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/logging/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/logging/LogLevel;

.field public static final enum DEBUG:Lcom/amplifyframework/logging/LogLevel;

.field public static final enum ERROR:Lcom/amplifyframework/logging/LogLevel;

.field public static final enum INFO:Lcom/amplifyframework/logging/LogLevel;

.field public static final enum NONE:Lcom/amplifyframework/logging/LogLevel;

.field public static final enum VERBOSE:Lcom/amplifyframework/logging/LogLevel;

.field public static final enum WARN:Lcom/amplifyframework/logging/LogLevel;


# direct methods
.method private static synthetic $values()[Lcom/amplifyframework/logging/LogLevel;
    .locals 6

    sget-object v0, Lcom/amplifyframework/logging/LogLevel;->VERBOSE:Lcom/amplifyframework/logging/LogLevel;

    sget-object v1, Lcom/amplifyframework/logging/LogLevel;->DEBUG:Lcom/amplifyframework/logging/LogLevel;

    sget-object v2, Lcom/amplifyframework/logging/LogLevel;->INFO:Lcom/amplifyframework/logging/LogLevel;

    sget-object v3, Lcom/amplifyframework/logging/LogLevel;->WARN:Lcom/amplifyframework/logging/LogLevel;

    sget-object v4, Lcom/amplifyframework/logging/LogLevel;->ERROR:Lcom/amplifyframework/logging/LogLevel;

    sget-object v5, Lcom/amplifyframework/logging/LogLevel;->NONE:Lcom/amplifyframework/logging/LogLevel;

    filled-new-array/range {v0 .. v5}, [Lcom/amplifyframework/logging/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amplifyframework/logging/LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/logging/LogLevel;->VERBOSE:Lcom/amplifyframework/logging/LogLevel;

    new-instance v0, Lcom/amplifyframework/logging/LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/logging/LogLevel;->DEBUG:Lcom/amplifyframework/logging/LogLevel;

    new-instance v0, Lcom/amplifyframework/logging/LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/logging/LogLevel;->INFO:Lcom/amplifyframework/logging/LogLevel;

    new-instance v0, Lcom/amplifyframework/logging/LogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/logging/LogLevel;->WARN:Lcom/amplifyframework/logging/LogLevel;

    new-instance v0, Lcom/amplifyframework/logging/LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/logging/LogLevel;->ERROR:Lcom/amplifyframework/logging/LogLevel;

    new-instance v0, Lcom/amplifyframework/logging/LogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/logging/LogLevel;->NONE:Lcom/amplifyframework/logging/LogLevel;

    invoke-static {}, Lcom/amplifyframework/logging/LogLevel;->$values()[Lcom/amplifyframework/logging/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/logging/LogLevel;->$VALUES:[Lcom/amplifyframework/logging/LogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/logging/LogLevel;
    .locals 1

    const-class v0, Lcom/amplifyframework/logging/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/logging/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/logging/LogLevel;
    .locals 1

    sget-object v0, Lcom/amplifyframework/logging/LogLevel;->$VALUES:[Lcom/amplifyframework/logging/LogLevel;

    invoke-virtual {v0}, [Lcom/amplifyframework/logging/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/logging/LogLevel;

    return-object v0
.end method


# virtual methods
.method public above(Lcom/amplifyframework/logging/LogLevel;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
