.class public abstract Ls7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILj0/p;)F
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {p1, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p1, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/b;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-interface {p1}, Li1/b;->getDensity()F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static final b(Lla/g;)Ljava/lang/reflect/Constructor;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lna/A0;->a(Lla/c;)Lna/q;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lna/q;->d()Loa/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loa/g;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Constructor;

    :cond_1
    return-object v0
.end method

.method public static final c(Lla/v;)Ljava/lang/reflect/Field;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lna/A0;->c(Ljava/lang/Object;)Lna/k0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lna/k0;->c0:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lla/g;)Ljava/lang/reflect/Method;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lna/A0;->a(Lla/c;)Lna/q;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lna/q;->d()Loa/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loa/g;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    :cond_1
    return-object v0
.end method

.method public static final e(Lla/w;)Ljava/lang/reflect/Type;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lna/n0;

    const/4 v1, 0x0

    iget-object v0, v0, Lna/n0;->U:Lna/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p0, Lkotlin/jvm/internal/l;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/l;

    check-cast v0, Lna/n0;

    iget-object v0, v0, Lna/n0;->U:Lna/s0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lna/s0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lla/H;->b(Lla/w;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    move-object v0, p0

    :cond_3
    :goto_1
    return-object v0
.end method
