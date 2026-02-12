.class public abstract Le0/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lv0/o;Lb0/d;JJJFLj0/p;I)V
    .locals 13

    move-object/from16 v0, p9

    move/from16 v10, p10

    const-string v1, "snackbarData"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xf6ad9ce

    invoke-virtual {v0, v1}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    or-int/lit16 v3, v1, 0x1b0

    and-int/lit16 v4, v10, 0x1c00

    if-nez v4, :cond_2

    or-int/lit16 v3, v1, 0x5b0

    :cond_2
    const v1, 0xe000

    and-int/2addr v1, v10

    if-nez v1, :cond_3

    or-int/lit16 v3, v3, 0x2000

    :cond_3
    const/high16 v1, 0x70000

    and-int/2addr v1, v10

    if-nez v1, :cond_4

    const/high16 v1, 0x10000

    or-int/2addr v3, v1

    :cond_4
    const/high16 v1, 0x380000

    and-int/2addr v1, v10

    if-nez v1, :cond_5

    const/high16 v1, 0x80000

    or-int/2addr v3, v1

    :cond_5
    const/high16 v1, 0xc00000

    or-int/2addr v1, v3

    const v3, 0x16db6db

    and-int/2addr v1, v3

    const v3, 0x492492

    if-ne v1, v3, :cond_8

    invoke-virtual/range {p9 .. p9}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p9 .. p9}, Lj0/p;->K()V

    invoke-virtual/range {p9 .. p9}, Lj0/p;->r()Lj0/f0;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    new-instance v12, Le0/V0;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Le0/V0;-><init>(Lv0/o;Lb0/d;JJJFI)V

    iput-object v12, v11, Lj0/f0;->d:Lfa/n;

    :goto_2
    return-void

    :cond_8
    :goto_3
    invoke-virtual/range {p9 .. p9}, Lj0/p;->M()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_a

    invoke-virtual/range {p9 .. p9}, Lj0/p;->w()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual/range {p9 .. p9}, Lj0/p;->K()V

    goto :goto_6

    :cond_a
    :goto_4
    sget-object v1, Le0/P0;->a:Lj0/G0;

    invoke-virtual {v0, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/O0;

    iget-object v1, v1, Le0/O0;->a:Lb0/d;

    const v1, 0x6135bce4

    invoke-virtual {v0, v1}, Lj0/p;->R(I)V

    sget-object v1, Le0/H;->a:Lj0/G0;

    invoke-virtual {v0, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F;

    invoke-virtual {v3}, Le0/F;->c()J

    move-result-wide v3

    const v5, 0x3f4ccccd

    invoke-static {v5, v3, v4}, LA0/q;->b(FJ)J

    move-result-wide v3

    invoke-virtual {v0, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F;

    invoke-virtual {v5}, Le0/F;->f()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LA0/z;->g(JJ)J

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F;

    invoke-virtual {v4}, Le0/F;->f()J

    const v4, -0x304ca53a

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    invoke-virtual {v0, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F;

    invoke-virtual {v1}, Le0/F;->g()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Le0/F;->d()J

    move-result-wide v4

    invoke-virtual {v1}, Le0/F;->f()J

    move-result-wide v6

    const v1, 0x3f19999a

    invoke-static {v1, v6, v7}, LA0/q;->b(FJ)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, LA0/z;->g(JJ)J

    goto :goto_5

    :cond_b
    iget-object v1, v1, Le0/F;->b:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/q;

    iget-wide v4, v1, LA0/q;->a:J

    :goto_5
    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    :goto_6
    invoke-virtual/range {p9 .. p9}, Lj0/p;->q()V

    throw v2
.end method
