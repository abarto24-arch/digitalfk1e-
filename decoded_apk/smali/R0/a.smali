.class public final LR0/a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final a:LJ8/b;


# direct methods
.method public constructor <init>(LJ8/b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, LR0/a;->a:LJ8/b;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, LR0/a;->a:LJ8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sget-object v0, LR0/c;->Copy:LR0/c;

    invoke-virtual {v0}, LR0/c;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LJ8/b;->V:Ljava/lang/Object;

    check-cast p0, Lc0/w;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lc0/w;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LR0/c;->Paste:LR0/c;

    invoke-virtual {v0}, LR0/c;->getId()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p0, p0, LJ8/b;->W:Ljava/lang/Object;

    check-cast p0, Lc0/w;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lc0/w;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LR0/c;->Cut:LR0/c;

    invoke-virtual {v0}, LR0/c;->getId()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object p0, p0, LJ8/b;->X:Ljava/lang/Object;

    check-cast p0, Lc0/w;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lc0/w;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LR0/c;->SelectAll:LR0/c;

    invoke-virtual {v0}, LR0/c;->getId()I

    move-result v0

    if-ne p2, v0, :cond_5

    iget-object p0, p0, LJ8/b;->Y:Ljava/lang/Object;

    check-cast p0, Lc0/w;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lc0/w;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object p0, p0, LR0/a;->a:LJ8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Required value was null."

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, p0, LJ8/b;->V:Ljava/lang/Object;

    check-cast p1, Lc0/w;

    if-eqz p1, :cond_0

    sget-object p1, LR0/c;->Copy:LR0/c;

    invoke-static {p2, p1}, LJ8/b;->e(Landroid/view/Menu;LR0/c;)V

    :cond_0
    iget-object p1, p0, LJ8/b;->W:Ljava/lang/Object;

    check-cast p1, Lc0/w;

    if-eqz p1, :cond_1

    sget-object p1, LR0/c;->Paste:LR0/c;

    invoke-static {p2, p1}, LJ8/b;->e(Landroid/view/Menu;LR0/c;)V

    :cond_1
    iget-object p1, p0, LJ8/b;->X:Ljava/lang/Object;

    check-cast p1, Lc0/w;

    if-eqz p1, :cond_2

    sget-object p1, LR0/c;->Cut:LR0/c;

    invoke-static {p2, p1}, LJ8/b;->e(Landroid/view/Menu;LR0/c;)V

    :cond_2
    iget-object p0, p0, LJ8/b;->Y:Ljava/lang/Object;

    check-cast p0, Lc0/w;

    if-eqz p0, :cond_3

    sget-object p0, LR0/c;->SelectAll:LR0/c;

    invoke-static {p2, p0}, LJ8/b;->e(Landroid/view/Menu;LR0/c;)V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, LR0/a;->a:LJ8/b;

    iget-object p0, p0, LJ8/b;->T:Ljava/lang/Object;

    check-cast p0, LSb/d;

    invoke-virtual {p0}, LSb/d;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object p0, p0, LR0/a;->a:LJ8/b;

    iget-object p0, p0, LJ8/b;->U:Ljava/lang/Object;

    check-cast p0, Lz0/c;

    if-eqz p3, :cond_0

    iget p1, p0, Lz0/c;->a:F

    float-to-int p1, p1

    iget p2, p0, Lz0/c;->b:F

    float-to-int p2, p2

    iget v0, p0, Lz0/c;->c:F

    float-to-int v0, v0

    iget p0, p0, Lz0/c;->d:F

    float-to-int p0, p0

    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object p0, p0, LR0/a;->a:LJ8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LR0/c;->Copy:LR0/c;

    iget-object v0, p0, LJ8/b;->V:Ljava/lang/Object;

    check-cast v0, Lc0/w;

    invoke-static {p2, p1, v0}, LJ8/b;->f(Landroid/view/Menu;LR0/c;Lfa/a;)V

    sget-object p1, LR0/c;->Paste:LR0/c;

    iget-object v0, p0, LJ8/b;->W:Ljava/lang/Object;

    check-cast v0, Lc0/w;

    invoke-static {p2, p1, v0}, LJ8/b;->f(Landroid/view/Menu;LR0/c;Lfa/a;)V

    sget-object p1, LR0/c;->Cut:LR0/c;

    iget-object v0, p0, LJ8/b;->X:Ljava/lang/Object;

    check-cast v0, Lc0/w;

    invoke-static {p2, p1, v0}, LJ8/b;->f(Landroid/view/Menu;LR0/c;Lfa/a;)V

    sget-object p1, LR0/c;->SelectAll:LR0/c;

    iget-object p0, p0, LJ8/b;->Y:Ljava/lang/Object;

    check-cast p0, Lc0/w;

    invoke-static {p2, p1, p0}, LJ8/b;->f(Landroid/view/Menu;LR0/c;Lfa/a;)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
