.class public final enum Lq4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq4/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lq4/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SMS",
        "AUTH_APP",
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
.field private static final synthetic $VALUES:[Lq4/b;

.field public static final enum AUTH_APP:Lq4/b;

.field public static final enum SMS:Lq4/b;


# direct methods
.method private static final synthetic $values()[Lq4/b;
    .locals 2

    sget-object v0, Lq4/b;->SMS:Lq4/b;

    sget-object v1, Lq4/b;->AUTH_APP:Lq4/b;

    filled-new-array {v0, v1}, [Lq4/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq4/b;

    const-string v1, "SMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4/b;->SMS:Lq4/b;

    new-instance v0, Lq4/b;

    const-string v1, "AUTH_APP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4/b;->AUTH_APP:Lq4/b;

    invoke-static {}, Lq4/b;->$values()[Lq4/b;

    move-result-object v0

    sput-object v0, Lq4/b;->$VALUES:[Lq4/b;

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

.method public static valueOf(Ljava/lang/String;)Lq4/b;
    .locals 1

    const-class v0, Lq4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4/b;

    return-object p0
.end method

.method public static values()[Lq4/b;
    .locals 1

    sget-object v0, Lq4/b;->$VALUES:[Lq4/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4/b;

    return-object v0
.end method
