.class public abstract Lr7/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/o;Lj0/p;I)V
    .locals 12

    sget-object v0, Le0/L;->a:Lr0/b;

    const v1, 0x795cf2bd

    invoke-virtual {p1, v1}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, p2, 0x70

    if-nez v3, :cond_3

    invoke-virtual {p1, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, p2, 0x380

    if-nez v3, :cond_5

    invoke-virtual {p1, v0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v0, v1, 0x2db

    const/16 v3, 0x92

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lj0/p;->K()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    const v0, -0x1d58f75c

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lj0/k;->a:Lj0/O;

    if-ne v0, v3, :cond_8

    new-instance v0, Le0/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Le0/j0;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Le0/j0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lj0/p;->p(Z)V

    check-cast v0, Le0/j0;

    iget-object v4, v0, Le0/j0;->a:Ljava/lang/Object;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Le0/j0;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_c

    iput-object v2, v0, Le0/j0;->a:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/i0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v4}, LT9/o;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-static {v4}, LT9/o;->z(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    new-instance v7, Le0/i0;

    new-instance v8, LJ0/e;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v4, v0}, LJ0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, -0x59beafa

    invoke-static {p1, v9, v8}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v8

    invoke-direct {v7, v8}, Le0/i0;-><init>(Lr0/b;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_c
    const v4, 0x2bb5b5d7

    invoke-virtual {p1, v4}, Lj0/p;->R(I)V

    sget-object v4, Lv0/b;->T:Lv0/g;

    invoke-static {v4, v3, p1}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v4

    const v6, -0x4ee9b9da

    invoke-virtual {p1, v6}, Lj0/p;->R(I)V

    sget-object v6, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p1, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/b;

    sget-object v7, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {p1, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/j;

    sget-object v8, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {p1, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/A0;

    sget-object v9, LP0/k;->m:LP0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LP0/j;->b:LP0/m;

    invoke-static {p0}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v10

    invoke-virtual {p1}, Lj0/p;->U()V

    iget-boolean v11, p1, Lj0/p;->O:Z

    if-eqz v11, :cond_d

    invoke-virtual {p1, v9}, Lj0/p;->k(Lfa/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lj0/p;->d0()V

    :goto_7
    iput-boolean v3, p1, Lj0/p;->x:Z

    sget-object v9, LP0/j;->e:LP0/i;

    invoke-static {v9, p1, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->d:LP0/i;

    invoke-static {v4, p1, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->f:LP0/i;

    invoke-static {v4, p1, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->g:LP0/i;

    invoke-static {p1, v8, v4, p1}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v4, p1, v6}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {p1, v4}, Lj0/p;->R(I)V

    invoke-virtual {p1}, Lj0/p;->v()Lj0/f0;

    move-result-object v4

    if-eqz v4, :cond_10

    iget v6, v4, Lj0/f0;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v4, Lj0/f0;->a:I

    iput-object v4, v0, Le0/j0;->c:Lj0/f0;

    const v0, -0x62bc6328

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v3

    :goto_8
    if-ge v4, v0, :cond_e

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/i0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0xc6ead39

    invoke-virtual {p1, v8, v2}, Lj0/p;->O(ILjava/lang/Object;)V

    new-instance v8, Le0/Q0;

    invoke-direct {v8, v1}, Le0/Q0;-><init>(I)V

    const v9, 0x79b62c7c

    invoke-static {p1, v9, v8}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v6, v6, Le0/i0;->a:Lr0/b;

    invoke-virtual {v6, v8, p1, v9}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lj0/p;->p(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    invoke-static {p1, v3, v3, v7, v3}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {p1, v3}, Lj0/p;->p(Z)V

    :goto_9
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_a

    :cond_f
    new-instance v0, LU2/f;

    invoke-direct {v0, p0, p2}, LU2/f;-><init>(Lv0/o;I)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_a
    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no recompose scope found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Le0/U0;Lv0/l;Lr0/b;Lj0/p;I)V
    .locals 7

    const-string v0, "hostState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x19b0b9fc

    invoke-virtual {p3, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, Lj0/p;->K()V

    :goto_2
    move-object v3, p1

    move-object v4, p2

    goto :goto_4

    :cond_3
    :goto_3
    sget-object p1, Lv0/l;->T:Lv0/l;

    sget-object p2, Le0/L;->a:Lr0/b;

    iget-object v1, p0, Le0/U0;->a:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/ui/platform/Z;->a:Lj0/G0;

    invoke-virtual {p3, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/g;

    new-instance v3, Le0/R0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Le0/R0;-><init>(Landroidx/compose/ui/platform/g;LW9/d;)V

    invoke-static {v3, p3, v4}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {p1, p3, v0}, Lr7/i4;->a(Lv0/o;Lj0/p;I)V

    goto :goto_2

    :goto_4
    invoke-virtual {p3}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    new-instance p2, LL2/W;

    const/16 v6, 0xe

    move-object v1, p2

    move-object v2, p0

    move v5, p4

    invoke-direct/range {v1 .. v6}, LL2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p1, Lj0/f0;->d:Lfa/n;

    :goto_5
    return-void

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final c(LK0/g;JLfa/k;Z)V
    .locals 2

    iget-object p0, p0, LK0/g;->b:LA/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, LA/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_1

    const/4 p4, 0x3

    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    invoke-static {p1, p2}, Lz0/b;->d(J)F

    move-result p4

    neg-float p4, p4

    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p3, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lz0/b;->d(J)F

    move-result p3

    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
