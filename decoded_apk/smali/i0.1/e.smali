.class public final Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/g0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lj0/U;


# direct methods
.method public constructor <init>(ZFLj0/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li0/e;->a:Z

    iput p2, p0, Li0/e;->b:F

    iput-object p3, p0, Li0/e;->c:Lj0/U;

    return-void
.end method


# virtual methods
.method public final a(LT/l;Lj0/p;)LQ/h0;
    .locals 12

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3aef0613

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    sget-object v0, Li0/v;->a:Lj0/G0;

    invoke-virtual {p2, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/t;

    const v1, -0x5adb992e

    invoke-virtual {p2, v1}, Lj0/p;->R(I)V

    iget-object v1, p0, Li0/e;->c:Lj0/U;

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/q;

    iget-wide v2, v2, LA0/q;->a:J

    sget-wide v4, LA0/q;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/q;

    iget-wide v1, v1, LA0/q;->a:J

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Li0/t;->a(Lj0/p;)J

    move-result-wide v1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lj0/p;->p(Z)V

    new-instance v4, LA0/q;

    invoke-direct {v4, v1, v2}, LA0/q;-><init>(J)V

    invoke-static {v4, p2}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v8

    invoke-interface {v0, p2}, Li0/t;->b(Lj0/p;)Li0/g;

    move-result-object v0

    invoke-static {v0, p2}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v9

    const v0, 0x13be9e37

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    const v0, -0x67961d31

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    sget-object v0, Landroidx/compose/ui/platform/J;->f:Lj0/G0;

    invoke-virtual {p2, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    const-string v0, "parent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Couldn\'t find a valid parent for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p2, v3}, Lj0/p;->p(Z)V

    const v1, 0x61f244d6

    invoke-virtual {p2, v1}, Lj0/p;->R(I)V

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    sget-object v2, Lj0/k;->a:Lj0/O;

    const/4 v4, 0x0

    iget-boolean v6, p0, Li0/e;->a:Z

    iget v7, p0, Li0/e;->b:F

    if-eqz v1, :cond_5

    const v0, 0x1e7b2b64

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    invoke-virtual {p2, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v0

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    new-instance v0, Li0/c;

    invoke-direct {v0, v6, v7, v8, v9}, Li0/c;-><init>(ZFLj0/U;Lj0/U;)V

    invoke-virtual {p2, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, v3}, Lj0/p;->p(Z)V

    check-cast v0, Li0/c;

    invoke-virtual {p2, v3}, Lj0/p;->p(Z)V

    invoke-virtual {p2, v3}, Lj0/p;->p(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v3}, Lj0/p;->p(Z)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v5, v3

    :goto_2
    if-ge v5, v1, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    instance-of v11, v10, Li0/q;

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    move-object v10, v4

    :goto_3
    if-nez v10, :cond_8

    new-instance v10, Li0/q;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "view.context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1}, Li0/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    const v0, 0x607fb4c4

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    invoke-virtual {p2, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v0

    invoke-virtual {p2, v10}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_9

    if-ne v0, v2, :cond_a

    :cond_9
    new-instance v0, Li0/a;

    check-cast v10, Li0/q;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Li0/a;-><init>(ZFLj0/U;Lj0/U;Li0/q;)V

    invoke-virtual {p2, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p2, v3}, Lj0/p;->p(Z)V

    check-cast v0, Li0/a;

    invoke-virtual {p2, v3}, Lj0/p;->p(Z)V

    :goto_4
    new-instance p0, Li0/f;

    invoke-direct {p0, p1, v0, v4}, Li0/f;-><init>(LT/l;LK0/p;LW9/d;)V

    invoke-static {v0, p1, p0, p2}, Lj0/d;->f(Ljava/lang/Object;Ljava/lang/Object;Lfa/n;Lj0/p;)V

    invoke-virtual {p2, v3}, Lj0/p;->p(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e;

    iget-boolean v1, p1, Li0/e;->a:Z

    iget-boolean v3, p0, Li0/e;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Li0/e;->b:F

    iget v3, p1, Li0/e;->b:F

    invoke-static {v1, v3}, Li1/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Li0/e;->c:Lj0/U;

    iget-object p1, p1, Li0/e;->c:Lj0/U;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Li0/e;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Li0/e;->b:F

    invoke-static {v2, v0, v1}, LA/k;->a(FII)I

    move-result v0

    iget-object p0, p0, Li0/e;->c:Lj0/U;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
