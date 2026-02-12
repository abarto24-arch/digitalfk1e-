.class public final enum Ls2/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ls2/e;

.field public static final enum AES256_GCM:Ls2/e;


# instance fields
.field private final mAeadKeyTemplateName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ls2/e;
    .locals 1

    sget-object v0, Ls2/e;->AES256_GCM:Ls2/e;

    filled-new-array {v0}, [Ls2/e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls2/e;

    const-string v1, "AES256_GCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ls2/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls2/e;->AES256_GCM:Ls2/e;

    invoke-static {}, Ls2/e;->$values()[Ls2/e;

    move-result-object v0

    sput-object v0, Ls2/e;->$VALUES:[Ls2/e;

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

    iput-object p3, p0, Ls2/e;->mAeadKeyTemplateName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls2/e;
    .locals 1

    const-class v0, Ls2/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls2/e;

    return-object p0
.end method

.method public static values()[Ls2/e;
    .locals 1

    sget-object v0, Ls2/e;->$VALUES:[Ls2/e;

    invoke-virtual {v0}, [Ls2/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls2/e;

    return-object v0
.end method


# virtual methods
.method public getKeyTemplate()Lc8/j;
    .locals 0

    iget-object p0, p0, Ls2/e;->mAeadKeyTemplateName:Ljava/lang/String;

    invoke-static {p0}, Lc8/c;->a(Ljava/lang/String;)Lc8/j;

    move-result-object p0

    return-object p0
.end method
