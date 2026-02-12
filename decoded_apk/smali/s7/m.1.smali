.class public abstract Ls7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk2/l;Ls0/f;Lr0/b;Lj0/p;I)V
    .locals 7

    const-string v0, "saveableStateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5e232270

    invoke-virtual {p3, v0}, Lj0/p;->S(I)Lj0/p;

    sget-object v0, Li2/b;->a:Lj0/C;

    invoke-virtual {v0, p0}, Lj0/C;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/J;->d:Lj0/G0;

    invoke-virtual {v1, p0}, Lj0/G0;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/J;->e:Lj0/G0;

    invoke-virtual {v2, p0}, Lj0/G0;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lj0/e0;

    move-result-object v0

    new-instance v1, Ll1/i;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, p4, v2}, Ll1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v2, -0x3279f30

    invoke-static {p3, v2, v1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Lj0/d;->b([Lj0/e0;Lfa/n;Lj0/p;I)V

    invoke-virtual {p3}, Lj0/p;->r()Lj0/f0;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, LA2/u0;

    const/16 v5, 0xf

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Lj0/f0;->d:Lfa/n;

    :goto_0
    return-void
.end method

.method public static final b(Ls0/f;Lr0/b;Lj0/p;I)V
    .locals 4

    const v0, 0x483b17a9

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    const v0, 0x671a9c9b

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    invoke-static {p2}, Li2/b;->a(Lj0/p;)Landroidx/lifecycle/e0;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/k;

    invoke-interface {v1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh2/b;

    move-result-object v1

    const-string v2, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lh2/a;->b:Lh2/a;

    :goto_0
    const v2, -0x55ccaa39

    invoke-virtual {p2, v2}, Lj0/p;->R(I)V

    const-class v2, Lm2/a;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lr7/H5;->b(Landroidx/lifecycle/e0;Ljava/lang/Class;LN9/f;Lh2/b;)Landroidx/lifecycle/V;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lj0/p;->p(Z)V

    invoke-virtual {p2, v1}, Lj0/p;->p(Z)V

    check-cast v0, Lm2/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lm2/a;->f:Ljava/lang/ref/WeakReference;

    and-int/lit8 v1, p3, 0x70

    or-int/lit16 v1, v1, 0x208

    iget-object v0, v0, Lm2/a;->e:Ljava/util/UUID;

    invoke-virtual {p0, v0, p1, p2, v1}, Ls0/f;->e(Ljava/lang/Object;Lr0/b;Lj0/p;I)V

    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LJ3/v;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, p3, v1}, LJ3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LA0/K;->a(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-static {p0}, LA0/K;->a(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    invoke-static {p0}, LA0/K;->a(Landroid/content/res/Configuration;)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Li5/x;->a(III)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
