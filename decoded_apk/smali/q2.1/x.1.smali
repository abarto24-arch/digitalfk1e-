.class public final Lq2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lq2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq2/X;LI1/v;LI1/v;)V
    .locals 7

    iget-object p0, p0, Lq2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq2/X;->o(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    move-object v1, v0

    check-cast v1, Lq2/h;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, LI1/v;->a:I

    iget v5, p3, LI1/v;->a:I

    if-ne v3, v5, :cond_0

    iget v0, p2, LI1/v;->b:I

    iget v2, p3, LI1/v;->b:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget v4, p2, LI1/v;->b:I

    iget v6, p3, LI1/v;->b:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lq2/h;->g(Lq2/X;IIII)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lq2/h;->l(Lq2/X;)V

    iget-object p2, p1, Lq2/X;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, v1, Lq2/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    :cond_2
    return-void
.end method

.method public b(Lq2/X;LI1/v;LI1/v;)V
    .locals 7

    iget-object p0, p0, Lq2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lq2/N;

    invoke-virtual {v0, p1}, Lq2/N;->l(Lq2/X;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Lq2/X;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq2/X;->o(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lq2/E;

    move-object v1, v0

    check-cast v1, Lq2/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, LI1/v;->a:I

    iget v4, p2, LI1/v;->b:I

    iget-object p2, p1, Lq2/X;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, p3, LI1/v;->a:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v6, p3

    goto :goto_3

    :cond_1
    iget p3, p3, LI1/v;->b:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lq2/X;->i()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v3, v5, :cond_2

    if-eq v4, v6, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lq2/h;->g(Lq2/X;IIII)Z

    move-result p1

    goto :goto_4

    :cond_3
    invoke-virtual {v1, p1}, Lq2/h;->l(Lq2/X;)V

    iget-object p2, v1, Lq2/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    :cond_4
    return-void
.end method
