.class public abstract LO/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, LO/m;->a:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, LO/m;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4dd6b4
        0x3cdc4faa
        0x3d3bdd61
        0x3ea33ed3
        0x3f6e94f8
        0x3e86a7af
        -0x4216215b
        0x3d511d8a
        0x3f570a1d
    .end array-data

    :array_1
    .array-data 4
        0x3f9fcee0
        -0x42f96b04
        -0x4292e928
        -0x41088a6c
        0x3f8d5ea9
        -0x415c76bd
        0x3e4be1d4
        -0x426d607d
        0x3f99dbe4
    .end array-data
.end method

.method public static final a(LP/n0;LO/w;LO/x;Lr0/b;Lj0/p;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v12, p5

    const/4 v11, 0x0

    sget-object v6, LO/i;->U:LO/i;

    sget-object v7, Lv0/l;->T:Lv0/l;

    const v8, 0x302cf9ed

    invoke-virtual {v0, v8}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v8, v12, 0xe

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v12

    goto :goto_1

    :cond_1
    move v8, v12

    :goto_1
    and-int/lit8 v9, v12, 0x70

    if-nez v9, :cond_3

    invoke-virtual {v0, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v8, v6

    :cond_3
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_5

    invoke-virtual {v0, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v8, v6

    :cond_5
    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_7

    invoke-virtual {v0, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v8, v6

    :cond_7
    const v6, 0xe000

    and-int/2addr v6, v12

    if-nez v6, :cond_9

    invoke-virtual {v0, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v8, v6

    :cond_9
    const/high16 v6, 0x70000

    and-int/2addr v6, v12

    if-nez v6, :cond_b

    invoke-virtual {v0, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v8, v6

    :cond_b
    const v6, 0x5b6db

    and-int/2addr v6, v8

    const v9, 0x12492

    if-ne v6, v9, :cond_d

    invoke-virtual/range {p4 .. p4}, Lj0/p;->x()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p4 .. p4}, Lj0/p;->K()V

    goto/16 :goto_2b

    :cond_d
    :goto_7
    const v9, 0x44faf204

    invoke-virtual {v0, v9}, Lj0/p;->R(I)V

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    sget-object v5, Lj0/k;->a:Lj0/O;

    sget-object v14, Lj0/O;->Y:Lj0/O;

    if-nez v6, :cond_e

    if-ne v10, v5, :cond_f

    :cond_e
    invoke-virtual/range {p0 .. p0}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v14}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v10

    invoke-virtual {v0, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v0, v11}, Lj0/p;->p(Z)V

    check-cast v10, Lj0/U;

    iget-object v6, v1, LP/n0;->c:Lj0/X;

    invoke-virtual {v6}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-nez v17, :cond_10

    invoke-interface {v10}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-nez v17, :cond_10

    invoke-virtual/range {p0 .. p0}, LP/n0;->d()Z

    move-result v17

    if-eqz v17, :cond_3f

    :cond_10
    const v13, 0x48730564

    invoke-virtual {v0, v13}, Lj0/p;->R(I)V

    invoke-virtual {v0, v9}, Lj0/p;->R(I)V

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_11

    if-ne v15, v5, :cond_12

    :cond_11
    invoke-virtual/range {p0 .. p0}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v15}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v0, v11}, Lj0/p;->p(Z)V

    invoke-virtual/range {p0 .. p0}, LP/n0;->d()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual/range {p0 .. p0}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v15

    :cond_13
    const v13, -0x48c09992

    invoke-virtual {v0, v13}, Lj0/p;->R(I)V

    invoke-static {v1, v15, v0}, LO/m;->f(LP/n0;Ljava/lang/Object;Lj0/p;)LO/q;

    move-result-object v15

    invoke-virtual {v0, v11}, Lj0/p;->p(Z)V

    invoke-virtual {v6}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v13}, Lj0/p;->R(I)V

    invoke-static {v1, v6, v0}, LO/m;->f(LP/n0;Ljava/lang/Object;Lj0/p;)LO/q;

    move-result-object v6

    invoke-virtual {v0, v11}, Lj0/p;->p(Z)V

    const v13, -0xbd1ef36

    invoke-virtual {v0, v13}, Lj0/p;->R(I)V

    invoke-virtual {v0, v9}, Lj0/p;->R(I)V

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_15

    if-ne v9, v5, :cond_14

    goto :goto_8

    :cond_14
    move v4, v11

    goto :goto_9

    :cond_15
    :goto_8
    new-instance v9, LP/n0;

    new-instance v13, LP/N;

    invoke-direct {v13, v15}, LP/N;-><init>(Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, LP/n0;->b:Ljava/lang/String;

    const-string v4, " > EnterExitTransition"

    invoke-static {v11, v12, v4}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v13, v4}, LP/n0;-><init>(LP/N;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lj0/p;->a0(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v0, v4}, Lj0/p;->p(Z)V

    move-object v4, v9

    check-cast v4, LP/n0;

    const v9, 0x1e7b2b64

    invoke-virtual {v0, v9}, Lj0/p;->R(I)V

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_17

    if-ne v12, v5, :cond_16

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v11, 0x0

    goto :goto_c

    :cond_17
    :goto_b
    new-instance v12, LA0/k;

    const/16 v11, 0xf

    invoke-direct {v12, v11, v1, v4}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_a

    :goto_c
    invoke-virtual {v0, v11}, Lj0/p;->p(Z)V

    check-cast v12, Lfa/k;

    invoke-static {v4, v12, v0}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    invoke-virtual/range {p0 .. p0}, LP/n0;->d()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v4, v15, v6}, LP/n0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v4, v6, v0, v11}, LP/n0;->g(Ljava/lang/Object;Lj0/p;I)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v12, v4, LP/n0;->j:Lj0/X;

    invoke-virtual {v12, v6}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v0, v11}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v11}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v9}, Lj0/p;->R(I)V

    invoke-virtual {v0, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v10}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_1a

    if-ne v9, v5, :cond_19

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v6, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    new-instance v9, LO/g;

    const/4 v6, 0x0

    invoke-direct {v9, v4, v10, v6}, LO/g;-><init>(LP/n0;Lj0/U;LW9/d;)V

    invoke-virtual {v0, v9}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_e

    :goto_10
    invoke-virtual {v0, v6}, Lj0/p;->p(Z)V

    check-cast v9, Lfa/n;

    invoke-static {v9, v0, v4}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    const/4 v6, 0x3

    shr-int/2addr v8, v6

    const v6, 0xfff0

    and-int v12, v8, v6

    const v6, -0x75422b26

    invoke-virtual {v0, v6}, Lj0/p;->R(I)V

    invoke-virtual {v4}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, LO/q;->Visible:LO/q;

    iget-object v13, v4, LP/n0;->c:Lj0/X;

    if-eq v6, v8, :cond_1b

    invoke-virtual {v13}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_1c

    :cond_1b
    const v6, 0x44faf204

    goto :goto_11

    :cond_1c
    move-object/from16 v4, p3

    const/4 v15, 0x0

    goto/16 :goto_2a

    :goto_11
    invoke-virtual {v0, v6}, Lj0/p;->R(I)V

    invoke-virtual {v0, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1e

    if-ne v8, v5, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v6, 0x0

    goto :goto_14

    :cond_1e
    :goto_13
    new-instance v8, LO/k;

    invoke-direct {v8, v4}, LO/k;-><init>(LP/n0;)V

    invoke-virtual {v0, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_12

    :goto_14
    invoke-virtual {v0, v6}, Lj0/p;->p(Z)V

    move-object v15, v8

    check-cast v15, LO/k;

    sget-object v6, LO/v;->a:LP/p0;

    const v6, 0x367a8aa2

    invoke-virtual {v0, v6}, Lj0/p;->R(I)V

    iget-object v6, v2, LO/w;->a:LO/O;

    const/4 v8, 0x0

    invoke-static {v8, v0}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v9

    iget-object v10, v3, LO/x;->a:LO/O;

    invoke-static {v8, v0}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v11

    new-instance v8, LO/u;

    const/4 v1, 0x1

    invoke-direct {v8, v4, v9, v11, v1}, LO/u;-><init>(LP/n0;Lj0/U;Lj0/U;I)V

    invoke-static {v7, v8}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v7, v0}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v8

    invoke-static {v7, v0}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v9

    new-instance v7, LO/u;

    const/4 v11, 0x0

    invoke-direct {v7, v4, v8, v9, v11}, LO/u;-><init>(LP/n0;Lj0/U;Lj0/U;I)V

    invoke-static {v1, v7}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v1

    const v7, 0x44faf204

    invoke-virtual {v0, v7}, Lj0/p;->R(I)V

    invoke-virtual {v0, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_20

    if-ne v8, v5, :cond_1f

    goto :goto_16

    :cond_1f
    :goto_15
    const/4 v7, 0x0

    goto :goto_17

    :cond_20
    :goto_16
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v14}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v8

    invoke-virtual {v0, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_15

    :goto_17
    invoke-virtual {v0, v7}, Lj0/p;->p(Z)V

    move-object v11, v8

    check-cast v11, Lj0/U;

    const v9, 0x44faf204

    invoke-virtual {v0, v9}, Lj0/p;->R(I)V

    invoke-virtual {v0, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_22

    if-ne v8, v5, :cond_21

    goto :goto_19

    :cond_21
    :goto_18
    const/4 v7, 0x0

    goto :goto_1a

    :cond_22
    :goto_19
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v14}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v8

    invoke-virtual {v0, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_18

    :goto_1a
    invoke-virtual {v0, v7}, Lj0/p;->p(Z)V

    move-object v14, v8

    check-cast v14, Lj0/U;

    invoke-virtual {v4}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v6, v6, LO/O;->a:LO/D;

    iget-object v10, v10, LO/O;->a:LO/D;

    if-ne v7, v8, :cond_23

    invoke-virtual {v4}, LP/n0;->d()Z

    move-result v7

    if-nez v7, :cond_23

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v7}, Lj0/U;->setValue(Ljava/lang/Object;)V

    invoke-interface {v14, v7}, Lj0/U;->setValue(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_23
    if-nez v6, :cond_24

    if-eqz v10, :cond_25

    :cond_24
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v7}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_25
    :goto_1b
    const v7, 0x62c77fd9

    invoke-virtual {v0, v7}, Lj0/p;->R(I)V

    invoke-interface {v11}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "Built-in"

    move/from16 v18, v12

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v7, :cond_2d

    new-instance v7, LJ0/e;

    const/4 v9, 0x4

    invoke-direct {v7, v9, v2, v3}, LJ0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, -0x1d58f75c

    invoke-virtual {v0, v9}, Lj0/p;->R(I)V

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_26

    const-string v9, " alpha"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_26
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lj0/p;->p(Z)V

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    const v9, -0x4fcbfb15

    invoke-virtual {v0, v9}, Lj0/p;->R(I)V

    sget-object v9, LP/r0;->a:LP/p0;

    const v2, -0x880d1ef

    invoke-virtual {v0, v2}, Lj0/p;->R(I)V

    invoke-virtual {v4}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO/q;

    const v3, 0x2d0ae6ce

    invoke-virtual {v0, v3}, Lj0/p;->R(I)V

    sget-object v21, LO/r;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v21, v2

    const/16 v22, 0x0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_27

    const/4 v3, 0x2

    if-eq v2, v3, :cond_29

    const/4 v3, 0x3

    if-ne v2, v3, :cond_28

    if-eqz v10, :cond_27

    :goto_1c
    move/from16 v2, v22

    :goto_1d
    const/4 v3, 0x0

    goto :goto_1e

    :cond_27
    move/from16 v2, v20

    goto :goto_1d

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    if-eqz v6, :cond_27

    goto :goto_1c

    :goto_1e
    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v13}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO/q;

    move-object/from16 v23, v5

    const v5, 0x2d0ae6ce

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v21, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2c

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2b

    if-eqz v10, :cond_2a

    :goto_1f
    const/4 v3, 0x0

    goto :goto_20

    :cond_2a
    move/from16 v22, v20

    goto :goto_1f

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    if-eqz v6, :cond_2a

    goto :goto_1f

    :goto_20
    invoke-virtual {v0, v3}, Lj0/p;->p(Z)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v4}, LP/n0;->c()LP/i0;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v0, v6}, LJ0/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, LP/z;

    move-object/from16 v7, v23

    const/16 v16, 0x2

    move-object v5, v4

    move-object v6, v2

    move-object v2, v7

    move-object v7, v10

    move-object v10, v8

    move-object/from16 v8, v19

    const v3, 0x44faf204

    move-object v3, v10

    move-object v10, v12

    move-object v12, v11

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v11, p4

    invoke-static/range {v5 .. v11}, Lr7/D5;->c(LP/n0;Ljava/lang/Object;Ljava/lang/Object;LP/z;LP/p0;Ljava/lang/String;Lj0/p;)LP/j0;

    move-result-object v5

    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    :goto_21
    move-object v11, v5

    goto :goto_22

    :cond_2d
    move-object v2, v5

    move-object v3, v8

    move-object v12, v11

    move-object/from16 v19, v15

    const/4 v15, 0x0

    sget-object v5, LO/v;->b:Lj0/X;

    goto :goto_21

    :goto_22
    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    invoke-interface {v14}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_39

    const v5, 0x62c7835d

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    new-instance v5, LO/t;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lkotlin/jvm/internal/m;-><init>(I)V

    const v6, -0x1d58f75c

    invoke-virtual {v0, v6}, Lj0/p;->R(I)V

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2e

    const-string v6, " scale"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2e
    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    const v3, -0x4fcbfb15

    invoke-virtual {v0, v3}, Lj0/p;->R(I)V

    sget-object v9, LP/r0;->a:LP/p0;

    const v3, -0x880d1ef

    invoke-virtual {v0, v3}, Lj0/p;->R(I)V

    invoke-virtual {v4}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO/q;

    const v6, -0x23883891

    invoke-virtual {v0, v6}, Lj0/p;->R(I)V

    sget-object v12, LO/r;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v12, v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_30

    const/4 v7, 0x2

    if-eq v3, v7, :cond_30

    const/4 v7, 0x3

    if-ne v3, v7, :cond_2f

    goto :goto_23

    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    :goto_23
    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v13}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO/q;

    invoke-virtual {v0, v6}, Lj0/p;->R(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v12, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_32

    const/4 v7, 0x2

    if-eq v6, v7, :cond_32

    const/4 v7, 0x3

    if-ne v6, v7, :cond_31

    goto :goto_24

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    :goto_24
    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4}, LP/n0;->c()LP/i0;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v0, v8}, LO/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LP/z;

    move-object v5, v4

    move-object v6, v3

    move-object v3, v11

    move-object/from16 v11, p4

    invoke-static/range {v5 .. v11}, Lr7/D5;->c(LP/n0;Ljava/lang/Object;Ljava/lang/Object;LP/z;LP/p0;Ljava/lang/String;Lj0/p;)LP/j0;

    move-result-object v14

    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    invoke-virtual {v4}, LP/n0;->b()Ljava/lang/Object;

    const v5, -0x880d1ef

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    invoke-virtual {v4}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO/q;

    const v6, -0x112d0e25

    invoke-virtual {v0, v6}, Lj0/p;->R(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v12, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_34

    const/4 v7, 0x2

    if-eq v5, v7, :cond_34

    const/4 v7, 0x3

    if-ne v5, v7, :cond_33

    goto :goto_25

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    :goto_25
    sget-wide v7, LA0/M;->b:J

    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    new-instance v9, LA0/M;

    invoke-direct {v9, v7, v8}, LA0/M;-><init>(J)V

    invoke-virtual {v13}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO/q;

    invoke-virtual {v0, v6}, Lj0/p;->R(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v12, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_36

    const/4 v6, 0x2

    if-eq v5, v6, :cond_36

    const/4 v6, 0x3

    if-ne v5, v6, :cond_35

    goto :goto_26

    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    :goto_26
    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    new-instance v10, LA0/M;

    invoke-direct {v10, v7, v8}, LA0/M;-><init>(J)V

    invoke-virtual {v4}, LP/n0;->c()LP/i0;

    move-result-object v5

    const-string v6, "$this$null"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x3560ba1a    # -5219059.0f

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lr7/x5;->c(ILjava/lang/Object;)LP/Z;

    move-result-object v8

    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    sget-object v11, LO/v;->a:LP/p0;

    const-string v12, "TransformOriginInterruptionHandling"

    move-object v5, v4

    move-object v6, v9

    move-object v7, v10

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, p4

    invoke-static/range {v5 .. v11}, Lr7/D5;->c(LP/n0;Ljava/lang/Object;Ljava/lang/Object;LP/z;LP/p0;Ljava/lang/String;Lj0/p;)LP/j0;

    move-result-object v4

    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    const v5, 0x607fb4c4

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    invoke-virtual {v0, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v14}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_37

    if-ne v6, v2, :cond_38

    :cond_37
    new-instance v6, LC3/r;

    const/4 v5, 0x1

    invoke-direct {v6, v3, v14, v4, v5}, LC3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_38
    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    check-cast v6, Lfa/k;

    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/a;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v1

    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    goto :goto_27

    :cond_39
    move-object v3, v11

    invoke-interface {v12}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3c

    const v4, 0x62c78b86

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    const v4, 0x44faf204

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    invoke-virtual {v0, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3a

    if-ne v5, v2, :cond_3b

    :cond_3a
    new-instance v5, LO/s;

    invoke-direct {v5, v3, v15}, LO/s;-><init>(Lj0/F0;I)V

    invoke-virtual {v0, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3b
    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    check-cast v5, Lfa/k;

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/a;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v1

    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    goto :goto_27

    :cond_3c
    const v3, 0x62c78be2

    invoke-virtual {v0, v3}, Lj0/p;->R(I)V

    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    :goto_27
    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    const v3, -0x1d58f75c

    invoke-virtual {v0, v3}, Lj0/p;->R(I)V

    invoke-virtual/range {p4 .. p4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3d

    new-instance v3, LO/d;

    move-object/from16 v8, v19

    invoke-direct {v3, v8}, LO/d;-><init>(LO/k;)V

    invoke-virtual {v0, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3d
    move-object/from16 v8, v19

    :goto_28
    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    check-cast v3, LN0/B;

    const v2, -0x4ee9b9da

    invoke-virtual {v0, v2}, Lj0/p;->R(I)V

    sget-object v2, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v0, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/b;

    sget-object v4, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v0, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/j;

    sget-object v5, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v0, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/A0;

    sget-object v6, LP0/k;->m:LP0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LP0/j;->b:LP0/m;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lj0/p;->U()V

    iget-boolean v7, v0, Lj0/p;->O:Z

    if-eqz v7, :cond_3e

    invoke-virtual {v0, v6}, Lj0/p;->k(Lfa/a;)V

    goto :goto_29

    :cond_3e
    invoke-virtual/range {p4 .. p4}, Lj0/p;->d0()V

    :goto_29
    iput-boolean v15, v0, Lj0/p;->x:Z

    sget-object v6, LP0/j;->e:LP0/i;

    invoke-static {v6, v0, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->d:LP0/i;

    invoke-static {v3, v0, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->f:LP0/i;

    invoke-static {v2, v0, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, LP0/j;->g:LP0/i;

    invoke-static {v0, v5, v2, v0}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v3, 0x7ab4aae9

    invoke-static {v15, v1, v2, v0, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    shr-int/lit8 v1, v18, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, p3

    invoke-virtual {v4, v8, v0, v1}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    :goto_2a
    invoke-virtual {v0, v15}, Lj0/p;->p(Z)V

    :cond_3f
    :goto_2b
    invoke-virtual/range {p4 .. p4}, Lj0/p;->r()Lj0/f0;

    move-result-object v6

    if-nez v6, :cond_40

    goto :goto_2c

    :cond_40
    new-instance v7, LO/h;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LO/h;-><init>(LP/n0;LO/w;LO/x;Lr0/b;I)V

    iput-object v7, v6, Lj0/f0;->d:Lfa/n;

    :goto_2c
    return-void
.end method

.method public static final b(ZLv0/l;LO/w;LO/x;Ljava/lang/String;Lr0/b;Lj0/p;I)V
    .locals 14

    move-object/from16 v6, p6

    move/from16 v7, p7

    const v0, 0x7c7f8c4e

    invoke-virtual {v6, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, v7, 0xe

    move v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, Lj0/p;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, v7, 0x380

    move-object/from16 v9, p2

    if-nez v1, :cond_3

    invoke-virtual {v6, v9}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x1c00

    move-object/from16 v10, p3

    if-nez v1, :cond_5

    invoke-virtual {v6, v10}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    or-int/lit16 v0, v0, 0x6000

    const/high16 v1, 0x70000

    and-int v2, v7, v1

    move-object/from16 v11, p5

    if-nez v2, :cond_7

    invoke-virtual {v6, v11}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v2, 0x10000

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    const v2, 0x5b6db

    and-int/2addr v2, v0

    const v3, 0x12492

    if-ne v2, v3, :cond_9

    invoke-virtual/range {p6 .. p6}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p6 .. p6}, Lj0/p;->K()V

    move-object v2, p1

    move-object/from16 v5, p4

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v12, Lv0/l;->T:Lv0/l;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    const-string v13, "AnimatedVisibility"

    invoke-static {v2, v13, v6, v3, v4}, Lr7/D5;->d(Ljava/lang/Object;Ljava/lang/String;Lj0/p;II)LP/n0;

    move-result-object v2

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    and-int/2addr v0, v1

    or-int v5, v3, v0

    move-object v0, v2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, LO/m;->a(LP/n0;LO/w;LO/x;Lr0/b;Lj0/p;I)V

    move-object v2, v12

    move-object v5, v13

    :goto_6
    invoke-virtual/range {p6 .. p6}, Lj0/p;->r()Lj0/f0;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_7

    :cond_a
    new-instance v13, LO/j;

    move-object v0, v13

    move v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LO/j;-><init>(ZLv0/l;LO/w;LO/x;Ljava/lang/String;Lr0/b;I)V

    iput-object v13, v12, Lj0/f0;->d:Lfa/n;

    :goto_7
    return-void
.end method

.method public static final c(LP/n0;Lv0/o;LP/z;LO/i;Lr0/b;Lj0/p;I)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    const v0, 0x2878cc2f

    invoke-virtual {v7, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p6, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v7, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x70

    move-object/from16 v8, p1

    if-nez v1, :cond_3

    invoke-virtual {v7, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0xc00

    const v1, 0xe000

    and-int v1, p6, v1

    move-object/from16 v9, p4

    if-nez v1, :cond_5

    invoke-virtual {v7, v9}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_3

    :cond_4
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v10, v0

    sget-object v11, LO/i;->W:LO/i;

    const v0, -0x1d58f75c

    invoke-virtual {v7, v0}, Lj0/p;->R(I)V

    invoke-virtual/range {p5 .. p5}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lj0/k;->a:Lj0/O;

    if-ne v1, v2, :cond_6

    new-instance v1, Lt0/p;

    invoke-direct {v1}, Lt0/p;-><init>()V

    invoke-virtual/range {p0 .. p0}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt0/p;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_6
    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Lj0/p;->p(Z)V

    move-object v13, v1

    check-cast v13, Lt0/p;

    invoke-virtual {v7, v0}, Lj0/p;->R(I)V

    invoke-virtual/range {p5 .. p5}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v7, v12}, Lj0/p;->p(Z)V

    move-object v14, v0

    check-cast v14, Ljava/util/Map;

    const v0, -0x60a559fd

    invoke-virtual {v7, v0}, Lj0/p;->R(I)V

    invoke-virtual/range {p0 .. p0}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v6, LP/n0;->c:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Lt0/p;->size()I

    move-result v0

    if-ne v0, v15, :cond_8

    invoke-virtual {v13, v12}, Lt0/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    const v0, 0x44faf204

    invoke-virtual {v7, v0}, Lj0/p;->R(I)V

    invoke-virtual {v7, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p5 .. p5}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, LO/o;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0}, LO/o;-><init>(LP/n0;I)V

    invoke-virtual {v7, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v7, v12}, Lj0/p;->p(Z)V

    check-cast v3, Lfa/k;

    invoke-static {v13, v3}, LT9/u;->r(Ljava/util/List;Lfa/k;)V

    invoke-interface {v14}, Ljava/util/Map;->clear()V

    :cond_b
    invoke-virtual {v7, v12}, Lj0/p;->p(Z)V

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v13}, Lt0/p;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    move v2, v12

    :goto_4
    move-object v3, v0

    check-cast v3, LP0/o;

    invoke-virtual {v3}, LP0/o;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_d

    invoke-virtual {v3}, LP0/o;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    move v2, v5

    :goto_5
    if-ne v2, v5, :cond_e

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Lt0/p;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Lt0/p;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-interface {v14}, Ljava/util/Map;->clear()V

    invoke-virtual {v13}, Lt0/p;->size()I

    move-result v5

    move v4, v12

    :goto_7
    if-ge v4, v5, :cond_f

    invoke-virtual {v13, v4}, Lt0/p;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LO/h;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v15, v2

    move v2, v10

    move-object/from16 v16, v3

    move-object/from16 v3, p2

    move/from16 v17, v4

    move-object/from16 v4, v16

    move/from16 v18, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, LO/h;-><init>(LP/n0;ILP/z;Ljava/lang/Object;Lr0/b;)V

    const v0, -0x55057628

    invoke-static {v7, v0, v15}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v17, 0x1

    move/from16 v5, v18

    const/4 v15, 0x1

    goto :goto_7

    :cond_f
    const v0, 0x2bb5b5d7

    invoke-virtual {v7, v0}, Lj0/p;->R(I)V

    sget-object v0, Lv0/b;->T:Lv0/g;

    invoke-static {v0, v12, v7}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-virtual {v7, v1}, Lj0/p;->R(I)V

    sget-object v1, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v7, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/b;

    sget-object v2, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v7, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/j;

    sget-object v3, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v7, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/A0;

    sget-object v4, LP0/k;->m:LP0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LP0/j;->b:LP0/m;

    invoke-static/range {p1 .. p1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lj0/p;->U()V

    iget-boolean v10, v7, Lj0/p;->O:Z

    if-eqz v10, :cond_10

    invoke-virtual {v7, v4}, Lj0/p;->k(Lfa/a;)V

    goto :goto_8

    :cond_10
    invoke-virtual/range {p5 .. p5}, Lj0/p;->d0()V

    :goto_8
    iput-boolean v12, v7, Lj0/p;->x:Z

    sget-object v4, LP0/j;->e:LP0/i;

    invoke-static {v4, v7, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->d:LP0/i;

    invoke-static {v0, v7, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->f:LP0/i;

    invoke-static {v0, v7, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->g:LP0/i;

    invoke-static {v7, v3, v0, v7}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v1, 0x7ab4aae9

    invoke-static {v12, v5, v0, v7, v1}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const v0, -0x7f65a980

    invoke-virtual {v7, v0}, Lj0/p;->R(I)V

    const v0, -0x60a55512

    invoke-virtual {v7, v0}, Lj0/p;->R(I)V

    invoke-virtual {v13}, Lt0/p;->size()I

    move-result v0

    move v1, v12

    :goto_9
    if-ge v1, v0, :cond_12

    invoke-virtual {v13, v1}, Lt0/p;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x1adab736

    invoke-virtual {v7, v3, v2}, Lj0/p;->O(ILjava/lang/Object;)V

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa/n;

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-virtual {v7, v12}, Lj0/p;->p(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x1

    invoke-static {v7, v12, v12, v12, v1}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {v7, v12}, Lj0/p;->p(Z)V

    invoke-virtual {v7, v12}, Lj0/p;->p(Z)V

    invoke-virtual/range {p5 .. p5}, Lj0/p;->r()Lj0/f0;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    new-instance v10, LO/p;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LO/p;-><init>(LP/n0;Lv0/o;LP/z;LO/i;Lr0/b;I)V

    iput-object v10, v7, Lj0/f0;->d:Lfa/n;

    :goto_b
    return-void
.end method

.method public static final d(Ljava/lang/Object;Lv0/o;LP/o0;Lr0/b;Lj0/p;II)V
    .locals 13

    move-object v1, p0

    move-object/from16 v0, p4

    move/from16 v9, p5

    const v2, 0x1f358c3d

    invoke-virtual {v0, v2}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v2, v9, 0xe

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x70

    if-nez v6, :cond_2

    move-object v6, p1

    invoke-virtual {v0, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v2, v2, 0x80

    :cond_5
    and-int/lit16 v8, v9, 0x1c00

    move-object/from16 v10, p3

    if-nez v8, :cond_7

    invoke-virtual {v0, v10}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v2, v8

    :cond_7
    if-ne v7, v4, :cond_9

    and-int/lit16 v4, v2, 0x16db

    const/16 v8, 0x492

    if-ne v4, v8, :cond_9

    invoke-virtual/range {p4 .. p4}, Lj0/p;->x()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, Lj0/p;->K()V

    move-object v3, p2

    move-object v2, v6

    goto :goto_8

    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    sget-object v4, Lv0/l;->T:Lv0/l;

    move-object v11, v4

    goto :goto_6

    :cond_a
    move-object v11, v6

    :goto_6
    const/4 v4, 0x0

    if-eqz v7, :cond_b

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v5, v4}, Lr7/x5;->d(IILP/w;)LP/o0;

    move-result-object v5

    move-object v12, v5

    goto :goto_7

    :cond_b
    move-object v12, p2

    :goto_7
    and-int/lit8 v5, v2, 0xe

    invoke-static {p0, v4, v0, v5, v3}, Lr7/D5;->d(Ljava/lang/Object;Ljava/lang/String;Lj0/p;II)LP/n0;

    move-result-object v3

    and-int/lit8 v4, v2, 0x70

    or-int/lit16 v4, v4, 0x200

    shl-int/lit8 v2, v2, 0x3

    const v5, 0xe000

    and-int/2addr v2, v5

    or-int v8, v4, v2

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v8}, LO/m;->c(LP/n0;Lv0/o;LP/z;LO/i;Lr0/b;Lj0/p;I)V

    move-object v2, v11

    move-object v3, v12

    :goto_8
    invoke-virtual/range {p4 .. p4}, Lj0/p;->r()Lj0/f0;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    new-instance v8, LO/n;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LO/n;-><init>(Ljava/lang/Object;Lv0/o;LP/o0;Lr0/b;II)V

    iput-object v8, v7, Lj0/f0;->d:Lfa/n;

    :goto_9
    return-void
.end method

.method public static final e(IFFF[F)F
    .locals 1

    aget v0, p4, p0

    mul-float/2addr p1, v0

    add-int/lit8 v0, p0, 0x3

    aget v0, p4, v0

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    add-int/lit8 p0, p0, 0x6

    aget p0, p4, p0

    mul-float/2addr p3, p0

    add-float/2addr p3, p2

    return p3
.end method

.method public static final f(LP/n0;Ljava/lang/Object;Lj0/p;)LO/q;
    .locals 3

    const v0, 0x158d233e

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    const v0, -0x2b065dc0

    invoke-virtual {p2, v0, p0}, Lj0/p;->O(ILjava/lang/Object;)V

    invoke-virtual {p0}, LP/n0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LO/q;->Visible:LO/q;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LP/n0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LO/q;->PostExit:LO/q;

    goto :goto_0

    :cond_1
    sget-object p0, LO/q;->PreEnter:LO/q;

    goto :goto_0

    :cond_2
    const v0, -0x1d58f75c

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lj0/k;->a:Lj0/O;

    if-ne v0, v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lj0/O;->Y:Lj0/O;

    invoke-static {v0, v2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p2, v1}, Lj0/p;->p(Z)V

    check-cast v0, Lj0/U;

    invoke-virtual {p0}, LP/n0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LO/q;->Visible:LO/q;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LO/q;->PostExit:LO/q;

    goto :goto_0

    :cond_6
    sget-object p0, LO/q;->PreEnter:LO/q;

    :goto_0
    invoke-virtual {p2, v1}, Lj0/p;->p(Z)V

    invoke-virtual {p2, v1}, Lj0/p;->p(Z)V

    return-object p0
.end method
