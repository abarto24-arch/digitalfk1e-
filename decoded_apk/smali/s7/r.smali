.class public abstract Ls7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lla/e;)Lla/d;
    .locals 5

    instance-of v0, p0, Lla/d;

    if-eqz v0, :cond_0

    check-cast p0, Lla/d;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lla/x;

    if-eqz v0, :cond_6

    check-cast p0, Lla/x;

    check-cast p0, Lna/p0;

    sget-object v0, Lna/p0;->W:[Lla/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lna/p0;->U:Lna/s0;

    invoke-virtual {p0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-upperBounds>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lla/w;

    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lna/n0;

    iget-object v3, v3, Lna/n0;->T:Lib/w;

    invoke-virtual {v3}, Lib/w;->m()Lib/M;

    move-result-object v3

    invoke-interface {v3}, Lib/M;->u()Lta/i;

    move-result-object v3

    instance-of v4, v3, Lta/f;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Lta/f;

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lta/f;->d()Lta/g;

    move-result-object v3

    sget-object v4, Lta/g;->INTERFACE:Lta/g;

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Lta/f;->d()Lta/g;

    move-result-object v2

    sget-object v3, Lta/g;->ANNOTATION_CLASS:Lta/g;

    if-eq v2, v3, :cond_1

    move-object v2, v1

    :cond_3
    check-cast v2, Lla/w;

    if-nez v2, :cond_4

    invoke-static {p0}, LT9/o;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lla/w;

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Ls7/r;->b(Lla/w;)Lla/d;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object p0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_6
    new-instance v0, LS9/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final b(Lla/w;)Lla/d;
    .locals 3

    move-object v0, p0

    check-cast v0, Lna/n0;

    invoke-virtual {v0}, Lna/n0;->d()Lla/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ls7/r;->a(Lla/e;)Lla/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LS9/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final c(ILj0/p;)LD0/b;
    .locals 11

    const v0, 0x1c403a8f

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    sget-object v0, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {p1, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Ls7/t;->l(Lj0/p;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, -0x1d58f75c

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lj0/k;->a:Lj0/O;

    if-ne v2, v3, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lj0/p;->p(Z)V

    check-cast v2, Landroid/util/TypedValue;

    const/4 v5, 0x1

    invoke-virtual {v1, p0, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v6, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const-string v7, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    if-eqz v6, :cond_4

    const-string v8, ".xml"

    invoke-static {v6, v8}, Ltb/k;->A(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v5, :cond_4

    const v3, -0x2c0108ef

    invoke-virtual {p1, v3}, Lj0/p;->R(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v3, "context.theme"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v2, Landroid/util/TypedValue;->changingConfigurations:I

    const v3, 0x14d7d89

    invoke-virtual {p1, v3}, Lj0/p;->R(I)V

    sget-object v3, Landroidx/compose/ui/platform/J;->c:Lj0/G0;

    invoke-virtual {p1, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS0/c;

    new-instance v5, LS0/b;

    invoke-direct {v5, v0, p0}, LS0/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LS0/c;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS0/a;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_3

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    const-string v6, "res.getXml(id)"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LF0/b;->a(Landroid/content/res/XmlResourceParser;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "vector"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0, v1, p0, v2}, Ls7/v;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LS0/a;

    move-result-object v6

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1, v4}, Lj0/p;->p(Z)V

    iget-object p0, v6, LS0/a;->a:LE0/e;

    invoke-static {p0, p1}, Lr7/S;->d(LE0/e;Lj0/p;)LE0/S;

    move-result-object p0

    invoke-virtual {p1, v4}, Lj0/p;->p(Z)V

    goto :goto_2

    :cond_4
    const v2, -0x2c010854

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v5, 0x607fb4c4

    invoke-virtual {p1, v5}, Lj0/p;->R(I)V

    invoke-virtual {p1, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v5

    invoke-virtual {p1, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v3, :cond_6

    :cond_5
    :try_start_0
    invoke-static {v1, p0}, Ls7/q;->a(Landroid/content/res/Resources;I)LA0/c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p1, v4}, Lj0/p;->p(Z)V

    move-object v6, v2

    check-cast v6, LA0/c;

    new-instance p0, LD0/a;

    sget-wide v7, Li1/g;->b:J

    iget-object v0, v6, LA0/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, v6, LA0/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lr7/E5;->a(II)J

    move-result-wide v9

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, LD0/a;-><init>(LA0/c;JJ)V

    invoke-virtual {p1, v4}, Lj0/p;->p(Z)V

    :goto_2
    invoke-virtual {p1, v4}, Lj0/p;->p(Z)V

    return-object p0

    :catchall_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
