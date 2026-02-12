.class public abstract LTb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lec/k;

.field public static final b:Lec/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lec/k;->W:Lec/k;

    const-string v0, "\"\\"

    invoke-static {v0}, Lq7/u;->l(Ljava/lang/String;)Lec/k;

    move-result-object v0

    sput-object v0, LTb/e;->a:Lec/k;

    const/4 v0, 0x0

    sget-object v0, LK1/Cr/MvuM;->rXCZerY:Ljava/lang/String;

    invoke-static {v0}, Lq7/u;->l(Ljava/lang/String;)Lec/k;

    move-result-object v0

    sput-object v0, LTb/e;->b:Lec/k;

    return-void
.end method

.method public static final a(LNb/O;)Z
    .locals 7

    iget-object v0, p0, LNb/O;->T:LNb/K;

    iget-object v0, v0, LNb/K;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x64

    const/4 v2, 0x1

    iget v3, p0, LNb/O;->W:I

    if-lt v3, v0, :cond_1

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v3, v0, :cond_2

    const/16 v0, 0x130

    if-eq v3, v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, LPb/h;->f(LNb/O;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, LNb/O;->f(LNb/O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public static final b(Lec/h;Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_0

    invoke-static/range {p0 .. p0}, LTb/e;->e(Lec/h;)Z

    invoke-static/range {p0 .. p0}, LTb/e;->c(Lec/h;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, LTb/e;->e(Lec/h;)Z

    move-result v4

    invoke-static/range {p0 .. p0}, LTb/e;->c(Lec/h;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lec/h;->A()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LNb/h;

    sget-object v2, LT9/x;->T:LT9/x;

    invoke-direct {v0, v3, v2}, LNb/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static/range {p0 .. p0}, LPb/f;->m(Lec/h;)I

    move-result v6

    invoke-static/range {p0 .. p0}, LTb/e;->e(Lec/h;)Z

    move-result v7

    if-nez v4, :cond_4

    if-nez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lec/h;->A()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    new-instance v4, LNb/h;

    invoke-static {v5}, LW4/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "="

    invoke-static {v6, v7}, Ltb/r;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "singletonMap(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v5}, LNb/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {p0 .. p0}, LPb/f;->m(Lec/h;)I

    move-result v7

    add-int/2addr v7, v6

    :goto_2
    if-nez v5, :cond_5

    invoke-static/range {p0 .. p0}, LTb/e;->c(Lec/h;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LTb/e;->e(Lec/h;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static/range {p0 .. p0}, LPb/f;->m(Lec/h;)I

    move-result v6

    move v7, v6

    :cond_5
    if-eqz v7, :cond_10

    const/4 v6, 0x1

    if-le v7, v6, :cond_6

    return-void

    :cond_6
    invoke-static/range {p0 .. p0}, LTb/e;->e(Lec/h;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lec/h;->A()Z

    move-result v6

    if-nez v6, :cond_c

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9}, Lec/h;->D(J)B

    move-result v6

    const/16 v8, 0x22

    if-ne v6, v8, :cond_c

    invoke-virtual/range {p0 .. p0}, Lec/h;->W()B

    move-result v6

    if-ne v6, v8, :cond_b

    new-instance v6, Lec/h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_3
    sget-object v9, LTb/e;->a:Lec/k;

    invoke-virtual {v0, v9}, Lec/h;->M(Lec/k;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v11, v9, v11

    if-nez v11, :cond_8

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v9, v10}, Lec/h;->D(J)B

    move-result v11

    if-ne v11, v8, :cond_9

    invoke-virtual {v6, v0, v9, v10}, Lec/h;->K(Lec/h;J)V

    invoke-virtual/range {p0 .. p0}, Lec/h;->W()B

    invoke-virtual {v6}, Lec/h;->e0()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_9
    iget-wide v11, v0, Lec/h;->U:J

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    cmp-long v11, v11, v15

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v0, v9, v10}, Lec/h;->K(Lec/h;J)V

    invoke-virtual/range {p0 .. p0}, Lec/h;->W()B

    invoke-virtual {v6, v0, v13, v14}, Lec/h;->K(Lec/h;J)V

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p0 .. p0}, LTb/e;->c(Lec/h;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    if-nez v6, :cond_d

    return-void

    :cond_d
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_e

    return-void

    :cond_e
    invoke-static/range {p0 .. p0}, LTb/e;->e(Lec/h;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lec/h;->A()Z

    move-result v5

    if-nez v5, :cond_f

    return-void

    :cond_f
    move-object v5, v2

    goto/16 :goto_2

    :cond_10
    new-instance v6, LNb/h;

    invoke-direct {v6, v3, v4}, LNb/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto/16 :goto_1
.end method

.method public static final c(Lec/h;)Ljava/lang/String;
    .locals 4

    sget-object v0, LTb/e;->b:Lec/k;

    invoke-virtual {p0, v0}, Lec/h;->M(Lec/k;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lec/h;->U:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Ltb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lec/h;->d0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(LNb/q;LNb/B;LNb/z;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "url"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "headers"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LNb/q;->T:LNb/q;

    if-ne v0, v4, :cond_0

    return-void

    :cond_0
    sget-object v0, LNb/p;->k:Ljava/util/regex/Pattern;

    const-string v0, "Set-Cookie"

    invoke-virtual {v2, v0}, LNb/z;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_21

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v0, "setCookie"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, LPb/f;->a:[B

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v12, 0x3b

    invoke-static {v9, v12, v5, v0}, LPb/f;->c(Ljava/lang/String;CII)I

    move-result v0

    const/16 v13, 0x3d

    invoke-static {v9, v13, v5, v0}, LPb/f;->c(Ljava/lang/String;CII)I

    move-result v14

    if-ne v14, v0, :cond_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_2
    invoke-static {v9, v5, v14}, LPb/f;->o(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    invoke-static/range {v16 .. v16}, LPb/f;->f(Ljava/lang/String;)I

    move-result v15

    const/4 v6, -0x1

    if-eq v15, v6, :cond_4

    :goto_2
    goto :goto_1

    :cond_4
    add-int/2addr v14, v3

    invoke-static {v9, v14, v0}, LPb/f;->o(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LPb/f;->f(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v0, v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const-wide v18, 0xe677d21fdbffL

    move/from16 v25, v3

    move/from16 v22, v5

    move/from16 v23, v22

    move/from16 v24, v23

    move-wide/from16 v29, v18

    const-wide/16 v20, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_3
    const-wide v31, 0x7fffffffffffffffL

    const-wide/high16 v33, -0x8000000000000000L

    if-ge v0, v6, :cond_13

    invoke-static {v9, v12, v0, v6}, LPb/f;->c(Ljava/lang/String;CII)I

    move-result v14

    invoke-static {v9, v13, v0, v14}, LPb/f;->c(Ljava/lang/String;CII)I

    move-result v15

    invoke-static {v9, v0, v15}, LPb/f;->o(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v15, v14, :cond_6

    add-int/2addr v15, v3

    invoke-static {v9, v15, v14}, LPb/f;->o(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_6
    const-string v15, ""

    :goto_4
    const-string v12, "expires"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    :try_start_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v15}, LNb/c;->d(ILjava/lang/String;)J

    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_5
    move/from16 v24, v3

    goto/16 :goto_7

    :cond_7
    const-string v12, "max-age"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    :try_start_1
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v31, 0x0

    cmp-long v0, v20, v31

    if-gtz v0, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v33, v20

    :goto_6
    move-wide/from16 v20, v33

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v12, v0

    :try_start_2
    const-string v0, "-?\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v13, "compile(...)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "-"

    invoke-static {v15, v0, v5}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide/from16 v31, v33

    :cond_9
    move-wide/from16 v20, v31

    goto :goto_5

    :cond_a
    throw v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    const-string v12, "domain"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    :try_start_3
    const-string v0, "."

    invoke-static {v15, v0, v5}, Ltb/r;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {v15, v0}, Ltb/k;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPb/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v27, v0

    move/from16 v25, v5

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v12, "Failed requirement."

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_e
    const-string v12, "path"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    move-object/from16 v28, v15

    goto :goto_7

    :cond_f
    const-string v12, "secure"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    move/from16 v22, v3

    goto :goto_7

    :cond_10
    const-string v12, "httponly"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    move/from16 v23, v3

    goto :goto_7

    :cond_11
    const-string v12, "samesite"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v26, v15

    :catch_1
    :cond_12
    :goto_7
    add-int/lit8 v0, v14, 0x1

    const/16 v12, 0x3b

    const/16 v13, 0x3d

    goto/16 :goto_3

    :cond_13
    cmp-long v0, v20, v33

    if-nez v0, :cond_14

    move-wide/from16 v18, v33

    goto :goto_8

    :cond_14
    const-wide/16 v12, -0x1

    cmp-long v0, v20, v12

    if-eqz v0, :cond_17

    const-wide v12, 0x20c49ba5e353f7L

    cmp-long v0, v20, v12

    if-gtz v0, :cond_15

    const/16 v0, 0x3e8

    int-to-long v12, v0

    mul-long v31, v20, v12

    :cond_15
    add-long v31, v10, v31

    cmp-long v0, v31, v10

    if-ltz v0, :cond_18

    cmp-long v0, v31, v18

    if-lez v0, :cond_16

    goto :goto_8

    :cond_16
    move-wide/from16 v18, v31

    goto :goto_8

    :cond_17
    move-wide/from16 v18, v29

    :cond_18
    :goto_8
    iget-object v0, v1, LNb/B;->d:Ljava/lang/String;

    move-object/from16 v6, v27

    if-nez v6, :cond_19

    move-object v6, v0

    goto :goto_9

    :cond_19
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-static {v0, v6, v5}, Ltb/r;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v3

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_1

    sget-object v9, LPb/b;->a:Ltb/h;

    sget-object v9, LPb/b;->a:Ltb/h;

    invoke-virtual {v9, v0}, Ltb/h;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v0, v9, :cond_1b

    sget-object v0, Lokhttp3/internal/publicsuffix/a;->j:Lokhttp3/internal/publicsuffix/a;

    invoke-virtual {v0, v6}, Lokhttp3/internal/publicsuffix/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const-string v0, "/"

    move-object/from16 v9, v28

    if-eqz v9, :cond_1d

    invoke-static {v9, v0, v5}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1c

    goto :goto_a

    :cond_1c
    move-object/from16 v21, v9

    goto :goto_b

    :cond_1d
    :goto_a
    invoke-virtual/range {p1 .. p1}, LNb/B;->b()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2f

    const/4 v11, 0x6

    invoke-static {v9, v10, v5, v11}, Ltb/k;->L(Ljava/lang/String;CII)I

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v9, "substring(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    move-object/from16 v21, v0

    :goto_b
    new-instance v0, LNb/p;

    move-object v15, v0

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v26}, LNb/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    :goto_c
    if-nez v0, :cond_1f

    goto :goto_d

    :cond_1f
    if-nez v8, :cond_20

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/2addr v7, v3

    goto/16 :goto_0

    :cond_21
    if-eqz v8, :cond_22

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_e

    :cond_22
    sget-object v0, LT9/w;->T:LT9/w;

    :goto_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    return-void
.end method

.method public static final e(Lec/h;)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lec/h;->A()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lec/h;->D(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lec/h;->W()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :goto_1
    invoke-virtual {p0}, Lec/h;->W()B

    goto :goto_0

    :cond_2
    return v0
.end method
