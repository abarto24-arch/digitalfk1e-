.class final Landroidx/compose/ui/focus/FocusRequesterElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequesterElement;",
        "LP0/U;",
        "Ly0/o;",
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
.field public final T:Ly0/m;


# direct methods
.method public constructor <init>(Ly0/m;)V
    .locals 1

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->T:Ly0/m;

    return-void
.end method


# virtual methods
.method public final a()Lv0/n;
    .locals 2

    new-instance v0, Ly0/o;

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->T:Ly0/m;

    const-string v1, "focusRequester"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lv0/n;-><init>()V

    iput-object p0, v0, Ly0/o;->d0:Ly0/m;

    return-object v0
.end method

.method public final d(Lv0/n;)Lv0/n;
    .locals 1

    check-cast p1, Ly0/o;

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ly0/o;->d0:Ly0/m;

    iget-object v0, v0, Ly0/m;->a:Ll0/d;

    invoke-virtual {v0, p1}, Ll0/d;->m(Ljava/lang/Object;)Z

    const-string v0, "<set-?>"

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->T:Ly0/m;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Ly0/o;->d0:Ly0/m;

    iget-object p0, p0, Ly0/m;->a:Ll0/d;

    invoke-virtual {p0, p1}, Ll0/d;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->T:Ly0/m;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;->T:Ly0/m;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->T:Ly0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->T:Ly0/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
