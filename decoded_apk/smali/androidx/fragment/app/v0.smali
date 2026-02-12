.class public final Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/x0;

.field public b:Landroidx/fragment/app/w0;

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public f:Z

.field public g:Z

.field public final h:Landroidx/fragment/app/g0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x0;Landroidx/fragment/app/w0;Landroidx/fragment/app/g0;LE1/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/v0;->e:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/v0;->f:Z

    iput-boolean v0, p0, Landroidx/fragment/app/v0;->g:Z

    iput-object p1, p0, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/x0;

    iput-object p2, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0;

    iget-object p1, p3, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    new-instance p1, Landroidx/fragment/app/x;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Landroidx/fragment/app/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, LE1/f;->b(LE1/e;)V

    iput-object p3, p0, Landroidx/fragment/app/v0;->h:Landroidx/fragment/app/g0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/v0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/v0;->f:Z

    iget-object v0, p0, Landroidx/fragment/app/v0;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/v0;->b()V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/f;

    invoke-virtual {v0}, LE1/f;->a()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/v0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/v0;->toString()Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/v0;->g:Z

    iget-object v0, p0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Landroidx/fragment/app/v0;->h:Landroidx/fragment/app/g0;

    invoke-virtual {p0}, Landroidx/fragment/app/g0;->i()V

    return-void
.end method

.method public final c(Landroidx/fragment/app/x0;Landroidx/fragment/app/w0;)V
    .locals 4

    sget-object v0, Landroidx/fragment/app/u0;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eq p2, v0, :cond_4

    if-eq p2, v3, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/x0;

    sget-object v0, Landroidx/fragment/app/x0;->REMOVED:Landroidx/fragment/app/x0;

    if-eq p2, v0, :cond_6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/x0;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/x0;

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/x0;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    sget-object p1, Landroidx/fragment/app/x0;->REMOVED:Landroidx/fragment/app/x0;

    iput-object p1, p0, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/x0;

    sget-object p1, Landroidx/fragment/app/w0;->REMOVING:Landroidx/fragment/app/w0;

    iput-object p1, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/x0;

    sget-object p2, Landroidx/fragment/app/x0;->REMOVED:Landroidx/fragment/app/x0;

    if-ne p1, p2, :cond_6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    sget-object p1, Landroidx/fragment/app/x0;->VISIBLE:Landroidx/fragment/app/x0;

    iput-object p1, p0, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/x0;

    sget-object p1, Landroidx/fragment/app/w0;->ADDING:Landroidx/fragment/app/w0;

    iput-object p1, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0;

    :cond_6
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0;

    sget-object v1, Landroidx/fragment/app/w0;->ADDING:Landroidx/fragment/app/w0;

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    iget-object v4, p0, Landroidx/fragment/app/v0;->h:Landroidx/fragment/app/g0;

    if-ne v0, v1, :cond_3

    iget-object v0, v4, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/g0;->a()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_3
    sget-object p0, Landroidx/fragment/app/w0;->REMOVING:Landroidx/fragment/app/w0;

    if-ne v0, p0, :cond_5

    iget-object p0, v4, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Operation {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lh8/Ey/VjRzAmSGvrfddB;->XZOOW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "} {mLifecycleImpact = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "} {mFragment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
