.class public abstract Ls7/N3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static final a(LW/b;Lv0/l;LW/G;LU/Q;LU/f;LU/d;LR/j;ZLU2/X;Lj0/p;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v14, p5

    move-object/from16 v0, p9

    const v2, 0x588990d0

    invoke-virtual {v0, v2}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p10, v2

    or-int/lit16 v2, v2, 0x6cb0

    move-object/from16 v15, p4

    invoke-virtual {v0, v15}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, 0x20000

    goto :goto_1

    :cond_1
    const/high16 v3, 0x10000

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v0, v14}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x100000

    goto :goto_2

    :cond_2
    const/high16 v3, 0x80000

    :goto_2
    or-int/2addr v2, v3

    const/high16 v3, 0x6400000

    or-int/2addr v2, v3

    move-object/from16 v13, p8

    invoke-virtual {v0, v13}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x20000000

    goto :goto_3

    :cond_3
    const/high16 v3, 0x10000000

    :goto_3
    or-int v8, v2, v3

    const v2, 0x5b6db6db

    and-int/2addr v2, v8

    const v3, 0x12492492

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p9 .. p9}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p9 .. p9}, Lj0/p;->K()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    goto/16 :goto_7

    :cond_5
    :goto_4
    invoke-virtual/range {p9 .. p9}, Lj0/p;->M()V

    and-int/lit8 v2, p10, 0x1

    sget-object v9, Lj0/k;->a:Lj0/O;

    const v10, -0x1c00381

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    invoke-virtual/range {p9 .. p9}, Lj0/p;->w()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual/range {p9 .. p9}, Lj0/p;->K()V

    and-int v2, v8, v10

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v12, p3

    move-object/from16 v18, p6

    move/from16 v19, p7

    goto/16 :goto_6

    :cond_7
    :goto_5
    sget-object v12, Lv0/l;->T:Lv0/l;

    const v2, 0x1bd5b8c

    invoke-virtual {v0, v2}, Lj0/p;->R(I)V

    new-array v2, v11, [Ljava/lang/Object;

    sget-object v3, LW/G;->v:Lq2/n;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x1e7b2b64

    invoke-virtual {v0, v6}, Lj0/p;->R(I)V

    invoke-virtual {v0, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual/range {p9 .. p9}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v9, :cond_9

    :cond_8
    new-instance v5, LW/p;

    const/4 v4, 0x2

    invoke-direct {v5, v11, v4}, LW/p;-><init>(II)V

    invoke-virtual {v0, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0, v11}, Lj0/p;->p(Z)V

    move-object v4, v5

    check-cast v4, Lfa/a;

    const/4 v7, 0x4

    const/16 v6, 0x48

    move-object/from16 v5, p9

    invoke-static/range {v2 .. v7}, Ls7/Z2;->c([Ljava/lang/Object;Lq2/n;Lfa/a;Lj0/p;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW/G;

    invoke-virtual {v0, v11}, Lj0/p;->p(Z)V

    int-to-float v3, v11

    new-instance v4, LU/Q;

    invoke-direct {v4, v3, v3, v3, v3}, LU/Q;-><init>(FFFF)V

    const v3, 0x4206c4aa

    invoke-virtual {v0, v3}, Lj0/p;->R(I)V

    invoke-static/range {p9 .. p9}, LO/N;->a(Lj0/p;)LP/u;

    move-result-object v3

    const v5, 0x44faf204

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    invoke-virtual {v0, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p9 .. p9}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v9, :cond_b

    :cond_a
    new-instance v6, LR/j;

    invoke-direct {v6, v3}, LR/j;-><init>(LP/u;)V

    invoke-virtual {v0, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v0, v11}, Lj0/p;->p(Z)V

    move-object v3, v6

    check-cast v3, LR/j;

    invoke-virtual {v0, v11}, Lj0/p;->p(Z)V

    and-int v5, v8, v10

    const/4 v6, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move v2, v5

    move/from16 v19, v6

    move-object/from16 v16, v12

    move-object v12, v4

    :goto_6
    invoke-virtual/range {p9 .. p9}, Lj0/p;->q()V

    const v3, -0x50c843ac

    invoke-virtual {v0, v3}, Lj0/p;->R(I)V

    const v3, 0x607fb4c4

    invoke-virtual {v0, v3}, Lj0/p;->R(I)V

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v14}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v12}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p9 .. p9}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v9, :cond_d

    :cond_c
    new-instance v4, LE0/Q;

    invoke-direct {v4, v12, v1, v14}, LE0/Q;-><init>(LU/Q;LW/b;LU/d;)V

    invoke-virtual {v0, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0, v11}, Lj0/p;->p(Z)V

    check-cast v4, Lfa/n;

    invoke-virtual {v0, v11}, Lj0/p;->p(Z)V

    shl-int/lit8 v3, v2, 0x9

    const/high16 v5, 0xe000000

    and-int/2addr v5, v3

    const v6, 0xc36c06

    or-int/2addr v5, v6

    const/high16 v6, 0x70000000

    and-int/2addr v3, v6

    or-int v20, v5, v3

    shr-int/lit8 v2, v2, 0x1b

    and-int/lit8 v21, v2, 0xe

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object v5, v12

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v22, v12

    move/from16 v12, v20

    move/from16 v13, v21

    invoke-static/range {v2 .. v13}, Ls7/O3;->a(Lv0/o;LW/G;Lfa/n;LU/Q;LR/j;ZLU/f;LU/d;LU2/X;Lj0/p;II)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v4, v22

    :goto_7
    invoke-virtual/range {p9 .. p9}, Lj0/p;->r()Lj0/f0;

    move-result-object v11

    if-nez v11, :cond_e

    goto :goto_8

    :cond_e
    new-instance v12, LW/f;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LW/f;-><init>(LW/b;Lv0/l;LW/G;LU/Q;LU/f;LU/d;LR/j;ZLU2/X;I)V

    iput-object v12, v11, Lj0/f0;->d:Lfa/n;

    :goto_8
    return-void
.end method

.method public static b()Z
    .locals 5

    :try_start_0
    sget-object v0, Ls7/N3;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const-class v0, Landroid/os/Trace;

    :try_start_1
    sget-object v1, Ls7/N3;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "TRACE_TAG_APP"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    sput-wide v3, Ls7/N3;->a:J

    const-string v1, "isTagEnabled"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ls7/N3;->b:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ls7/N3;->b:Ljava/lang/reflect/Method;

    sget-wide v3, Ls7/N3;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
