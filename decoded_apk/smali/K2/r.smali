.class public final enum LK2/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/r$a;,
        LK2/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK2/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u0007j\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "LK2/r;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "()Ljava/lang/String;",
        "",
        "isEndorsement",
        "()Z",
        "rawValue",
        "Ljava/lang/String;",
        "getType",
        "Companion",
        "a",
        "Car",
        "Rider",
        "LightRigid",
        "MediumRigid",
        "HeavyRigid",
        "HeavyCombination",
        "MultiCombination",
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
.field private static final synthetic $VALUES:[LK2/r;

.field public static final enum Car:LK2/r;

.field public static final Companion:LK2/r$a;

.field public static final enum HeavyCombination:LK2/r;

.field public static final enum HeavyRigid:LK2/r;

.field public static final enum LightRigid:LK2/r;

.field public static final enum MediumRigid:LK2/r;

.field public static final enum MultiCombination:LK2/r;

.field public static final enum None:LK2/r;

.field public static final enum Rider:LK2/r;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LK2/r;
    .locals 8

    sget-object v0, LK2/r;->Car:LK2/r;

    sget-object v1, LK2/r;->Rider:LK2/r;

    sget-object v2, LK2/r;->LightRigid:LK2/r;

    sget-object v3, LK2/r;->MediumRigid:LK2/r;

    sget-object v4, LK2/r;->HeavyRigid:LK2/r;

    sget-object v5, LK2/r;->HeavyCombination:LK2/r;

    sget-object v6, LK2/r;->MultiCombination:LK2/r;

    sget-object v7, LK2/r;->None:LK2/r;

    filled-new-array/range {v0 .. v7}, [LK2/r;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LK2/r;

    const-string v1, "Car"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LK2/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LK2/r;->Car:LK2/r;

    new-instance v0, LK2/r;

    const-string v1, "Rider"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LK2/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LK2/r;->Rider:LK2/r;

    new-instance v0, LK2/r;

    const/4 v1, 0x2

    const-string v2, "Light Rigid"

    const-string v3, "LightRigid"

    invoke-direct {v0, v3, v1, v2}, LK2/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LK2/r;->LightRigid:LK2/r;

    new-instance v0, LK2/r;

    const/4 v1, 0x3

    const-string v2, "Medium Rigid"

    const-string v3, "MediumRigid"

    invoke-direct {v0, v3, v1, v2}, LK2/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LK2/r;->MediumRigid:LK2/r;

    new-instance v0, LK2/r;

    const/4 v1, 0x4

    const-string v2, "Heavy Rigid"

    const-string v3, "HeavyRigid"

    invoke-direct {v0, v3, v1, v2}, LK2/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LK2/r;->HeavyRigid:LK2/r;

    new-instance v0, LK2/r;

    const/4 v1, 0x5

    const-string v2, "Heavy Combination"

    const-string v3, "HeavyCombination"

    invoke-direct {v0, v3, v1, v2}, LK2/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LK2/r;->HeavyCombination:LK2/r;

    new-instance v0, LK2/r;

    const/4 v1, 0x6

    const-string v2, "Multi Combination"

    const-string v3, "MultiCombination"

    invoke-direct {v0, v3, v1, v2}, LK2/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LK2/r;->MultiCombination:LK2/r;

    new-instance v0, LK2/r;

    const-string v1, "None"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, LK2/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LK2/r;->None:LK2/r;

    invoke-static {}, LK2/r;->$values()[LK2/r;

    move-result-object v0

    sput-object v0, LK2/r;->$VALUES:[LK2/r;

    new-instance v0, LK2/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/r;->Companion:LK2/r$a;

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

    iput-object p3, p0, LK2/r;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK2/r;
    .locals 1

    const-class v0, LK2/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK2/r;

    return-object p0
.end method

.method public static values()[LK2/r;
    .locals 1

    sget-object v0, LK2/r;->$VALUES:[LK2/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK2/r;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LK2/r;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final isEndorsement()Z
    .locals 2

    sget-object v0, LK2/r$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final rawValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LK2/r;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final value()Ljava/lang/String;
    .locals 1

    sget-object v0, LK2/r$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "Heavy vehicle"

    goto :goto_0

    :cond_0
    const-string p0, "Rider"

    goto :goto_0

    :cond_1
    const-string p0, "Car"

    :goto_0
    return-object p0
.end method
