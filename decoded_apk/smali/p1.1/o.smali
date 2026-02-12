.class public abstract Lp1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lp1/o;->a:[Z

    return-void
.end method

.method public static a(Lp1/i;Lo1/e;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    if-nez p2, :cond_0

    iget v1, v0, Lp1/i;->l0:I

    iget-object v2, v0, Lp1/i;->o0:[Lp1/b;

    move v13, v1

    move-object v14, v2

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lp1/i;->m0:I

    iget-object v2, v0, Lp1/i;->n0:[Lp1/b;

    move v13, v1

    move-object v14, v2

    const/4 v15, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v13, :cond_6d

    aget-object v1, v14, v9

    iget-boolean v2, v1, Lp1/b;->q:Z

    iget-object v8, v1, Lp1/b;->a:Lp1/h;

    const/4 v3, 0x1

    const/16 v7, 0x8

    const/16 v16, 0x0

    if-nez v2, :cond_19

    iget v2, v1, Lp1/b;->l:I

    mul-int/lit8 v5, v2, 0x2

    move-object v12, v8

    move-object/from16 v18, v12

    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_14

    iget v4, v1, Lp1/b;->i:I

    add-int/2addr v4, v3

    iput v4, v1, Lp1/b;->i:I

    iget-object v4, v12, Lp1/h;->c0:[Lp1/h;

    aput-object v16, v4, v2

    iget-object v4, v12, Lp1/h;->b0:[Lp1/h;

    aput-object v16, v4, v2

    iget v4, v12, Lp1/h;->W:I

    iget-object v3, v12, Lp1/h;->F:[Lp1/e;

    if-eq v4, v7, :cond_f

    invoke-virtual {v12, v2}, Lp1/h;->h(I)Lp1/g;

    sget-object v4, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    aget-object v21, v3, v5

    invoke-virtual/range {v21 .. v21}, Lp1/e;->c()I

    add-int/lit8 v21, v5, 0x1

    aget-object v22, v3, v21

    invoke-virtual/range {v22 .. v22}, Lp1/e;->c()I

    aget-object v22, v3, v5

    invoke-virtual/range {v22 .. v22}, Lp1/e;->c()I

    aget-object v21, v3, v21

    invoke-virtual/range {v21 .. v21}, Lp1/e;->c()I

    iget-object v7, v1, Lp1/b;->b:Lp1/h;

    if-nez v7, :cond_1

    iput-object v12, v1, Lp1/b;->b:Lp1/h;

    :cond_1
    iput-object v12, v1, Lp1/b;->d:Lp1/h;

    iget-object v7, v12, Lp1/h;->I:[Lp1/g;

    aget-object v7, v7, v2

    if-ne v7, v4, :cond_f

    iget-object v11, v12, Lp1/h;->l:[I

    aget v11, v11, v2

    move/from16 v23, v6

    const/4 v6, 0x3

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_3

    const/4 v6, 0x2

    if-ne v11, v6, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v25, v9

    move/from16 v26, v13

    goto :goto_6

    :cond_3
    :goto_3
    iget v6, v1, Lp1/b;->j:I

    const/16 v20, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lp1/b;->j:I

    iget-object v6, v12, Lp1/h;->a0:[F

    aget v6, v6, v2

    const/16 v19, 0x0

    cmpl-float v25, v6, v19

    if-lez v25, :cond_4

    move/from16 v25, v9

    iget v9, v1, Lp1/b;->k:F

    add-float/2addr v9, v6

    iput v9, v1, Lp1/b;->k:F

    goto :goto_4

    :cond_4
    move/from16 v25, v9

    :goto_4
    iget v9, v12, Lp1/h;->W:I

    move/from16 v26, v13

    const/16 v13, 0x8

    if-eq v9, v13, :cond_8

    if-ne v7, v4, :cond_8

    if-eqz v11, :cond_5

    const/4 v4, 0x3

    if-ne v11, v4, :cond_8

    :cond_5
    const/4 v4, 0x0

    cmpg-float v6, v6, v4

    if-gez v6, :cond_6

    const/4 v4, 0x1

    iput-boolean v4, v1, Lp1/b;->n:Z

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    iput-boolean v4, v1, Lp1/b;->o:Z

    :goto_5
    iget-object v4, v1, Lp1/b;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lp1/b;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v4, v1, Lp1/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v4, v1, Lp1/b;->f:Lp1/h;

    if-nez v4, :cond_9

    iput-object v12, v1, Lp1/b;->f:Lp1/h;

    :cond_9
    iget-object v4, v1, Lp1/b;->g:Lp1/h;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lp1/h;->b0:[Lp1/h;

    aput-object v12, v4, v2

    :cond_a
    iput-object v12, v1, Lp1/b;->g:Lp1/h;

    :goto_6
    if-nez v2, :cond_c

    iget v4, v12, Lp1/h;->j:I

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    iget v4, v12, Lp1/h;->m:I

    if-nez v4, :cond_e

    iget v4, v12, Lp1/h;->n:I

    goto :goto_7

    :cond_c
    iget v4, v12, Lp1/h;->k:I

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    iget v4, v12, Lp1/h;->p:I

    if-nez v4, :cond_e

    iget v4, v12, Lp1/h;->q:I

    :cond_e
    :goto_7
    move-object/from16 v4, v18

    goto :goto_8

    :cond_f
    move/from16 v23, v6

    move/from16 v25, v9

    move/from16 v26, v13

    goto :goto_7

    :goto_8
    if-eq v4, v12, :cond_10

    iget-object v4, v4, Lp1/h;->c0:[Lp1/h;

    aput-object v12, v4, v2

    :cond_10
    add-int/lit8 v4, v5, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lp1/e;->d:Lp1/e;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lp1/e;->b:Lp1/h;

    iget-object v4, v3, Lp1/h;->F:[Lp1/e;

    aget-object v4, v4, v5

    iget-object v4, v4, Lp1/e;->d:Lp1/e;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lp1/e;->b:Lp1/h;

    if-eq v4, v12, :cond_12

    :cond_11
    move-object/from16 v3, v16

    :cond_12
    if-eqz v3, :cond_13

    move/from16 v6, v23

    goto :goto_9

    :cond_13
    move-object v3, v12

    const/4 v6, 0x1

    :goto_9
    move-object/from16 v18, v12

    move/from16 v9, v25

    move/from16 v13, v26

    const/16 v7, 0x8

    move-object v12, v3

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_14
    move/from16 v25, v9

    move/from16 v26, v13

    iget-object v3, v1, Lp1/b;->b:Lp1/h;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lp1/h;->F:[Lp1/e;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lp1/e;->c()I

    :cond_15
    iget-object v3, v1, Lp1/b;->d:Lp1/h;

    if-eqz v3, :cond_16

    add-int/lit8 v5, v5, 0x1

    iget-object v3, v3, Lp1/h;->F:[Lp1/e;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lp1/e;->c()I

    :cond_16
    iput-object v12, v1, Lp1/b;->c:Lp1/h;

    if-nez v2, :cond_17

    iget-boolean v2, v1, Lp1/b;->m:Z

    if-eqz v2, :cond_17

    iput-object v12, v1, Lp1/b;->e:Lp1/h;

    goto :goto_a

    :cond_17
    iput-object v8, v1, Lp1/b;->e:Lp1/h;

    :goto_a
    iget-boolean v2, v1, Lp1/b;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, Lp1/b;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, v1, Lp1/b;->p:Z

    const/4 v2, 0x1

    goto :goto_c

    :cond_19
    move/from16 v25, v9

    move/from16 v26, v13

    move v2, v3

    :goto_c
    iput-boolean v2, v1, Lp1/b;->q:Z

    iget-object v11, v1, Lp1/b;->c:Lp1/h;

    iget-object v12, v1, Lp1/b;->b:Lp1/h;

    iget-object v13, v1, Lp1/b;->d:Lp1/h;

    iget-object v2, v1, Lp1/b;->e:Lp1/h;

    iget v3, v1, Lp1/b;->k:F

    iget-object v4, v0, Lp1/h;->I:[Lp1/g;

    aget-object v4, v4, p2

    sget-object v5, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-ne v4, v5, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    if-nez p2, :cond_1e

    iget v5, v2, Lp1/h;->Y:I

    const/4 v6, 0x1

    if-nez v5, :cond_1b

    const/16 v20, 0x1

    goto :goto_e

    :cond_1b
    const/16 v20, 0x0

    :goto_e
    if-ne v5, v6, :cond_1c

    move v7, v6

    :goto_f
    const/4 v9, 0x2

    goto :goto_10

    :cond_1c
    const/4 v7, 0x0

    goto :goto_f

    :goto_10
    if-ne v5, v9, :cond_1d

    move v5, v6

    goto :goto_11

    :cond_1d
    const/4 v5, 0x0

    :goto_11
    move/from16 v18, v7

    move-object v7, v8

    move/from16 v22, v20

    :goto_12
    const/4 v6, 0x0

    goto :goto_16

    :cond_1e
    const/4 v6, 0x1

    const/4 v9, 0x2

    iget v5, v2, Lp1/h;->Z:I

    if-nez v5, :cond_1f

    move v7, v6

    goto :goto_13

    :cond_1f
    const/4 v7, 0x0

    :goto_13
    if-ne v5, v6, :cond_20

    const/4 v6, 0x1

    goto :goto_14

    :cond_20
    const/4 v6, 0x0

    :goto_14
    if-ne v5, v9, :cond_21

    const/4 v5, 0x1

    goto :goto_15

    :cond_21
    const/4 v5, 0x0

    :goto_15
    move/from16 v18, v6

    move/from16 v22, v7

    move-object v7, v8

    goto :goto_12

    :goto_16
    iget-object v9, v0, Lp1/h;->F:[Lp1/e;

    move/from16 v24, v3

    if-nez v6, :cond_2e

    iget-object v3, v7, Lp1/h;->F:[Lp1/e;

    aget-object v3, v3, v15

    if-eqz v5, :cond_22

    const/16 v28, 0x1

    goto :goto_17

    :cond_22
    const/16 v28, 0x4

    :goto_17
    invoke-virtual {v3}, Lp1/e;->c()I

    move-result v29

    move/from16 v30, v6

    iget-object v6, v7, Lp1/h;->I:[Lp1/g;

    move-object/from16 v31, v14

    aget-object v14, v6, p2

    move-object/from16 v32, v2

    sget-object v2, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    if-ne v14, v2, :cond_23

    iget-object v14, v7, Lp1/h;->l:[I

    aget v14, v14, p2

    if-nez v14, :cond_23

    move-object/from16 v33, v1

    const/4 v14, 0x1

    goto :goto_18

    :cond_23
    move-object/from16 v33, v1

    const/4 v14, 0x0

    :goto_18
    iget-object v1, v3, Lp1/e;->d:Lp1/e;

    if-eqz v1, :cond_24

    if-eq v7, v8, :cond_24

    invoke-virtual {v1}, Lp1/e;->c()I

    move-result v1

    add-int v29, v1, v29

    :cond_24
    move/from16 v1, v29

    if-eqz v5, :cond_25

    if-eq v7, v8, :cond_25

    if-eq v7, v12, :cond_25

    move-object/from16 v29, v8

    const/16 v28, 0x5

    goto :goto_19

    :cond_25
    move-object/from16 v29, v8

    :goto_19
    iget-object v8, v3, Lp1/e;->d:Lp1/e;

    if-eqz v8, :cond_28

    if-ne v7, v12, :cond_26

    move-object/from16 v34, v12

    iget-object v12, v3, Lp1/e;->g:Lo1/i;

    iget-object v8, v8, Lp1/e;->g:Lo1/i;

    const/4 v0, 0x6

    invoke-virtual {v10, v12, v8, v1, v0}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    goto :goto_1a

    :cond_26
    move-object/from16 v34, v12

    iget-object v0, v3, Lp1/e;->g:Lo1/i;

    iget-object v8, v8, Lp1/e;->g:Lo1/i;

    const/16 v12, 0x8

    invoke-virtual {v10, v0, v8, v1, v12}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    :goto_1a
    if-eqz v14, :cond_27

    if-nez v5, :cond_27

    const/4 v0, 0x5

    goto :goto_1b

    :cond_27
    move/from16 v0, v28

    :goto_1b
    iget-object v8, v3, Lp1/e;->g:Lo1/i;

    iget-object v3, v3, Lp1/e;->d:Lp1/e;

    iget-object v3, v3, Lp1/e;->g:Lo1/i;

    invoke-virtual {v10, v8, v3, v1, v0}, Lo1/e;->e(Lo1/i;Lo1/i;II)V

    goto :goto_1c

    :cond_28
    move-object/from16 v34, v12

    :goto_1c
    iget-object v0, v7, Lp1/h;->F:[Lp1/e;

    if-eqz v4, :cond_2a

    iget v1, v7, Lp1/h;->W:I

    const/16 v3, 0x8

    if-eq v1, v3, :cond_29

    aget-object v1, v6, p2

    if-ne v1, v2, :cond_29

    add-int/lit8 v1, v15, 0x1

    aget-object v1, v0, v1

    iget-object v1, v1, Lp1/e;->g:Lo1/i;

    aget-object v2, v0, v15

    iget-object v2, v2, Lp1/e;->g:Lo1/i;

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-virtual {v10, v1, v2, v3, v6}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    goto :goto_1d

    :cond_29
    const/4 v3, 0x0

    :goto_1d
    aget-object v1, v0, v15

    iget-object v1, v1, Lp1/e;->g:Lo1/i;

    aget-object v2, v9, v15

    iget-object v2, v2, Lp1/e;->g:Lo1/i;

    const/16 v6, 0x8

    invoke-virtual {v10, v1, v2, v3, v6}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    :cond_2a
    add-int/lit8 v1, v15, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lp1/e;->d:Lp1/e;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lp1/e;->b:Lp1/h;

    iget-object v1, v0, Lp1/h;->F:[Lp1/e;

    aget-object v1, v1, v15

    iget-object v1, v1, Lp1/e;->d:Lp1/e;

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lp1/e;->b:Lp1/h;

    if-eq v1, v7, :cond_2c

    :cond_2b
    move-object/from16 v0, v16

    :cond_2c
    if-eqz v0, :cond_2d

    move-object v7, v0

    move/from16 v6, v30

    goto :goto_1e

    :cond_2d
    const/4 v6, 0x1

    :goto_1e
    move-object/from16 v0, p0

    move/from16 v3, v24

    move-object/from16 v8, v29

    move-object/from16 v14, v31

    move-object/from16 v2, v32

    move-object/from16 v1, v33

    move-object/from16 v12, v34

    goto/16 :goto_16

    :cond_2e
    move-object/from16 v33, v1

    move-object/from16 v32, v2

    move-object/from16 v29, v8

    move-object/from16 v34, v12

    move-object/from16 v31, v14

    if-eqz v13, :cond_32

    iget-object v0, v11, Lp1/h;->F:[Lp1/e;

    add-int/lit8 v1, v15, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lp1/e;->d:Lp1/e;

    if-eqz v0, :cond_32

    iget-object v0, v13, Lp1/h;->F:[Lp1/e;

    aget-object v0, v0, v1

    iget-object v2, v13, Lp1/h;->I:[Lp1/g;

    aget-object v2, v2, p2

    sget-object v3, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    if-ne v2, v3, :cond_30

    iget-object v2, v13, Lp1/h;->l:[I

    aget v2, v2, p2

    if-nez v2, :cond_30

    if-nez v5, :cond_30

    iget-object v2, v0, Lp1/e;->d:Lp1/e;

    iget-object v3, v2, Lp1/e;->b:Lp1/h;

    move-object/from16 v12, p0

    if-ne v3, v12, :cond_2f

    iget-object v3, v0, Lp1/e;->g:Lo1/i;

    iget-object v2, v2, Lp1/e;->g:Lo1/i;

    invoke-virtual {v0}, Lp1/e;->c()I

    move-result v6

    neg-int v6, v6

    const/4 v7, 0x5

    invoke-virtual {v10, v3, v2, v6, v7}, Lo1/e;->e(Lo1/i;Lo1/i;II)V

    goto :goto_20

    :cond_2f
    const/4 v7, 0x5

    goto :goto_1f

    :cond_30
    const/4 v7, 0x5

    move-object/from16 v12, p0

    :goto_1f
    if-eqz v5, :cond_31

    iget-object v2, v0, Lp1/e;->d:Lp1/e;

    iget-object v3, v2, Lp1/e;->b:Lp1/h;

    if-ne v3, v12, :cond_31

    iget-object v3, v0, Lp1/e;->g:Lo1/i;

    iget-object v2, v2, Lp1/e;->g:Lo1/i;

    invoke-virtual {v0}, Lp1/e;->c()I

    move-result v6

    neg-int v6, v6

    const/4 v8, 0x4

    invoke-virtual {v10, v3, v2, v6, v8}, Lo1/e;->e(Lo1/i;Lo1/i;II)V

    :cond_31
    :goto_20
    iget-object v2, v0, Lp1/e;->g:Lo1/i;

    iget-object v3, v11, Lp1/h;->F:[Lp1/e;

    aget-object v1, v3, v1

    iget-object v1, v1, Lp1/e;->d:Lp1/e;

    iget-object v1, v1, Lp1/e;->g:Lo1/i;

    invoke-virtual {v0}, Lp1/e;->c()I

    move-result v0

    neg-int v0, v0

    const/4 v3, 0x6

    invoke-virtual {v10, v2, v1, v0, v3}, Lo1/e;->g(Lo1/i;Lo1/i;II)V

    goto :goto_21

    :cond_32
    const/4 v7, 0x5

    move-object/from16 v12, p0

    :goto_21
    if-eqz v4, :cond_33

    add-int/lit8 v0, v15, 0x1

    aget-object v1, v9, v0

    iget-object v1, v1, Lp1/e;->g:Lo1/i;

    iget-object v2, v11, Lp1/h;->F:[Lp1/e;

    aget-object v0, v2, v0

    iget-object v2, v0, Lp1/e;->g:Lo1/i;

    invoke-virtual {v0}, Lp1/e;->c()I

    move-result v0

    const/16 v3, 0x8

    invoke-virtual {v10, v1, v2, v0, v3}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    :cond_33
    move-object/from16 v0, v33

    iget-object v1, v0, Lp1/b;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3d

    iget-boolean v4, v0, Lp1/b;->n:Z

    if-eqz v4, :cond_34

    iget-boolean v4, v0, Lp1/b;->p:Z

    if-nez v4, :cond_34

    iget v4, v0, Lp1/b;->j:I

    int-to-float v4, v4

    goto :goto_22

    :cond_34
    move/from16 v4, v24

    :goto_22
    move-object/from16 v9, v16

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_23
    if-ge v6, v2, :cond_3d

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp1/h;

    iget-object v3, v14, Lp1/h;->a0:[F

    aget v3, v3, p2

    const/16 v19, 0x0

    cmpg-float v24, v3, v19

    iget-object v7, v14, Lp1/h;->F:[Lp1/e;

    move-object/from16 v27, v1

    if-gez v24, :cond_36

    iget-boolean v3, v0, Lp1/b;->p:Z

    if-eqz v3, :cond_35

    add-int/lit8 v1, v15, 0x1

    aget-object v1, v7, v1

    iget-object v1, v1, Lp1/e;->g:Lo1/i;

    aget-object v3, v7, v15

    iget-object v3, v3, Lp1/e;->g:Lo1/i;

    const/4 v7, 0x0

    const/4 v14, 0x4

    invoke-virtual {v10, v1, v3, v7, v14}, Lo1/e;->e(Lo1/i;Lo1/i;II)V

    move/from16 v24, v14

    goto :goto_26

    :cond_35
    const/16 v24, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_24
    const/16 v19, 0x0

    goto :goto_25

    :cond_36
    const/16 v24, 0x4

    goto :goto_24

    :goto_25
    cmpl-float v28, v3, v19

    if-nez v28, :cond_37

    add-int/lit8 v1, v15, 0x1

    aget-object v1, v7, v1

    iget-object v1, v1, Lp1/e;->g:Lo1/i;

    aget-object v3, v7, v15

    iget-object v3, v3, Lp1/e;->g:Lo1/i;

    const/4 v7, 0x0

    const/16 v14, 0x8

    invoke-virtual {v10, v1, v3, v7, v14}, Lo1/e;->e(Lo1/i;Lo1/i;II)V

    :goto_26
    move/from16 v35, v2

    move/from16 v17, v7

    const/16 v19, 0x0

    goto/16 :goto_2b

    :cond_37
    const/16 v17, 0x0

    if-eqz v9, :cond_3c

    iget-object v9, v9, Lp1/h;->F:[Lp1/e;

    aget-object v1, v9, v15

    iget-object v1, v1, Lp1/e;->g:Lo1/i;

    add-int/lit8 v33, v15, 0x1

    aget-object v9, v9, v33

    iget-object v9, v9, Lp1/e;->g:Lo1/i;

    move/from16 v35, v2

    aget-object v2, v7, v15

    iget-object v2, v2, Lp1/e;->g:Lo1/i;

    aget-object v7, v7, v33

    iget-object v7, v7, Lp1/e;->g:Lo1/i;

    invoke-virtual/range {p1 .. p1}, Lo1/e;->k()Lo1/c;

    move-result-object v12

    move-object/from16 v33, v14

    const/4 v14, 0x0

    iput v14, v12, Lo1/c;->b:F

    cmpl-float v19, v4, v14

    const/high16 v14, -0x40800000    # -1.0f

    if-eqz v19, :cond_38

    cmpl-float v19, v8, v3

    if-nez v19, :cond_39

    :cond_38
    move/from16 v28, v3

    move v3, v14

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    goto :goto_28

    :cond_39
    const/16 v19, 0x0

    cmpl-float v36, v8, v19

    if-nez v36, :cond_3a

    iget-object v2, v12, Lo1/c;->d:Lo1/b;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v1, v7}, Lo1/b;->e(Lo1/i;F)V

    iget-object v1, v12, Lo1/c;->d:Lo1/b;

    invoke-interface {v1, v9, v14}, Lo1/b;->e(Lo1/i;F)V

    :goto_27
    move/from16 v28, v3

    goto :goto_29

    :cond_3a
    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v28, :cond_3b

    iget-object v1, v12, Lo1/c;->d:Lo1/b;

    invoke-interface {v1, v2, v14}, Lo1/b;->e(Lo1/i;F)V

    iget-object v1, v12, Lo1/c;->d:Lo1/b;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v7, v2}, Lo1/b;->e(Lo1/i;F)V

    goto :goto_27

    :cond_3b
    div-float/2addr v8, v4

    div-float v28, v3, v4

    div-float v8, v8, v28

    move/from16 v28, v3

    iget-object v3, v12, Lo1/c;->d:Lo1/b;

    invoke-interface {v3, v1, v14}, Lo1/b;->e(Lo1/i;F)V

    iget-object v1, v12, Lo1/c;->d:Lo1/b;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v1, v9, v3}, Lo1/b;->e(Lo1/i;F)V

    iget-object v1, v12, Lo1/c;->d:Lo1/b;

    invoke-interface {v1, v7, v8}, Lo1/b;->e(Lo1/i;F)V

    iget-object v1, v12, Lo1/c;->d:Lo1/b;

    neg-float v3, v8

    invoke-interface {v1, v2, v3}, Lo1/b;->e(Lo1/i;F)V

    goto :goto_29

    :goto_28
    iget-object v8, v12, Lo1/c;->d:Lo1/b;

    invoke-interface {v8, v1, v14}, Lo1/b;->e(Lo1/i;F)V

    iget-object v1, v12, Lo1/c;->d:Lo1/b;

    invoke-interface {v1, v9, v3}, Lo1/b;->e(Lo1/i;F)V

    iget-object v1, v12, Lo1/c;->d:Lo1/b;

    invoke-interface {v1, v7, v14}, Lo1/b;->e(Lo1/i;F)V

    iget-object v1, v12, Lo1/c;->d:Lo1/b;

    invoke-interface {v1, v2, v3}, Lo1/b;->e(Lo1/i;F)V

    :goto_29
    invoke-virtual {v10, v12}, Lo1/e;->c(Lo1/c;)V

    goto :goto_2a

    :cond_3c
    move/from16 v35, v2

    move/from16 v28, v3

    move-object/from16 v33, v14

    const/16 v19, 0x0

    :goto_2a
    move/from16 v8, v28

    move-object/from16 v9, v33

    :goto_2b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v27

    move/from16 v2, v35

    const/4 v3, 0x1

    const/4 v7, 0x5

    move-object/from16 v12, p0

    goto/16 :goto_23

    :cond_3d
    const/16 v17, 0x0

    const/16 v24, 0x4

    if-eqz v34, :cond_44

    move-object/from16 v12, v34

    if-eq v12, v13, :cond_3e

    if-eqz v5, :cond_3f

    :cond_3e
    move-object/from16 v8, v29

    goto :goto_2d

    :cond_3f
    move/from16 v19, v25

    move-object/from16 v8, v29

    :goto_2c
    const/4 v14, 0x2

    goto :goto_32

    :goto_2d
    iget-object v0, v8, Lp1/h;->F:[Lp1/e;

    aget-object v0, v0, v15

    iget-object v1, v11, Lp1/h;->F:[Lp1/e;

    add-int/lit8 v2, v15, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lp1/e;->d:Lp1/e;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lp1/e;->g:Lo1/i;

    move-object v3, v0

    goto :goto_2e

    :cond_40
    move-object/from16 v3, v16

    :goto_2e
    iget-object v0, v1, Lp1/e;->d:Lp1/e;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lp1/e;->g:Lo1/i;

    move-object v6, v0

    goto :goto_2f

    :cond_41
    move-object/from16 v6, v16

    :goto_2f
    iget-object v0, v12, Lp1/h;->F:[Lp1/e;

    aget-object v0, v0, v15

    iget-object v1, v13, Lp1/h;->F:[Lp1/e;

    aget-object v1, v1, v2

    if-eqz v3, :cond_43

    if-eqz v6, :cond_43

    if-nez p2, :cond_42

    move-object/from16 v2, v32

    iget v2, v2, Lp1/h;->T:F

    :goto_30
    move v5, v2

    goto :goto_31

    :cond_42
    move-object/from16 v2, v32

    iget v2, v2, Lp1/h;->U:F

    goto :goto_30

    :goto_31
    invoke-virtual {v0}, Lp1/e;->c()I

    move-result v4

    invoke-virtual {v1}, Lp1/e;->c()I

    move-result v8

    iget-object v2, v0, Lp1/e;->g:Lo1/i;

    iget-object v7, v1, Lp1/e;->g:Lo1/i;

    const/4 v9, 0x7

    move-object/from16 v1, p1

    move/from16 v19, v25

    const/4 v14, 0x2

    invoke-virtual/range {v1 .. v9}, Lo1/e;->b(Lo1/i;Lo1/i;IFLo1/i;Lo1/i;II)V

    goto/16 :goto_4c

    :cond_43
    move/from16 v19, v25

    const/4 v14, 0x2

    goto/16 :goto_4c

    :cond_44
    move/from16 v19, v25

    move-object/from16 v8, v29

    move-object/from16 v12, v34

    goto :goto_2c

    :goto_32
    if-eqz v22, :cond_56

    if-eqz v12, :cond_56

    iget v1, v0, Lp1/b;->j:I

    if-lez v1, :cond_45

    iget v0, v0, Lp1/b;->i:I

    if-ne v0, v1, :cond_45

    const/16 v20, 0x1

    goto :goto_33

    :cond_45
    move/from16 v20, v17

    :goto_33
    move-object v0, v12

    move-object v9, v0

    :goto_34
    if-eqz v0, :cond_65

    iget-object v1, v0, Lp1/h;->c0:[Lp1/h;

    aget-object v1, v1, p2

    move-object v7, v1

    :goto_35
    if-eqz v7, :cond_46

    iget v1, v7, Lp1/h;->W:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_47

    iget-object v1, v7, Lp1/h;->c0:[Lp1/h;

    aget-object v7, v1, p2

    goto :goto_35

    :cond_46
    const/16 v6, 0x8

    :cond_47
    if-nez v7, :cond_49

    if-ne v0, v13, :cond_48

    goto :goto_36

    :cond_48
    move-object v14, v7

    move-object/from16 v37, v8

    move-object/from16 v21, v9

    const/16 v28, 0x5

    goto/16 :goto_3e

    :cond_49
    :goto_36
    iget-object v1, v0, Lp1/h;->F:[Lp1/e;

    aget-object v2, v1, v15

    iget-object v3, v2, Lp1/e;->g:Lo1/i;

    iget-object v4, v2, Lp1/e;->d:Lp1/e;

    if-eqz v4, :cond_4a

    iget-object v4, v4, Lp1/e;->g:Lo1/i;

    goto :goto_37

    :cond_4a
    move-object/from16 v4, v16

    :goto_37
    if-eq v9, v0, :cond_4b

    iget-object v4, v9, Lp1/h;->F:[Lp1/e;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lp1/e;->g:Lo1/i;

    goto :goto_38

    :cond_4b
    if-ne v0, v12, :cond_4d

    if-ne v9, v0, :cond_4d

    iget-object v4, v8, Lp1/h;->F:[Lp1/e;

    aget-object v4, v4, v15

    iget-object v4, v4, Lp1/e;->d:Lp1/e;

    if-eqz v4, :cond_4c

    iget-object v4, v4, Lp1/e;->g:Lo1/i;

    goto :goto_38

    :cond_4c
    move-object/from16 v4, v16

    :cond_4d
    :goto_38
    invoke-virtual {v2}, Lp1/e;->c()I

    move-result v2

    add-int/lit8 v5, v15, 0x1

    aget-object v21, v1, v5

    invoke-virtual/range {v21 .. v21}, Lp1/e;->c()I

    move-result v21

    if-eqz v7, :cond_4e

    iget-object v6, v7, Lp1/h;->F:[Lp1/e;

    aget-object v6, v6, v15

    iget-object v14, v6, Lp1/e;->g:Lo1/i;

    aget-object v1, v1, v5

    iget-object v1, v1, Lp1/e;->g:Lo1/i;

    :goto_39
    move-object/from16 v24, v1

    goto :goto_3b

    :cond_4e
    iget-object v6, v11, Lp1/h;->F:[Lp1/e;

    aget-object v6, v6, v5

    iget-object v6, v6, Lp1/e;->d:Lp1/e;

    if-eqz v6, :cond_4f

    iget-object v14, v6, Lp1/e;->g:Lo1/i;

    goto :goto_3a

    :cond_4f
    move-object/from16 v14, v16

    :goto_3a
    aget-object v1, v1, v5

    iget-object v1, v1, Lp1/e;->g:Lo1/i;

    goto :goto_39

    :goto_3b
    if-eqz v6, :cond_50

    invoke-virtual {v6}, Lp1/e;->c()I

    move-result v1

    add-int v21, v1, v21

    :cond_50
    if-eqz v9, :cond_51

    iget-object v1, v9, Lp1/h;->F:[Lp1/e;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lp1/e;->c()I

    move-result v1

    add-int/2addr v2, v1

    :cond_51
    if-eqz v3, :cond_48

    if-eqz v4, :cond_48

    if-eqz v14, :cond_48

    if-eqz v24, :cond_48

    if-ne v0, v12, :cond_52

    iget-object v1, v12, Lp1/h;->F:[Lp1/e;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Lp1/e;->c()I

    move-result v1

    move v6, v1

    goto :goto_3c

    :cond_52
    move v6, v2

    :goto_3c
    if-ne v0, v13, :cond_53

    iget-object v1, v13, Lp1/h;->F:[Lp1/e;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lp1/e;->c()I

    move-result v1

    move/from16 v21, v1

    :cond_53
    if-eqz v20, :cond_54

    const/16 v27, 0x8

    goto :goto_3d

    :cond_54
    const/16 v27, 0x5

    :goto_3d
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    const/16 v28, 0x5

    move-object v3, v4

    move v4, v6

    const/16 v23, 0x8

    move-object v6, v14

    move-object v14, v7

    move-object/from16 v7, v24

    move-object/from16 v37, v8

    move/from16 v8, v21

    move-object/from16 v21, v9

    move/from16 v9, v27

    invoke-virtual/range {v1 .. v9}, Lo1/e;->b(Lo1/i;Lo1/i;IFLo1/i;Lo1/i;II)V

    :goto_3e
    iget v1, v0, Lp1/h;->W:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_55

    goto :goto_3f

    :cond_55
    move-object/from16 v0, v21

    :goto_3f
    move-object v9, v0

    move-object v0, v14

    move-object/from16 v8, v37

    const/4 v14, 0x2

    goto/16 :goto_34

    :cond_56
    move-object/from16 v37, v8

    const/16 v9, 0x8

    if-eqz v18, :cond_65

    if-eqz v12, :cond_65

    iget v1, v0, Lp1/b;->j:I

    if-lez v1, :cond_57

    iget v0, v0, Lp1/b;->i:I

    if-ne v0, v1, :cond_57

    const/16 v20, 0x1

    goto :goto_40

    :cond_57
    move/from16 v20, v17

    :goto_40
    move-object v0, v12

    move-object v14, v0

    :goto_41
    if-eqz v0, :cond_62

    iget-object v1, v0, Lp1/h;->c0:[Lp1/h;

    aget-object v1, v1, p2

    :goto_42
    if-eqz v1, :cond_58

    iget v2, v1, Lp1/h;->W:I

    if-ne v2, v9, :cond_58

    iget-object v1, v1, Lp1/h;->c0:[Lp1/h;

    aget-object v1, v1, p2

    goto :goto_42

    :cond_58
    if-eq v0, v12, :cond_60

    if-eq v0, v13, :cond_60

    if-eqz v1, :cond_60

    if-ne v1, v13, :cond_59

    move-object/from16 v8, v16

    goto :goto_43

    :cond_59
    move-object v8, v1

    :goto_43
    iget-object v1, v0, Lp1/h;->F:[Lp1/e;

    aget-object v2, v1, v15

    iget-object v3, v2, Lp1/e;->g:Lo1/i;

    iget-object v4, v14, Lp1/h;->F:[Lp1/e;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lp1/e;->g:Lo1/i;

    invoke-virtual {v2}, Lp1/e;->c()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lp1/e;->c()I

    move-result v6

    if-eqz v8, :cond_5b

    iget-object v1, v8, Lp1/h;->F:[Lp1/e;

    aget-object v1, v1, v15

    iget-object v7, v1, Lp1/e;->g:Lo1/i;

    iget-object v9, v1, Lp1/e;->d:Lp1/e;

    if-eqz v9, :cond_5a

    iget-object v9, v9, Lp1/e;->g:Lo1/i;

    goto :goto_45

    :cond_5a
    move-object/from16 v9, v16

    goto :goto_45

    :cond_5b
    iget-object v7, v13, Lp1/h;->F:[Lp1/e;

    aget-object v7, v7, v15

    if-eqz v7, :cond_5c

    iget-object v9, v7, Lp1/e;->g:Lo1/i;

    goto :goto_44

    :cond_5c
    move-object/from16 v9, v16

    :goto_44
    aget-object v1, v1, v5

    iget-object v1, v1, Lp1/e;->g:Lo1/i;

    move-object/from16 v38, v9

    move-object v9, v1

    move-object v1, v7

    move-object/from16 v7, v38

    :goto_45
    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Lp1/e;->c()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v21, v1

    goto :goto_46

    :cond_5d
    move/from16 v21, v6

    :goto_46
    iget-object v1, v14, Lp1/h;->F:[Lp1/e;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lp1/e;->c()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v20, :cond_5e

    const/16 v23, 0x8

    goto :goto_47

    :cond_5e
    move/from16 v23, v24

    :goto_47
    if-eqz v3, :cond_5f

    if-eqz v4, :cond_5f

    if-eqz v7, :cond_5f

    if-eqz v9, :cond_5f

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v27, v8

    move/from16 v8, v21

    move-object/from16 v21, v14

    const/16 v14, 0x8

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Lo1/e;->b(Lo1/i;Lo1/i;IFLo1/i;Lo1/i;II)V

    goto :goto_48

    :cond_5f
    move-object/from16 v27, v8

    move-object/from16 v21, v14

    const/16 v14, 0x8

    :goto_48
    move-object/from16 v1, v27

    goto :goto_49

    :cond_60
    move-object/from16 v21, v14

    move v14, v9

    :goto_49
    iget v2, v0, Lp1/h;->W:I

    if-eq v2, v14, :cond_61

    goto :goto_4a

    :cond_61
    move-object/from16 v0, v21

    :goto_4a
    move v9, v14

    move-object v14, v0

    move-object v0, v1

    goto/16 :goto_41

    :cond_62
    iget-object v0, v12, Lp1/h;->F:[Lp1/e;

    aget-object v0, v0, v15

    move-object/from16 v1, v37

    iget-object v1, v1, Lp1/h;->F:[Lp1/e;

    aget-object v1, v1, v15

    iget-object v1, v1, Lp1/e;->d:Lp1/e;

    iget-object v2, v13, Lp1/h;->F:[Lp1/e;

    add-int/lit8 v3, v15, 0x1

    aget-object v14, v2, v3

    iget-object v2, v11, Lp1/h;->F:[Lp1/e;

    aget-object v2, v2, v3

    iget-object v9, v2, Lp1/e;->d:Lp1/e;

    const/4 v8, 0x5

    if-eqz v1, :cond_63

    if-eq v12, v13, :cond_64

    iget-object v2, v0, Lp1/e;->g:Lo1/i;

    iget-object v1, v1, Lp1/e;->g:Lo1/i;

    invoke-virtual {v0}, Lp1/e;->c()I

    move-result v0

    invoke-virtual {v10, v2, v1, v0, v8}, Lo1/e;->e(Lo1/i;Lo1/i;II)V

    :cond_63
    move/from16 v20, v8

    move-object v0, v9

    goto :goto_4b

    :cond_64
    if-eqz v9, :cond_63

    iget-object v2, v0, Lp1/e;->g:Lo1/i;

    iget-object v3, v1, Lp1/e;->g:Lo1/i;

    invoke-virtual {v0}, Lp1/e;->c()I

    move-result v4

    iget-object v6, v14, Lp1/e;->g:Lo1/i;

    iget-object v7, v9, Lp1/e;->g:Lo1/i;

    invoke-virtual {v14}, Lp1/e;->c()I

    move-result v0

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move/from16 v20, v8

    move v8, v0

    move-object v0, v9

    move/from16 v9, v20

    invoke-virtual/range {v1 .. v9}, Lo1/e;->b(Lo1/i;Lo1/i;IFLo1/i;Lo1/i;II)V

    :goto_4b
    if-eqz v0, :cond_65

    if-eq v12, v13, :cond_65

    iget-object v1, v14, Lp1/e;->g:Lo1/i;

    iget-object v0, v0, Lp1/e;->g:Lo1/i;

    invoke-virtual {v14}, Lp1/e;->c()I

    move-result v2

    neg-int v2, v2

    move/from16 v3, v20

    invoke-virtual {v10, v1, v0, v2, v3}, Lo1/e;->e(Lo1/i;Lo1/i;II)V

    :cond_65
    :goto_4c
    if-nez v22, :cond_66

    if-eqz v18, :cond_6c

    :cond_66
    if-eqz v12, :cond_6c

    if-eq v12, v13, :cond_6c

    iget-object v0, v12, Lp1/h;->F:[Lp1/e;

    aget-object v1, v0, v15

    iget-object v2, v13, Lp1/h;->F:[Lp1/e;

    add-int/lit8 v3, v15, 0x1

    aget-object v2, v2, v3

    iget-object v4, v1, Lp1/e;->d:Lp1/e;

    if-eqz v4, :cond_67

    iget-object v4, v4, Lp1/e;->g:Lo1/i;

    goto :goto_4d

    :cond_67
    move-object/from16 v4, v16

    :goto_4d
    iget-object v5, v2, Lp1/e;->d:Lp1/e;

    if-eqz v5, :cond_68

    iget-object v5, v5, Lp1/e;->g:Lo1/i;

    goto :goto_4e

    :cond_68
    move-object/from16 v5, v16

    :goto_4e
    if-eq v11, v13, :cond_6a

    iget-object v5, v11, Lp1/h;->F:[Lp1/e;

    aget-object v5, v5, v3

    iget-object v5, v5, Lp1/e;->d:Lp1/e;

    if-eqz v5, :cond_69

    iget-object v5, v5, Lp1/e;->g:Lo1/i;

    move-object/from16 v16, v5

    :cond_69
    move-object/from16 v6, v16

    goto :goto_4f

    :cond_6a
    move-object v6, v5

    :goto_4f
    if-ne v12, v13, :cond_6b

    aget-object v2, v0, v3

    :cond_6b
    if-eqz v4, :cond_6c

    if-eqz v6, :cond_6c

    invoke-virtual {v1}, Lp1/e;->c()I

    move-result v0

    iget-object v5, v13, Lp1/h;->F:[Lp1/e;

    aget-object v3, v5, v3

    invoke-virtual {v3}, Lp1/e;->c()I

    move-result v8

    iget-object v3, v1, Lp1/e;->g:Lo1/i;

    iget-object v7, v2, Lp1/e;->g:Lo1/i;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Lo1/e;->b(Lo1/i;Lo1/i;IFLo1/i;Lo1/i;II)V

    :cond_6c
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v0, p0

    move/from16 v13, v26

    move-object/from16 v14, v31

    goto/16 :goto_1

    :cond_6d
    return-void
.end method
