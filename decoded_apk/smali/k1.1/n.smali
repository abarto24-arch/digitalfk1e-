.class public final Lk1/n;
.super Lk1/h;
.source "SourceFile"


# instance fields
.field public final r0:Landroid/view/View;

.field public final s0:LJ0/d;

.field public t0:Ls0/h;

.field public u0:Lfa/k;

.field public v0:Lfa/k;

.field public w0:Lfa/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfa/k;Lj0/n;LJ0/d;Ls0/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveStateKey"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p1, p3, p4}, Lk1/h;-><init>(Landroid/content/Context;Lj0/n;LJ0/d;)V

    iput-object p2, p0, Lk1/n;->r0:Landroid/view/View;

    iput-object p4, p0, Lk1/n;->s0:LJ0/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Lk1/h;->setView$ui_release(Landroid/view/View;)V

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    invoke-interface {p5, p6}, Ls0/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    instance-of p4, p3, Landroid/util/SparseArray;

    if-eqz p4, :cond_1

    move-object p1, p3

    check-cast p1, Landroid/util/SparseArray;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p5, :cond_3

    new-instance p1, Lk1/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lk1/g;-><init>(Lk1/n;I)V

    invoke-interface {p5, p6, p1}, Ls0/i;->d(Ljava/lang/String;Lfa/a;)Ls0/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lk1/n;->setSaveableRegistryEntry(Ls0/h;)V

    :cond_3
    sget-object p1, Lk1/a;->W:Lk1/a;

    iput-object p1, p0, Lk1/n;->u0:Lfa/k;

    iput-object p1, p0, Lk1/n;->v0:Lfa/k;

    iput-object p1, p0, Lk1/n;->w0:Lfa/k;

    return-void
.end method

.method public static final j(Lk1/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk1/n;->setSaveableRegistryEntry(Ls0/h;)V

    return-void
.end method

.method private final setSaveableRegistryEntry(Ls0/h;)V
    .locals 1

    iget-object v0, p0, Lk1/n;->t0:Ls0/h;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->R()V

    :cond_0
    iput-object p1, p0, Lk1/n;->t0:Ls0/h;

    return-void
.end method


# virtual methods
.method public final getDispatcher()LJ0/d;
    .locals 0

    iget-object p0, p0, Lk1/n;->s0:LJ0/d;

    return-object p0
.end method

.method public final getReleaseBlock()Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/k;"
        }
    .end annotation

    iget-object p0, p0, Lk1/n;->w0:Lfa/k;

    return-object p0
.end method

.method public final getResetBlock()Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/k;"
        }
    .end annotation

    iget-object p0, p0, Lk1/n;->v0:Lfa/k;

    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTypedView()Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object p0, p0, Lk1/n;->r0:Landroid/view/View;

    return-object p0
.end method

.method public final getUpdateBlock()Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/k;"
        }
    .end annotation

    iget-object p0, p0, Lk1/n;->u0:Lfa/k;

    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lfa/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk1/n;->w0:Lfa/k;

    new-instance p1, Lk1/g;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lk1/g;-><init>(Lk1/n;I)V

    invoke-virtual {p0, p1}, Lk1/h;->setRelease(Lfa/a;)V

    return-void
.end method

.method public final setResetBlock(Lfa/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk1/n;->v0:Lfa/k;

    new-instance p1, Lk1/g;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lk1/g;-><init>(Lk1/n;I)V

    invoke-virtual {p0, p1}, Lk1/h;->setReset(Lfa/a;)V

    return-void
.end method

.method public final setUpdateBlock(Lfa/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v0, Lm2/MV/pLyzjxgk;->vBnBQtNllnab:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk1/n;->u0:Lfa/k;

    new-instance p1, Lk1/g;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lk1/g;-><init>(Lk1/n;I)V

    invoke-virtual {p0, p1}, Lk1/h;->setUpdate(Lfa/a;)V

    return-void
.end method
