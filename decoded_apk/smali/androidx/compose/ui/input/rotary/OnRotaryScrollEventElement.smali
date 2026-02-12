.class public final Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;
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
        "Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;",
        "LP0/U;",
        "LM0/a;",
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


# virtual methods
.method public final a()Lv0/n;
    .locals 1

    new-instance p0, LM0/a;

    invoke-direct {p0}, Lv0/n;-><init>()V

    sget-object v0, Landroidx/compose/ui/platform/o;->W:Landroidx/compose/ui/platform/o;

    iput-object v0, p0, LM0/a;->d0:Landroidx/compose/ui/platform/o;

    return-object p0
.end method

.method public final d(Lv0/n;)Lv0/n;
    .locals 0

    check-cast p1, LM0/a;

    const-string p0, "node"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/ui/platform/o;->W:Landroidx/compose/ui/platform/o;

    iput-object p0, p1, LM0/a;->d0:Landroidx/compose/ui/platform/o;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;

    sget-object p0, Landroidx/compose/ui/platform/o;->W:Landroidx/compose/ui/platform/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Landroidx/compose/ui/platform/o;->W:Landroidx/compose/ui/platform/o;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OnRotaryScrollEventElement(onRotaryScrollEvent="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/o;->W:Landroidx/compose/ui/platform/o;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
