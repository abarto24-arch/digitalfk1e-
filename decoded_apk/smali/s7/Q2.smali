.class public abstract Ls7/Q2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr0/b;LU2/q0;ZLj0/p;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v15, p3

    move/from16 v13, p4

    const v3, -0x1738099

    invoke-virtual {v15, v3}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v15, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v13

    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_2

    invoke-virtual {v15, v2}, Lj0/p;->f(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    move v4, v3

    and-int/lit16 v3, v4, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_4

    invoke-virtual/range {p3 .. p3}, Lj0/p;->x()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lj0/p;->K()V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v3, Lv0/l;->T:Lv0/l;

    invoke-static {v3}, Ls7/L2;->c(Lv0/o;)Lv0/o;

    move-result-object v3

    new-instance v5, LU2/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v1, v6, v7}, LU2/g;-><init>(LU2/q0;IB)V

    const v6, -0xa2c9a3e

    invoke-static {v15, v6, v5}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v5

    new-instance v6, LU2/h;

    invoke-direct {v6, v4, v0, v2}, LU2/h;-><init>(ILr0/b;Z)V

    const v4, -0x2958a97

    invoke-static {v15, v4, v6}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v23

    const-wide/16 v21, 0x0

    const/16 v25, 0x180

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const v26, 0x1fffa

    move-object/from16 v24, p3

    invoke-static/range {v3 .. v26}, Le0/L0;->a(Lv0/o;Le0/N0;Lr0/b;Lr0/b;Lr0/b;Lr0/b;IZLb0/d;FJJJJJLr0/b;Lj0/p;II)V

    :goto_3
    invoke-virtual/range {p3 .. p3}, Lj0/p;->r()Lj0/f0;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    new-instance v4, LU2/i;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, LU2/i;-><init>(Lr0/b;LU2/q0;ZI)V

    iput-object v4, v3, Lj0/f0;->d:Lfa/n;

    :goto_4
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method
