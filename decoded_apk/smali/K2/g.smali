.class public final enum LK2/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/g$a;,
        LK2/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK2/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "LK2/g;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "LK2/v;",
        "toQrDocumentType",
        "()LK2/v;",
        "",
        "isLearner",
        "toToggleTitle",
        "(Z)I",
        "I",
        "getValue",
        "()I",
        "Companion",
        "a",
        "DDL",
        "Identity",
        "Age",
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
.field private static final synthetic $VALUES:[LK2/g;

.field public static final enum Age:LK2/g;

.field public static final Companion:LK2/g$a;

.field public static final enum DDL:LK2/g;

.field public static final enum Identity:LK2/g;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[LK2/g;
    .locals 3

    sget-object v0, LK2/g;->DDL:LK2/g;

    sget-object v1, LK2/g;->Identity:LK2/g;

    sget-object v2, LK2/g;->Age:LK2/g;

    filled-new-array {v0, v1, v2}, [LK2/g;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK2/g;

    const-string v1, "DDL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LK2/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, LK2/g;->DDL:LK2/g;

    new-instance v0, LK2/g;

    const-string v1, "Identity"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LK2/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, LK2/g;->Identity:LK2/g;

    new-instance v0, LK2/g;

    const-string v1, "Age"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LK2/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, LK2/g;->Age:LK2/g;

    invoke-static {}, LK2/g;->$values()[LK2/g;

    move-result-object v0

    sput-object v0, LK2/g;->$VALUES:[LK2/g;

    new-instance v0, LK2/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/g;->Companion:LK2/g$a;

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

    iput p3, p0, LK2/g;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK2/g;
    .locals 1

    const-class v0, LK2/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK2/g;

    return-object p0
.end method

.method public static values()[LK2/g;
    .locals 1

    sget-object v0, LK2/g;->$VALUES:[LK2/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK2/g;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LK2/g;->value:I

    return p0
.end method

.method public final toQrDocumentType()LK2/v;
    .locals 1

    sget-object v0, LK2/g$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LK2/v;->Identity:LK2/v;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LK2/v;->Age:LK2/v;

    goto :goto_0

    :cond_2
    sget-object p0, LK2/v;->Licence:LK2/v;

    :goto_0
    return-object p0
.end method

.method public final toToggleTitle(Z)I
    .locals 1

    sget-object v0, LK2/g$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const p0, 0x7f140142

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f140036

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const p0, 0x7f140262

    goto :goto_0

    :cond_3
    const p0, 0x7f14018b

    :goto_0
    return p0
.end method
