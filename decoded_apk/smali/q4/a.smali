.class public final enum Lq4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq4/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lq4/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MFA_REQUIRED",
        "ADDITIONAL_STEPS",
        "AUTHENTICATED",
        "Shared_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq4/a;

.field public static final enum ADDITIONAL_STEPS:Lq4/a;

.field public static final enum AUTHENTICATED:Lq4/a;

.field public static final enum MFA_REQUIRED:Lq4/a;


# direct methods
.method private static final synthetic $values()[Lq4/a;
    .locals 3

    sget-object v0, Lq4/a;->MFA_REQUIRED:Lq4/a;

    sget-object v1, Lq4/a;->ADDITIONAL_STEPS:Lq4/a;

    sget-object v2, Lq4/a;->AUTHENTICATED:Lq4/a;

    filled-new-array {v0, v1, v2}, [Lq4/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq4/a;

    const-string v1, "MFA_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4/a;->MFA_REQUIRED:Lq4/a;

    new-instance v0, Lq4/a;

    const-string v1, "ADDITIONAL_STEPS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4/a;->ADDITIONAL_STEPS:Lq4/a;

    new-instance v0, Lq4/a;

    const-string v1, "AUTHENTICATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4/a;->AUTHENTICATED:Lq4/a;

    invoke-static {}, Lq4/a;->$values()[Lq4/a;

    move-result-object v0

    sput-object v0, Lq4/a;->$VALUES:[Lq4/a;

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

.method public static valueOf(Ljava/lang/String;)Lq4/a;
    .locals 1

    const-class v0, Lq4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4/a;

    return-object p0
.end method

.method public static values()[Lq4/a;
    .locals 1

    sget-object v0, Lq4/a;->$VALUES:[Lq4/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4/a;

    return-object v0
.end method
