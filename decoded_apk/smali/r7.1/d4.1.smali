.class public abstract Lr7/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/o;JFFLj0/p;II)V
    .locals 14

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v0, p5

    const v4, -0x4a783646

    invoke-virtual {v0, v4}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v0, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v0, v2, v3}, Lj0/p;->d(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_2

    or-int/lit16 v4, v4, 0x180

    move/from16 v6, p3

    goto :goto_3

    :cond_2
    move/from16 v6, p3

    invoke-virtual {v0, v6}, Lj0/p;->b(F)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_2

    :cond_3
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v4, v4, 0x16db

    const/16 v7, 0x492

    if-ne v4, v7, :cond_5

    invoke-virtual/range {p5 .. p5}, Lj0/p;->x()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p5 .. p5}, Lj0/p;->K()V

    move/from16 v5, p4

    move v4, v6

    goto/16 :goto_a

    :cond_5
    :goto_4
    invoke-virtual/range {p5 .. p5}, Lj0/p;->M()V

    and-int/lit8 v4, p6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    invoke-virtual/range {p5 .. p5}, Lj0/p;->w()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual/range {p5 .. p5}, Lj0/p;->K()V

    move/from16 v5, p4

    move v4, v6

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    const/4 v4, 0x1

    int-to-float v4, v4

    goto :goto_6

    :cond_8
    move v4, v6

    :goto_6
    int-to-float v5, v7

    :goto_7
    invoke-virtual/range {p5 .. p5}, Lj0/p;->q()V

    const/4 v6, 0x0

    cmpg-float v8, v5, v6

    sget-object v9, Lv0/l;->T:Lv0/l;

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xe

    move-object v8, v9

    move v9, v5

    invoke-static/range {v8 .. v13}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v9

    :goto_8
    const v8, 0x493fbe0d

    invoke-virtual {v0, v8}, Lj0/p;->R(I)V

    invoke-static {v4, v6}, Li1/d;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v0, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/b;

    invoke-interface {v6}, Li1/b;->getDensity()F

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v6

    goto :goto_9

    :cond_a
    move v8, v4

    :goto_9
    invoke-virtual {v0, v7}, Lj0/p;->p(Z)V

    invoke-interface {p0, v9}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v6

    invoke-static {v6}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v6

    invoke-static {v6, v8}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object v6

    sget-object v8, LA0/z;->a:LV8/f;

    invoke-static {v6, v2, v3, v8}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object v6

    invoke-static {v6, v0, v7}, LU/p;->a(Lv0/o;Lj0/p;I)V

    :goto_a
    invoke-virtual/range {p5 .. p5}, Lj0/p;->r()Lj0/f0;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_b

    :cond_b
    new-instance v9, Le0/Z;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le0/Z;-><init>(Lv0/o;JFFII)V

    iput-object v9, v8, Lj0/f0;->d:Lfa/n;

    :goto_b
    return-void
.end method

.method public static final b(Lg6/a;[B)Lg6/a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, LY5/a;

    invoke-direct {v0, p1}, LY5/a;-><init>([B)V

    goto :goto_0

    :cond_0
    sget-object v0, LV5/j;->a:LV5/j;

    :goto_0
    iget-object p1, p0, Lg6/a;->a:LV5/v;

    iget-object p0, p0, Lg6/a;->b:LV5/h;

    new-instance v1, Lg6/a;

    invoke-direct {v1, p1, p0, v0}, Lg6/a;-><init>(LV5/v;LV5/h;LV5/l;)V

    return-object v1
.end method
