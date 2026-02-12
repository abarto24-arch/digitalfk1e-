.class public abstract Lq2/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq2/x;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lq2/X;)V
    .locals 2

    iget v0, p0, Lq2/X;->j:I

    invoke-virtual {p0}, Lq2/X;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Lq2/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->G(Lq2/X;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lq2/X;Lq2/X;LI1/v;LI1/v;)Z
.end method

.method public final c(Lq2/X;)V
    .locals 8

    iget-object p0, p0, Lq2/E;->a:Lq2/x;

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lq2/X;->o(Z)V

    iget-object v1, p1, Lq2/X;->h:Lq2/X;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lq2/X;->i:Lq2/X;

    if-nez v1, :cond_0

    iput-object v2, p1, Lq2/X;->h:Lq2/X;

    :cond_0
    iput-object v2, p1, Lq2/X;->i:Lq2/X;

    iget v1, p1, Lq2/X;->j:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lq2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/lifecycle/c0;

    iget-object v2, v1, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/o;

    iget-object v3, v2, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Lq2/X;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v3, v5, :cond_2

    invoke-virtual {v1, v4}, Landroidx/lifecycle/c0;->Q(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v5, v1, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    check-cast v5, LUb/a;

    invoke-virtual {v5, v3}, LUb/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v3}, LUb/a;->h(I)Z

    invoke-virtual {v1, v4}, Landroidx/lifecycle/c0;->Q(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/o;->A(I)V

    goto :goto_0

    :cond_3
    move v0, v6

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lq2/X;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    invoke-virtual {v2, v1}, Lq2/N;->l(Lq2/X;)V

    invoke-virtual {v2, v1}, Lq2/N;->i(Lq2/X;)V

    :cond_4
    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lq2/X;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(Lq2/X;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
