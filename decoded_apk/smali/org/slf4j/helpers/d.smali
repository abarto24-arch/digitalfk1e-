.class public final enum Lorg/slf4j/helpers/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lorg/slf4j/helpers/d;

.field public static final enum DEBUG:Lorg/slf4j/helpers/d;

.field public static final enum ERROR:Lorg/slf4j/helpers/d;

.field public static final enum INFO:Lorg/slf4j/helpers/d;

.field public static final enum WARN:Lorg/slf4j/helpers/d;


# instance fields
.field levelInt:I


# direct methods
.method private static synthetic $values()[Lorg/slf4j/helpers/d;
    .locals 4

    sget-object v0, Lorg/slf4j/helpers/d;->DEBUG:Lorg/slf4j/helpers/d;

    sget-object v1, Lorg/slf4j/helpers/d;->INFO:Lorg/slf4j/helpers/d;

    sget-object v2, Lorg/slf4j/helpers/d;->WARN:Lorg/slf4j/helpers/d;

    sget-object v3, Lorg/slf4j/helpers/d;->ERROR:Lorg/slf4j/helpers/d;

    filled-new-array {v0, v1, v2, v3}, [Lorg/slf4j/helpers/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/slf4j/helpers/d;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/slf4j/helpers/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/slf4j/helpers/d;->DEBUG:Lorg/slf4j/helpers/d;

    new-instance v0, Lorg/slf4j/helpers/d;

    const-string v1, "INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/slf4j/helpers/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/slf4j/helpers/d;->INFO:Lorg/slf4j/helpers/d;

    new-instance v0, Lorg/slf4j/helpers/d;

    const-string v1, "WARN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/slf4j/helpers/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/slf4j/helpers/d;->WARN:Lorg/slf4j/helpers/d;

    new-instance v0, Lorg/slf4j/helpers/d;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/slf4j/helpers/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/slf4j/helpers/d;->ERROR:Lorg/slf4j/helpers/d;

    invoke-static {}, Lorg/slf4j/helpers/d;->$values()[Lorg/slf4j/helpers/d;

    move-result-object v0

    sput-object v0, Lorg/slf4j/helpers/d;->$VALUES:[Lorg/slf4j/helpers/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/slf4j/helpers/d;->levelInt:I

    return-void
.end method

.method private getLevelInt()I
    .locals 0

    iget p0, p0, Lorg/slf4j/helpers/d;->levelInt:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/slf4j/helpers/d;
    .locals 1

    const-class v0, Lorg/slf4j/helpers/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/slf4j/helpers/d;

    return-object p0
.end method

.method public static values()[Lorg/slf4j/helpers/d;
    .locals 1

    sget-object v0, Lorg/slf4j/helpers/d;->$VALUES:[Lorg/slf4j/helpers/d;

    invoke-virtual {v0}, [Lorg/slf4j/helpers/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/slf4j/helpers/d;

    return-object v0
.end method
