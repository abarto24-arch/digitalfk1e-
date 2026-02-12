.class public abstract Ls7/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr0/b;Lj0/p;I)V
    .locals 5

    const v0, 0x7928ee71

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lo4/c;->a:Lj0/G0;

    invoke-virtual {p1, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/a;

    iget-object v1, v0, Lo4/a;->a:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, LS9/y;->a:LS9/y;

    invoke-virtual {p1, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v4

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    sget-object v1, Lj0/k;->a:Lj0/O;

    if-ne v4, v1, :cond_3

    :cond_2
    new-instance v4, LQ/u;

    const/4 v1, 0x3

    invoke-direct {v4, v0, v2, v1}, LQ/u;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lfa/k;

    invoke-static {v3, v4, p1}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, LR2/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LR2/t;-><init>(Lr0/b;II)V

    iput-object v0, p1, Lj0/f0;->d:Lfa/n;

    :goto_2
    return-void
.end method

.method public static final b(Landroid/graphics/Typeface;La1/y;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La1/I;->a:Ljava/lang/ThreadLocal;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, La1/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, La1/I;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p2}, Lr7/z5;->a(Landroid/content/Context;)Li1/c;

    new-instance p0, La1/H;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lkotlin/jvm/internal/m;-><init>(I)V

    const/16 p2, 0x1f

    invoke-static {p1, p0, p2}, Ls7/B3;->b(Ljava/util/ArrayList;La1/H;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    return-object p0
.end method
