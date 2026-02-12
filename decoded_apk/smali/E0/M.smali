.class public abstract LE0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LA0/q;->h:I

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    sget-object v0, LT9/w;->T:LT9/w;

    goto/16 :goto_10

    :cond_0
    new-instance v1, LA4/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA4/k;-><init>(I)V

    iget-object v2, v1, LA4/k;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v6, v3

    move v5, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_1b

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x45

    const/16 v9, 0x65

    if-ge v5, v7, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v10, v7, -0x41

    add-int/lit8 v11, v7, -0x5a

    mul-int/2addr v11, v10

    if-lez v11, :cond_1

    add-int/lit8 v10, v7, -0x61

    add-int/lit8 v11, v7, -0x7a

    mul-int/2addr v11, v10

    if-gtz v11, :cond_2

    :cond_1
    if-eq v7, v9, :cond_2

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v4

    move v11, v3

    move v12, v11

    :goto_3
    const/16 v13, 0x20

    if-gt v11, v10, :cond_9

    if-nez v12, :cond_4

    move v14, v11

    goto :goto_4

    :cond_4
    move v14, v10

    :goto_4
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v14

    if-gtz v14, :cond_5

    move v14, v4

    goto :goto_5

    :cond_5
    move v14, v3

    :goto_5
    if-nez v12, :cond_7

    if-nez v14, :cond_6

    move v12, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    if-nez v14, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_9
    :goto_6
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1a

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x7a

    if-eq v10, v11, :cond_a

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x5a

    if-ne v10, v11, :cond_b

    :cond_a
    move v7, v3

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    new-array v11, v10, [F

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    move v15, v3

    move v14, v4

    :goto_7
    if-ge v14, v12, :cond_17

    move/from16 v16, v3

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move v4, v14

    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_14

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v13, :cond_c

    goto :goto_9

    :cond_c
    const/16 v13, 0x2c

    if-ne v3, v13, :cond_d

    :goto_9
    const/16 v16, 0x0

    const/16 v18, 0x1

    goto :goto_b

    :cond_d
    const/16 v13, 0x2d

    if-ne v3, v13, :cond_f

    if-eq v4, v14, :cond_12

    if-nez v16, :cond_12

    :cond_e
    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    goto :goto_b

    :cond_f
    const/16 v13, 0x2e

    if-ne v3, v13, :cond_10

    if-nez v17, :cond_e

    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_b

    :cond_10
    if-ne v3, v9, :cond_11

    goto :goto_a

    :cond_11
    if-ne v3, v8, :cond_12

    :goto_a
    const/16 v16, 0x1

    goto :goto_b

    :cond_12
    const/16 v16, 0x0

    :goto_b
    if-eqz v18, :cond_13

    goto :goto_c

    :cond_13
    add-int/lit8 v4, v4, 0x1

    const/16 v13, 0x20

    goto :goto_8

    :cond_14
    :goto_c
    if-ge v14, v4, :cond_15

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v6, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    aput v13, v11, v15

    move v15, v3

    :cond_15
    if-eqz v19, :cond_16

    move v14, v4

    :goto_d
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v13, 0x20

    goto :goto_7

    :cond_16
    add-int/lit8 v14, v4, 0x1

    goto :goto_d

    :cond_17
    if-ltz v15, :cond_19

    if-ltz v10, :cond_18

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array v4, v15, [F

    const/4 v7, 0x0

    invoke-static {v11, v7, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_e
    new-array v4, v7, [F

    :goto_f
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3, v4}, LA4/k;->f(C[F)V

    :cond_1a
    add-int/lit8 v3, v5, 0x1

    move v6, v5

    const/4 v4, 0x1

    move v5, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1b
    sub-int/2addr v5, v6

    const/4 v3, 0x1

    if-ne v5, v3, :cond_1c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v6, v3, :cond_1c

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x0

    new-array v3, v3, [F

    invoke-virtual {v1, v0, v3}, LA4/k;->f(C[F)V

    :cond_1c
    move-object v0, v2

    :goto_10
    return-object v0
.end method
