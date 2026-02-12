.class public abstract Lq7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lq7/r;


# direct methods
.method public static synthetic a(I)V
    .locals 7

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const/4 v6, 0x0

    sget-object v6, Lu4/WroJ/lPOWS;->fPvKxIAhcjK:Ljava/lang/String;

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "overridingUtil"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "errorReporter"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "classDescriptor"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "membersFromCurrent"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "membersFromSupertypes"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "resolveOverrides"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "resolveOverridesForNonStaticMembers"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_9
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_a
    const-string v4, "resolveOverridesForStaticMembers"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static b(LRa/g;Lta/f;)Lwa/Q;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lta/f;->b0()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa/h;

    check-cast p1, Lwa/s;

    invoke-virtual {p1}, Lwa/s;->p1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/Q;

    move-object v2, v1

    check-cast v2, Lwa/l;

    invoke-virtual {v2}, Lwa/l;->getName()LRa/g;

    move-result-object v2

    invoke-virtual {v2, p0}, LRa/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, Lq7/s;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x13

    invoke-static {p0}, Lq7/s;->a(I)V

    throw v0
.end method

.method public static c(Lb1/z;Lc0/e0;LV0/t;LN0/p;Lb1/I;ZLb1/p;)V
    .locals 2

    const-string v0, "layoutCoordinates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textInputSession"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lb1/z;->b:J

    invoke-static {v0, v1}, LV0/u;->c(J)I

    move-result p0

    invoke-interface {p6, p0}, Lb1/p;->d(I)I

    move-result p0

    iget-object p5, p2, LV0/t;->a:LV0/s;

    iget-object p5, p5, LV0/s;->a:LV0/f;

    iget-object p5, p5, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, LV0/t;->b(I)Lz0/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, LV0/t;->b(I)Lz0/c;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lc0/e0;->g:Li1/b;

    iget-object p2, p1, Lc0/e0;->h:La1/n;

    iget-object p1, p1, Lc0/e0;->b:LV0/v;

    invoke-static {p1, p0, p2}, Lc0/k0;->b(LV0/v;Li1/b;La1/n;)J

    move-result-wide p0

    new-instance p2, Lz0/c;

    const-wide p5, 0xffffffffL

    and-long/2addr p0, p5

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Lz0/c;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, Lz0/c;->a:F

    iget p2, p0, Lz0/c;->b:F

    invoke-static {p1, p2}, Ls7/L4;->a(FF)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, LN0/p;->w(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lz0/b;->d(J)F

    move-result p3

    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result p1

    invoke-static {p3, p1}, Ls7/L4;->a(FF)J

    move-result-wide p1

    invoke-virtual {p0}, Lz0/c;->c()F

    move-result p3

    invoke-virtual {p0}, Lz0/c;->b()F

    move-result p0

    invoke-static {p3, p0}, LB4/a;->a(FF)J

    move-result-wide p5

    invoke-static {p1, p2, p5, p6}, Ls9/a;->a(JJ)Lz0/c;

    move-result-object p0

    invoke-virtual {p4}, Lb1/I;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Lb1/I;->b:Lb1/F;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p0, Lz0/c;->a:F

    invoke-static {p3}, Lha/a;->l(F)I

    move-result p3

    iget p4, p0, Lz0/c;->b:F

    invoke-static {p4}, Lha/a;->l(F)I

    move-result p4

    iget p5, p0, Lz0/c;->c:F

    invoke-static {p5}, Lha/a;->l(F)I

    move-result p5

    iget p0, p0, Lz0/c;->d:F

    invoke-static {p0}, Lha/a;->l(F)I

    move-result p0

    invoke-direct {p2, p3, p4, p5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p1, Lb1/F;->k:Landroid/graphics/Rect;

    iget-object p0, p1, Lb1/F;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lb1/F;->k:Landroid/graphics/Rect;

    if-eqz p0, :cond_3

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p1, Lb1/F;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_3
    return-void
.end method

.method public static d(LRa/g;Ljava/util/Collection;Ljava/util/Collection;Lta/f;Leb/m;LUa/o;Z)Ljava/util/LinkedHashSet;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, LDa/a;

    invoke-direct {v6, p4, v0, p6}, LDa/a;-><init>(Leb/m;Ljava/util/LinkedHashSet;Z)V

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LUa/o;->h(LRa/g;Ljava/util/Collection;Ljava/util/Collection;Lta/f;LUa/p;)V

    return-object v0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lq7/s;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lq7/s;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Lq7/s;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xd

    invoke-static {p0}, Lq7/s;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xc

    invoke-static {p0}, Lq7/s;->a(I)V

    throw v0
.end method

.method public static e(LRa/g;Ljava/util/AbstractCollection;Ljava/util/Collection;Lta/f;Leb/m;LUa/o;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lq7/s;->d(LRa/g;Ljava/util/Collection;Ljava/util/Collection;Lta/f;Leb/m;LUa/o;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Lq7/s;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lq7/s;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lq7/s;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lq7/s;->a(I)V

    throw v0
.end method

.method public static f(LRa/g;Ljava/util/Collection;Ljava/util/AbstractCollection;LGa/j;Lya/d;LUa/o;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lq7/s;->d(LRa/g;Ljava/util/Collection;Ljava/util/Collection;Lta/f;Leb/m;LUa/o;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lq7/s;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Lq7/s;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Lq7/s;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, Lq7/s;->a(I)V

    throw v0

    :cond_4
    const/4 p0, 0x6

    invoke-static {p0}, Lq7/s;->a(I)V

    throw v0
.end method

.method public static g(Lb1/B;Lb1/z;LN6/g;Lb1/k;Lc0/m;Lc0/m;)Lb1/I;
    .locals 3

    const-string v0, "textInputService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImeActionPerformed"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LC3/r;

    const/16 v2, 0xf

    invoke-direct {v1, p2, p4, v0, v2}, LC3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/w;I)V

    iget-object p2, p0, Lb1/B;->a:Lb1/F;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p2, Lb1/F;->c:Lb1/s;

    if-eqz p4, :cond_0

    iget-object p4, p4, Lb1/s;->a:Lb1/u;

    sget-object v2, Lb1/b;->a:Lb1/b;

    iput-object v2, p4, Lb1/u;->c:Lb1/b;

    :cond_0
    iput-object p1, p2, Lb1/F;->g:Lb1/z;

    iput-object p3, p2, Lb1/F;->h:Lb1/k;

    iput-object v1, p2, Lb1/F;->e:Lkotlin/jvm/internal/m;

    iput-object p5, p2, Lb1/F;->f:Lkotlin/jvm/internal/m;

    sget-object p1, Lb1/C;->StartInput:Lb1/C;

    invoke-virtual {p2, p1}, Lb1/F;->a(Lb1/C;)V

    new-instance p1, Lb1/I;

    invoke-direct {p1, p0, p2}, Lb1/I;-><init>(Lb1/B;Lb1/F;)V

    iget-object p0, p0, Lb1/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, v0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    return-object p1
.end method
