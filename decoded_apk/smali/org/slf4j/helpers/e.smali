.class public final enum Lorg/slf4j/helpers/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lorg/slf4j/helpers/e;

.field public static final enum Stderr:Lorg/slf4j/helpers/e;

.field public static final enum Stdout:Lorg/slf4j/helpers/e;


# direct methods
.method private static synthetic $values()[Lorg/slf4j/helpers/e;
    .locals 2

    sget-object v0, Lorg/slf4j/helpers/e;->Stderr:Lorg/slf4j/helpers/e;

    sget-object v1, Lorg/slf4j/helpers/e;->Stdout:Lorg/slf4j/helpers/e;

    filled-new-array {v0, v1}, [Lorg/slf4j/helpers/e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/slf4j/helpers/e;

    const-string v1, "Stderr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/slf4j/helpers/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/slf4j/helpers/e;->Stderr:Lorg/slf4j/helpers/e;

    new-instance v0, Lorg/slf4j/helpers/e;

    const-string v1, "Stdout"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/slf4j/helpers/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/slf4j/helpers/e;->Stdout:Lorg/slf4j/helpers/e;

    invoke-static {}, Lorg/slf4j/helpers/e;->$values()[Lorg/slf4j/helpers/e;

    move-result-object v0

    sput-object v0, Lorg/slf4j/helpers/e;->$VALUES:[Lorg/slf4j/helpers/e;

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

.method public static valueOf(Ljava/lang/String;)Lorg/slf4j/helpers/e;
    .locals 1

    const-class v0, Lorg/slf4j/helpers/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/slf4j/helpers/e;

    return-object p0
.end method

.method public static values()[Lorg/slf4j/helpers/e;
    .locals 1

    sget-object v0, Lorg/slf4j/helpers/e;->$VALUES:[Lorg/slf4j/helpers/e;

    invoke-virtual {v0}, [Lorg/slf4j/helpers/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/slf4j/helpers/e;

    return-object v0
.end method
