.class public abstract Ls7/Z3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Landroidx/fragment/app/G;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lh8/Ey/VjRzAmSGvrfddB;->qmnOtQmSssT:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/fragment/app/G;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/G;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "baseContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls7/Z3;->a(Landroid/content/Context;)Landroidx/fragment/app/G;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    const-string v1, "resources.openRawResource(resourceId)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "body.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Resource not found: "

    invoke-static {p1, v1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not open resource: "

    invoke-static {p1, v1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(Lfa/a;Lfa/a;Lfa/a;Lj0/p;)Lj0/U;
    .locals 10

    const-string v0, "firstVisibleItemIndex"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x199d35e1

    invoke-virtual {p3, v0}, Lj0/p;->R(I)V

    const v0, 0x607fb4c4

    invoke-virtual {p3, v0}, Lj0/p;->R(I)V

    invoke-virtual {p3, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lj0/k;->a:Lj0/O;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v0, Lt0/m;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/g;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lt0/m;->h(Lt0/g;Lfa/k;Z)Lt0/g;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lt0/g;->j()Lt0/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p1}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {p2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    div-int/2addr v4, v5

    mul-int/2addr v4, v5

    sub-int v7, v4, v6

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-static {v7, v4}, Lr7/p6;->j(II)Lka/g;

    move-result-object v4

    sget-object v5, Lj0/O;->Y:Lj0/O;

    invoke-static {v4, v5}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lt0/g;->p(Lt0/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lt0/g;->c()V

    invoke-virtual {p3, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_1
    invoke-virtual {p3, v3}, Lj0/p;->p(Z)V

    check-cast v1, Lj0/U;

    filled-new-array {p0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x21de6e89

    invoke-virtual {p3, v4}, Lj0/p;->R(I)V

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x4

    if-ge v4, v6, :cond_2

    aget-object v6, v0, v4

    invoke-virtual {p3, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    new-instance v0, LX/z;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, LX/z;-><init>(Lfa/a;Lfa/a;Lfa/a;Lj0/U;LW9/d;)V

    invoke-virtual {p3, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p3, v3}, Lj0/p;->p(Z)V

    check-cast v0, Lfa/n;

    invoke-static {v0, p3, v1}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Lj0/p;->p(Z)V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {v1}, Lt0/g;->p(Lt0/g;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lt0/g;->c()V

    throw p0
.end method
