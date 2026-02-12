.class public final enum LK2/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/u$a;,
        LK2/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK2/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\nj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "LK2/u;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "",
        "cardNumberTitle",
        "()I",
        "rawValue",
        "()Ljava/lang/String;",
        "bannerTitle",
        "icon",
        "()Ljava/lang/Integer;",
        "statusTitle",
        "Ljava/lang/String;",
        "getType",
        "Companion",
        "a",
        "Full",
        "P1",
        "P2",
        "Learner",
        "None",
        "dashboard_prodRelease"
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
.field private static final synthetic $VALUES:[LK2/u;

.field public static final Companion:LK2/u$a;

.field public static final enum Full:LK2/u;

.field public static final enum Learner:LK2/u;

.field public static final enum None:LK2/u;

.field public static final enum P1:LK2/u;

.field public static final enum P2:LK2/u;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LK2/u;
    .locals 5

    sget-object v0, LK2/u;->Full:LK2/u;

    sget-object v1, LK2/u;->P1:LK2/u;

    sget-object v2, LK2/u;->P2:LK2/u;

    sget-object v3, LK2/u;->Learner:LK2/u;

    sget-object v4, LK2/u;->None:LK2/u;

    filled-new-array {v0, v1, v2, v3, v4}, [LK2/u;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LK2/u;

    const/4 v1, 0x0

    const-string v2, "FULL"

    const-string v3, "Full"

    invoke-direct {v0, v3, v1, v2}, LK2/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LK2/u;->Full:LK2/u;

    new-instance v0, LK2/u;

    const-string v1, "P1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LK2/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LK2/u;->P1:LK2/u;

    new-instance v0, LK2/u;

    const-string v1, "P2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, LK2/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LK2/u;->P2:LK2/u;

    new-instance v0, LK2/u;

    const-string v1, "Learner"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, LK2/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LK2/u;->Learner:LK2/u;

    new-instance v0, LK2/u;

    const-string v1, "None"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, LK2/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LK2/u;->None:LK2/u;

    invoke-static {}, LK2/u;->$values()[LK2/u;

    move-result-object v0

    sput-object v0, LK2/u;->$VALUES:[LK2/u;

    new-instance v0, LK2/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/u;->Companion:LK2/u$a;

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

    iput-object p3, p0, LK2/u;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK2/u;
    .locals 1

    const-class v0, LK2/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK2/u;

    return-object p0
.end method

.method public static values()[LK2/u;
    .locals 1

    sget-object v0, LK2/u;->$VALUES:[LK2/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK2/u;

    return-object v0
.end method


# virtual methods
.method public final bannerTitle()I
    .locals 1

    sget-object v0, LK2/u$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f14015d

    goto :goto_1

    :cond_2
    :goto_0
    const p0, 0x7f14015b

    :goto_1
    return p0
.end method

.method public final cardNumberTitle()I
    .locals 1

    sget-object v0, LK2/u$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0x7f14014f

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f140179

    goto :goto_0

    :cond_2
    const p0, 0x7f14017a

    goto :goto_0

    :cond_3
    const p0, 0x7f140178

    :goto_0
    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LK2/u;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final icon()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LK2/u$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f080142

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    const p0, 0x7f0800b6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    const p0, 0x7f080136

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final rawValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LK2/u;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final statusTitle()I
    .locals 1

    sget-object v0, LK2/u$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f140159

    goto :goto_0

    :cond_0
    const p0, 0x7f14015a

    :goto_0
    return p0
.end method
