.class public final Landroidx/compose/ui/input/key/OnPreviewKeyEvent;
.super LP0/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP0/U;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/key/OnPreviewKeyEvent;",
        "LP0/U;",
        "LI0/d;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final T:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lfa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Landroidx/compose/ui/input/key/OnPreviewKeyEvent;->T:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final a()Lv0/n;
    .locals 2

    new-instance v0, LI0/d;

    iget-object p0, p0, Landroidx/compose/ui/input/key/OnPreviewKeyEvent;->T:Lkotlin/jvm/internal/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LI0/d;-><init>(Lfa/k;Lfa/k;)V

    return-object v0
.end method

.method public final d(Lv0/n;)Lv0/n;
    .locals 1

    check-cast p1, LI0/d;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/input/key/OnPreviewKeyEvent;->T:Lkotlin/jvm/internal/m;

    iput-object p0, p1, LI0/d;->e0:Lkotlin/jvm/internal/m;

    const/4 p0, 0x0

    iput-object p0, p1, LI0/d;->d0:Ljava/lang/Object;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/key/OnPreviewKeyEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/key/OnPreviewKeyEvent;

    iget-object p0, p0, Landroidx/compose/ui/input/key/OnPreviewKeyEvent;->T:Lkotlin/jvm/internal/m;

    iget-object p1, p1, Landroidx/compose/ui/input/key/OnPreviewKeyEvent;->T:Lkotlin/jvm/internal/m;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/key/OnPreviewKeyEvent;->T:Lkotlin/jvm/internal/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnPreviewKeyEvent(onPreviewKeyEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/input/key/OnPreviewKeyEvent;->T:Lkotlin/jvm/internal/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
