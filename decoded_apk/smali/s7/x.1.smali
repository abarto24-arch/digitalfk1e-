.class public abstract Ls7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln4/d;Lfa/k;Lj0/p;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6254a02e

    invoke-virtual {v15, v2}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v15, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v15, v1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lj0/p;->K()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Ln4/a;->T:Ln4/a;

    new-instance v3, Ln4/b;

    invoke-direct {v3, v1, v0}, Ln4/b;-><init>(Lfa/k;Ln4/d;)V

    const v4, 0x62d54276

    invoke-static {v15, v4, v3}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v3

    new-instance v4, Ln4/c;

    invoke-direct {v4, v1, v0}, Ln4/c;-><init>(Lfa/k;Ln4/d;)V

    const v5, 0x24edb778

    invoke-static {v15, v5, v4}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v5

    new-instance v4, Ln4/c;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Ln4/c;-><init>(Ln4/d;I)V

    const v6, 0x5f9f1f9

    invoke-static {v15, v6, v4}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v6

    new-instance v4, Ln4/c;

    const/4 v7, 0x2

    invoke-direct {v4, v0, v7}, Ln4/c;-><init>(Ln4/d;I)V

    const v7, -0x18f9d386

    invoke-static {v15, v7, v4}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v7

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const v16, 0x36c36

    move-object/from16 v14, p2

    move/from16 v15, v16

    invoke-static/range {v2 .. v15}, Lr7/X3;->a(Lfa/a;Lr0/b;Lv0/l;Lr0/b;Lr0/b;Lr0/b;Lb0/d;JJLl1/o;Lj0/p;I)V

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Ln4/b;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Ln4/b;-><init>(Ln4/d;Lfa/k;I)V

    iput-object v3, v2, Lj0/f0;->d:Lfa/n;

    :goto_4
    return-void
.end method
