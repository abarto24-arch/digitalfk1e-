.class public final Lr3/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/f;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr3/G;

    new-instance p0, Lh3/c;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lh3/c;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh3/c;

    instance-of p0, p1, Ll4/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    check-cast p1, Ll4/a;

    invoke-interface {p1}, Ll4/a;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ll4/a;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Ll4/a;

    invoke-interface {p1}, Ll4/a;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ll4/b;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ll4/a;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v2, v2, Lr3/G;

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {p1}, Ll4/a;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lr3/G;

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    instance-of v1, p0, Lr3/G;

    :cond_2
    if-eqz v1, :cond_4

    move-object v0, p0

    goto :goto_1

    :cond_3
    instance-of p0, p1, Ll4/b;

    :cond_4
    :goto_1
    check-cast v0, Lr3/G;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lh3/d;

    move-object/from16 v11, p2

    check-cast v11, Lr3/O;

    const-string v1, "globalState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localState"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v13, 0x37fd

    const/4 v1, 0x0

    iget-object v2, v11, Lr3/O;->c:Lm4/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v13}, Lh3/d;->a(Lh3/d;Lk2/l;Lm4/b;Lm4/c;Lt3/y;Ln3/h;Lo3/o;Lv3/m;Lp3/p;Li3/s;Ly3/O;Lr3/O;Lq3/i;I)Lh3/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Lh3/d;

    const-string v1, "globalState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lh3/d;->d:Lm4/c;

    move-object/from16 v19, v1

    const v21, 0xefffb

    iget-object v2, v0, Lh3/d;->l:Lr3/O;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lh3/d;->b:Lm4/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v2 .. v21}, Lr3/O;->a(Lr3/O;Ljava/lang/String;ZLm4/b;ZZZZZZZZLau/gov/vic/vicroads/login/data/model/a;ZLm3/b;Ljava/lang/String;Ljava/lang/String;Lm4/c;Lr4/b;I)Lr3/O;

    move-result-object v0

    return-object v0
.end method
