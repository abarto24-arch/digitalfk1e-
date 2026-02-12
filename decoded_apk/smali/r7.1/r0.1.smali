.class public abstract Lr7/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LHb/d;)LJb/V;
    .locals 4

    invoke-static {p0}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LJb/W;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla/d;

    invoke-interface {v1}, Lla/d;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v1}, LJb/W;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlin."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    const-string v2, " there already exist "

    invoke-static {v0, p0, v2}, LW4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1}, LJb/W;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltb/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, LJb/V;

    invoke-direct {v0, p0, p1}, LJb/V;-><init>(Ljava/lang/String;LHb/d;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;Lr7/s0;[LHb/e;Lfa/k;)LHb/f;
    .locals 7

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LHb/l;->b:LHb/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, LHb/a;

    invoke-direct {v6, p0}, LHb/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, LHb/f;

    iget-object v0, v6, LHb/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, LT9/l;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LHb/f;-><init>(Ljava/lang/String;Lr7/s0;ILjava/util/List;LHb/a;)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lg/a;Lfa/k;Lj0/p;)Ld/g;
    .locals 12

    invoke-static {p0, p2}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    invoke-static {p1, p2}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v5

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    sget-object v8, Ld/b;->U:Ld/b;

    const/4 v11, 0x6

    const/4 v7, 0x0

    const/16 v10, 0xc00

    move-object v9, p2

    invoke-static/range {v6 .. v11}, Ls7/Z2;->c([Ljava/lang/Object;Lq2/n;Lfa/a;Lj0/p;II)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    sget-object v0, Ld/e;->a:Lj0/C;

    invoke-virtual {p2, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j;

    if-nez v0, :cond_2

    const v0, 0x3bff58db

    invoke-virtual {p2, v0}, Lj0/p;->Q(I)V

    sget-object v0, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {p2, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lf/j;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lf/j;

    :goto_2
    invoke-virtual {p2, p1}, Lj0/p;->p(Z)V

    goto :goto_3

    :cond_2
    const v1, 0x3bff5577

    invoke-virtual {p2, v1}, Lj0/p;->Q(I)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lf/j;->getActivityResultRegistry()Lf/i;

    move-result-object p1

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lj0/k;->a:Lj0/O;

    if-ne v0, v8, :cond_3

    new-instance v0, Ld/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v0

    check-cast v1, Ld/a;

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    new-instance v0, Ld/g;

    invoke-direct {v0, v1}, Ld/g;-><init>(Ld/a;)V

    invoke-virtual {p2, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v0

    check-cast v9, Ld/g;

    invoke-virtual {p2, v1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2, p0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v8, :cond_6

    :cond_5
    new-instance v10, Lc0/i0;

    const/4 v6, 0x1

    move-object v0, v10

    move-object v2, p1

    move-object v3, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lc0/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v2, v10

    :cond_6
    check-cast v2, Lfa/k;

    invoke-virtual {p2, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, p1

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_7

    if-ne p1, v8, :cond_8

    :cond_7
    new-instance p1, Lj0/z;

    invoke-direct {p1, v2}, Lj0/z;-><init>(Lfa/k;)V

    invoke-virtual {p2, p1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Lj0/z;

    return-object v9

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
