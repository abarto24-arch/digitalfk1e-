.class public final enum Ls2/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ls2/h;

.field public static final enum AES256_GCM:Ls2/h;


# direct methods
.method private static synthetic $values()[Ls2/h;
    .locals 1

    sget-object v0, Ls2/h;->AES256_GCM:Ls2/h;

    filled-new-array {v0}, [Ls2/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls2/h;

    const-string v1, "AES256_GCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls2/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2/h;->AES256_GCM:Ls2/h;

    invoke-static {}, Ls2/h;->$values()[Ls2/h;

    move-result-object v0

    sput-object v0, Ls2/h;->$VALUES:[Ls2/h;

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

.method public static valueOf(Ljava/lang/String;)Ls2/h;
    .locals 1

    const-class v0, Ls2/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls2/h;

    return-object p0
.end method

.method public static values()[Ls2/h;
    .locals 1

    sget-object v0, Ls2/h;->$VALUES:[Ls2/h;

    invoke-virtual {v0}, [Ls2/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls2/h;

    return-object v0
.end method
