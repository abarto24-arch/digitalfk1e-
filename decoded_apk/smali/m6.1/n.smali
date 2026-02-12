.class public final Lm6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lm6/n;Ljava/lang/String;)Lm6/o;
    .locals 12

    sget-object v0, Lm6/t;->c:Lm6/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "#"

    const/4 v8, 0x0

    sget-object v8, Lau/gov/vic/vicroads/dashboard/home/yy/PmNmuSDGuxzKC;->lFYju:Ljava/lang/String;

    const-string v5, "/"

    const/4 v1, 0x0

    sget-object v1, LN4/JTf/vSeaAFM;->elSzZiV:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "encoding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v9, Lm6/j;

    invoke-direct {v9}, Lm6/j;-><init>()V

    new-instance v10, LC6/a;

    invoke-direct {v10, p1}, LC6/a;-><init>(Ljava/lang/String;)V

    const-string v1, "://"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lm6/k;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3}, Lm6/k;-><init>(Lm6/j;I)V

    invoke-virtual {v10, v1, v2}, LC6/a;->c([Ljava/lang/String;Lm6/k;)V

    filled-new-array {v5, v8, v7}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lm6/k;

    const/4 v3, 0x1

    invoke-direct {v2, v9, v3}, Lm6/k;-><init>(Lm6/j;I)V

    invoke-virtual {v10, v1, v2}, LC6/a;->d([Ljava/lang/String;Lfa/k;)V

    new-instance v11, Lm6/l;

    const/4 v1, 0x0

    invoke-direct {v11, v10, v9, v0, v1}, Lm6/l;-><init>(LC6/a;Lm6/j;Lm6/t;I)V

    iget v1, v10, LC6/a;->b:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Ltb/r;->n(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v11}, Lm6/l;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance v11, Lm6/l;

    const/4 v1, 0x1

    invoke-direct {v11, v10, v9, v0, v1}, Lm6/l;-><init>(LC6/a;Lm6/j;Lm6/t;I)V

    iget v1, v10, LC6/a;->b:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Ltb/r;->n(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v11}, Lm6/l;->invoke()Ljava/lang/Object;

    :cond_1
    iget v1, v10, LC6/a;->b:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v4, p1

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Ltb/r;->n(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v10, LC6/a;->b:I

    const/4 v2, 0x1

    add-int/2addr v2, v1

    iput v2, v10, LC6/a;->b:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Lm6/m;

    const/4 v3, 0x1

    invoke-direct {v2, v9, v0, v3}, Lm6/m;-><init>(Lm6/j;Lm6/t;I)V

    invoke-virtual {v10, v1, v2}, LC6/a;->d([Ljava/lang/String;Lfa/k;)V

    :cond_2
    invoke-virtual {v9}, Lm6/j;->a()Lm6/o;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot parse \""

    const-string v3, "\" as a URL"

    invoke-static {v2, p1, v3}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
