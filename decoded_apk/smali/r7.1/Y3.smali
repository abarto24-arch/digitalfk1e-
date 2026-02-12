.class public abstract Lr7/Y3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfa/a;Lv0/o;ZLT/l;Lr7/c4;Lb0/d;LQ/p;Le0/O;LU/Q;Lr0/b;Lj0/p;I)V
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p2

    move-object/from16 v12, p7

    move-object/from16 v11, p10

    move/from16 v10, p11

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7e21a258

    invoke-virtual {v11, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v11, v15}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    invoke-virtual {v11, v14}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v11, v13}, Lj0/p;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v10, 0x1c00

    move-object/from16 v9, p3

    if-nez v1, :cond_4

    invoke-virtual {v11, v9}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    const v1, 0xe000

    and-int/2addr v1, v10

    move-object/from16 v8, p4

    if-nez v1, :cond_6

    invoke-virtual {v11, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4000

    goto :goto_4

    :cond_5
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    move-object/from16 v6, p5

    invoke-virtual {v11, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    move-object/from16 v7, p6

    invoke-virtual {v11, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    invoke-virtual {v11, v12}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_9
    const/high16 v1, 0x400000

    :goto_7
    or-int/2addr v0, v1

    move-object/from16 v4, p8

    invoke-virtual {v11, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x4000000

    goto :goto_8

    :cond_a
    const/high16 v1, 0x2000000

    :goto_8
    or-int/2addr v0, v1

    const v1, 0x5b6db6db

    and-int/2addr v1, v0

    const v2, 0x12492492

    if-ne v1, v2, :cond_c

    invoke-virtual/range {p10 .. p10}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual/range {p10 .. p10}, Lj0/p;->K()V

    goto/16 :goto_d

    :cond_c
    :goto_9
    invoke-virtual/range {p10 .. p10}, Lj0/p;->M()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_e

    invoke-virtual/range {p10 .. p10}, Lj0/p;->w()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual/range {p10 .. p10}, Lj0/p;->K()V

    :cond_e
    :goto_a
    invoke-virtual/range {p10 .. p10}, Lj0/p;->q()V

    shr-int/lit8 v1, v0, 0x6

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x7f2ce0b4

    invoke-virtual {v11, v2}, Lj0/p;->R(I)V

    if-eqz v13, :cond_f

    iget-wide v2, v12, Le0/O;->b:J

    goto :goto_b

    :cond_f
    iget-wide v2, v12, Le0/O;->d:J

    :goto_b
    new-instance v5, LA0/q;

    invoke-direct {v5, v2, v3}, LA0/q;-><init>(J)V

    invoke-static {v5, v11}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v17

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lj0/p;->p(Z)V

    sget-object v3, Le0/y;->U:Le0/y;

    invoke-static {v14, v2, v3}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object v3

    const v5, -0x270e63e3

    invoke-virtual {v11, v5}, Lj0/p;->R(I)V

    move-object/from16 v22, v3

    if-eqz v13, :cond_10

    iget-wide v2, v12, Le0/O;->a:J

    goto :goto_c

    :cond_10
    iget-wide v2, v12, Le0/O;->c:J

    :goto_c
    new-instance v5, LA0/q;

    invoke-direct {v5, v2, v3}, LA0/q;-><init>(J)V

    invoke-static {v5, v11}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lj0/p;->p(Z)V

    invoke-interface {v2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/q;

    iget-wide v2, v2, LA0/q;->a:J

    invoke-interface/range {v17 .. v17}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, LA0/q;

    move-wide/from16 v23, v2

    iget-wide v2, v5, LA0/q;->a:J

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v2, v3}, LA0/q;->b(FJ)J

    move-result-wide v25

    const v2, -0x193de688

    invoke-virtual {v11, v2}, Lj0/p;->R(I)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lj0/p;->p(Z)V

    int-to-float v5, v2

    new-instance v2, Le0/z;

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move/from16 v20, v0

    invoke-direct/range {v16 .. v21}, Le0/z;-><init>(Lj0/U;LU/Q;Lr0/b;II)V

    const v3, 0x72cfaf

    invoke-static {v11, v3, v2}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v16

    and-int/lit8 v2, v0, 0xe

    const/high16 v3, 0x30000000

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0xf

    const/high16 v2, 0xe000000

    and-int/2addr v0, v2

    or-int v17, v1, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-wide/from16 v19, v23

    move/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v21, v5

    move-wide/from16 v4, v19

    move-wide/from16 v6, v25

    move-object/from16 v8, p6

    move/from16 v9, v21

    move-object/from16 v10, p3

    move-object/from16 v11, v16

    move-object/from16 v12, p10

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-static/range {v0 .. v14}, Lr7/l4;->b(Lfa/a;Lv0/o;ZLA0/E;JJLQ/p;FLT/l;Lr0/b;Lj0/p;II)V

    :goto_d
    invoke-virtual/range {p10 .. p10}, Lj0/p;->r()Lj0/f0;

    move-result-object v12

    if-nez v12, :cond_11

    goto :goto_e

    :cond_11
    new-instance v13, Le0/A;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Le0/A;-><init>(Lfa/a;Lv0/o;ZLT/l;Lr7/c4;Lb0/d;LQ/p;Le0/O;LU/Q;Lr0/b;I)V

    iput-object v13, v12, Lj0/f0;->d:Lfa/n;

    :goto_e
    return-void
.end method

.method public static final b(Lfa/a;Lv0/o;Le0/O;Lr0/b;Lj0/p;I)V
    .locals 16

    move-object/from16 v12, p4

    move/from16 v0, p5

    const-string v1, "onClick"

    move-object/from16 v8, p0

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1136b375

    invoke-virtual {v12, v1}, Lj0/p;->R(I)V

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lv0/l;->T:Lv0/l;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    :goto_0
    const v1, -0x1d58f75c

    invoke-virtual {v12, v1}, Lj0/p;->R(I)V

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lj0/k;->a:Lj0/O;

    if-ne v1, v2, :cond_1

    new-instance v1, LT/l;

    invoke-direct {v1}, LT/l;-><init>()V

    invoke-virtual {v12, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lj0/p;->p(Z)V

    move-object v10, v1

    check-cast v10, LT/l;

    sget-object v1, Le0/P0;->a:Lj0/G0;

    invoke-virtual {v12, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/O0;

    iget-object v11, v1, Le0/O0;->a:Lb0/d;

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x7

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v7}, Le0/x;->a(JJJLj0/p;I)Le0/O;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v7, p2

    :goto_1
    sget-object v14, Le0/x;->c:LU/Q;

    const/high16 v15, 0x30000000

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v3, v10

    move-object v5, v11

    move-object v8, v14

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move v11, v15

    invoke-static/range {v0 .. v11}, Lr7/Y3;->a(Lfa/a;Lv0/o;ZLT/l;Lr7/c4;Lb0/d;LQ/p;Le0/O;LU/Q;Lr0/b;Lj0/p;I)V

    invoke-virtual {v12, v13}, Lj0/p;->p(Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;LF6/q;JJLJ4/B;)Ljava/lang/Object;
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, LF6/y;

    invoke-virtual {p1}, LF6/y;->b()LF6/l;

    move-result-object p1

    sget-object v0, LJ4/p;->a:[I

    iget-object p1, p1, LF6/l;->a:LF6/n;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "cmd.exe"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "/C"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sget-object p1, Lcb/wWaK/sWZFIoikk;->QKXjhgDUHyRM:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "-c"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lvb/G;->a:LCb/f;

    sget-object p0, LCb/e;->V:LCb/e;

    new-instance p1, LJ4/s;

    const/4 v6, 0x0

    move-object v0, p1

    move-wide v2, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, LJ4/s;-><init>(Ljava/util/ArrayList;JJLW9/d;)V

    invoke-static {p0, p1, p6}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
