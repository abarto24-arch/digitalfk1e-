.class public Lx2/v;
.super Lx2/q;
.source "SourceFile"


# instance fields
.field public q0:Ljava/util/ArrayList;

.field public r0:Z

.field public s0:I

.field public t0:Z

.field public u0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx2/q;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/v;->r0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx2/v;->t0:Z

    iput v0, p0, Lx2/v;->u0:I

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/q;

    invoke-virtual {v1, p1}, Lx2/q;->B(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx2/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lx2/q;->C(Landroid/view/View;)V

    iget-object v0, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/q;

    invoke-virtual {v2, p1}, Lx2/q;->C(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx2/q;->K()V

    invoke-virtual {p0}, Lx2/q;->p()V

    return-void

    :cond_0
    new-instance v0, Lx2/h;

    invoke-direct {v0}, Lx2/h;-><init>()V

    iput-object p0, v0, Lx2/h;->b:Ljava/lang/Object;

    iget-object v1, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/q;

    invoke-virtual {v2, v0}, Lx2/q;->a(Lx2/p;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lx2/v;->s0:I

    iget-boolean v0, p0, Lx2/v;->r0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/q;

    iget-object v2, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/q;

    new-instance v3, Lx2/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lx2/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lx2/q;->a(Lx2/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2/q;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lx2/q;->D()V

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/q;

    invoke-virtual {v0}, Lx2/q;->D()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final E(J)V
    .locals 3

    iput-wide p1, p0, Lx2/q;->V:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/q;

    invoke-virtual {v2, p1, p2}, Lx2/q;->E(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(Lx2/j;)V
    .locals 3

    iput-object p1, p0, Lx2/q;->l0:Lx2/j;

    iget v0, p0, Lx2/v;->u0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lx2/v;->u0:I

    iget-object v0, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/q;

    invoke-virtual {v2, p1}, Lx2/q;->F(Lx2/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, Lx2/v;->u0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx2/v;->u0:I

    iget-object v0, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/q;

    invoke-virtual {v2, p1}, Lx2/q;->G(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lx2/q;->W:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final H(Lu9/a;)V
    .locals 2

    invoke-super {p0, p1}, Lx2/q;->H(Lu9/a;)V

    iget v0, p0, Lx2/v;->u0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lx2/v;->u0:I

    iget-object v0, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/q;

    invoke-virtual {v1, p1}, Lx2/q;->H(Lu9/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 3

    iget v0, p0, Lx2/v;->u0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx2/v;->u0:I

    iget-object v0, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/q;

    invoke-virtual {v2}, Lx2/q;->I()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J(J)V
    .locals 0

    iput-wide p1, p0, Lx2/q;->U:J

    return-void
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lx2/q;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx2/q;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final M(Lx2/q;)V
    .locals 4

    iget-object v0, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lx2/q;->b0:Lx2/v;

    iget-wide v0, p0, Lx2/q;->V:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lx2/q;->E(J)V

    :cond_0
    iget v0, p0, Lx2/v;->u0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx2/q;->W:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Lx2/q;->G(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, Lx2/v;->u0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lx2/q;->I()V

    :cond_2
    iget v0, p0, Lx2/v;->u0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx2/q;->m0:Lu9/a;

    invoke-virtual {p1, v0}, Lx2/q;->H(Lu9/a;)V

    :cond_3
    iget v0, p0, Lx2/v;->u0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object p0, p0, Lx2/q;->l0:Lx2/j;

    invoke-virtual {p1, p0}, Lx2/q;->F(Lx2/j;)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/q;

    invoke-virtual {v1, p1}, Lx2/q;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx2/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancel()V
    .locals 3

    invoke-super {p0}, Lx2/q;->cancel()V

    iget-object v0, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/q;

    invoke-virtual {v2}, Lx2/q;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lx2/v;->l()Lx2/q;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lx2/w;)V
    .locals 2

    iget-object v0, p1, Lx2/w;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lx2/q;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/q;

    iget-object v1, p1, Lx2/w;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lx2/q;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lx2/q;->d(Lx2/w;)V

    iget-object v1, p1, Lx2/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lx2/w;)V
    .locals 3

    iget-object v0, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/q;

    invoke-virtual {v2, p1}, Lx2/q;->g(Lx2/w;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lx2/w;)V
    .locals 2

    iget-object v0, p1, Lx2/w;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lx2/q;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/q;

    iget-object v1, p1, Lx2/w;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lx2/q;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lx2/q;->h(Lx2/w;)V

    iget-object v1, p1, Lx2/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()Lx2/q;
    .locals 5

    invoke-super {p0}, Lx2/q;->l()Lx2/q;

    move-result-object v0

    check-cast v0, Lx2/v;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lx2/v;->q0:Ljava/util/ArrayList;

    iget-object v1, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/q;

    invoke-virtual {v3}, Lx2/q;->l()Lx2/q;

    move-result-object v3

    iget-object v4, v0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Lx2/q;->b0:Lx2/v;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final o(Landroid/view/ViewGroup;Lw7/O;Lw7/O;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    move-object v0, p0

    iget-wide v1, v0, Lx2/q;->U:J

    iget-object v3, v0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lx2/q;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Lx2/v;->r0:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    iget-wide v9, v6, Lx2/q;->U:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Lx2/q;->J(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Lx2/q;->J(J)V

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lx2/q;->o(Landroid/view/ViewGroup;Lw7/O;Lw7/O;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, Lx2/q;->y(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lx2/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/q;

    invoke-virtual {v2, p1}, Lx2/q;->y(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
