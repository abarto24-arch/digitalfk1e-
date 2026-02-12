.class public abstract Lr7/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ2/c;LL2/j0;LQ2/a;Lfa/a;Lfa/a;Lfa/a;ZLj0/p;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p6

    move-object/from16 v0, p7

    move/from16 v15, p8

    const-string v4, "errorType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "generalErrorAction"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "amplifyErrorAction"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x336f5490

    invoke-virtual {v0, v4}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v0, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v15

    invoke-virtual {v0, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    invoke-virtual {v0, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_4

    invoke-virtual {v0, v12}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v4, v7

    :cond_4
    invoke-virtual {v0, v13}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x4000

    goto :goto_4

    :cond_5
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v4, v7

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v4, v7

    invoke-virtual {v0, v14}, Lj0/p;->f(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v7, 0x80000

    :goto_6
    or-int/2addr v4, v7

    const v7, 0x2db6db

    and-int/2addr v7, v4

    const v8, 0x92492

    if-ne v7, v8, :cond_9

    invoke-virtual/range {p7 .. p7}, Lj0/p;->x()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual/range {p7 .. p7}, Lj0/p;->K()V

    goto/16 :goto_d

    :cond_9
    :goto_7
    sget-object v7, LR2/k;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/high16 v8, 0x70000

    const/4 v9, 0x1

    const-string v10, ""

    const/16 v16, 0x0

    const/4 v11, 0x0

    if-eq v7, v9, :cond_10

    if-eq v7, v5, :cond_f

    const/4 v5, 0x3

    if-eq v7, v5, :cond_e

    if-eq v7, v6, :cond_a

    const v4, 0x685df25c

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    invoke-virtual {v0, v11}, Lj0/p;->p(Z)V

    goto/16 :goto_d

    :cond_a
    const v5, 0x685df090

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    if-eqz v3, :cond_d

    if-nez v14, :cond_d

    iget-object v5, v3, LQ2/a;->c:Ljava/lang/Integer;

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v16

    :goto_8
    if-nez v16, :cond_c

    move-object v6, v10

    goto :goto_9

    :cond_c
    move-object/from16 v6, v16

    :goto_9
    and-int v10, v4, v8

    iget-object v4, v3, LQ2/a;->a:Ljava/lang/String;

    iget-object v5, v3, LQ2/a;->b:Ljava/lang/String;

    iget-object v7, v3, LQ2/a;->d:LE0/e;

    const/16 v16, 0x10

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move v1, v11

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Ls7/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE0/e;Lfa/a;Lj0/p;II)V

    goto :goto_a

    :cond_d
    move v1, v11

    :goto_a
    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    goto/16 :goto_d

    :cond_e
    move v1, v11

    const v6, 0x685deedc

    invoke-virtual {v0, v6}, Lj0/p;->R(I)V

    const v6, 0x7f140032

    invoke-static {v6, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f140031

    invoke-static {v7, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f140030

    invoke-static {v9, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v9

    shl-int/2addr v4, v5

    and-int/2addr v4, v8

    or-int/lit16 v10, v4, 0xc00

    const/16 v11, 0x10

    const/4 v8, 0x0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v8

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    invoke-static/range {v4 .. v11}, Ls7/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE0/e;Lfa/a;Lj0/p;II)V

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    goto/16 :goto_d

    :cond_f
    move v1, v11

    const v4, 0x685ded45

    invoke-virtual {v0, v4}, Lj0/p;->R(I)V

    const v4, 0x7f140135

    invoke-static {v4, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f140134

    invoke-static {v5, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, LR2/i;->T:LR2/i;

    const-string v6, ""

    const/4 v7, 0x0

    const v10, 0x30d80

    const/16 v11, 0x10

    move-object/from16 v9, p7

    invoke-static/range {v4 .. v11}, Ls7/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE0/e;Lfa/a;Lj0/p;II)V

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    goto :goto_d

    :cond_10
    move v1, v11

    const v5, 0x685deb74

    invoke-virtual {v0, v5}, Lj0/p;->R(I)V

    iget v5, v2, LL2/j0;->a:I

    invoke-static {v5, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v5

    iget v6, v2, LL2/j0;->b:I

    invoke-static {v6, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x685dec62

    invoke-virtual {v0, v7}, Lj0/p;->R(I)V

    iget-object v7, v2, LL2/j0;->c:Ljava/lang/Integer;

    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7, v0}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v16

    :goto_b
    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    if-nez v16, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v10, v16

    :goto_c
    shl-int/lit8 v4, v4, 0x6

    and-int v11, v4, v8

    const/16 v16, 0x10

    iget-object v7, v2, LL2/j0;->d:LE0/e;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    move v10, v11

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Ls7/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE0/e;Lfa/a;Lj0/p;II)V

    invoke-virtual {v0, v1}, Lj0/p;->p(Z)V

    :goto_d
    invoke-virtual/range {p7 .. p7}, Lj0/p;->r()Lj0/f0;

    move-result-object v9

    if-nez v9, :cond_13

    goto :goto_e

    :cond_13
    new-instance v10, LR2/j;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LR2/j;-><init>(LQ2/c;LL2/j0;LQ2/a;Lfa/a;Lfa/a;Lfa/a;ZI)V

    iput-object v10, v9, Lj0/f0;->d:Lfa/n;

    :goto_e
    return-void
.end method

.method public static final b(LG9/c;Ll4/f;)LJ9/p;
    .locals 13

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scopeMapper"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb6/q;

    const-class v5, Ll4/f;

    const-string v6, "mapToLocalState"

    const/4 v3, 0x1

    const-string v7, "mapToLocalState(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lb6/q;

    const-class v5, Ll4/f;

    const-string v6, "mapToLocalAction"

    const/4 v3, 0x1

    const-string v7, "mapToLocalAction(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v8, 0x0

    const/16 v9, 0xf

    move-object v2, v10

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, LA2/F;

    const-class v5, Ll4/f;

    const-string v6, "mapToGlobalState"

    const/4 v3, 0x2

    const-string v7, "mapToGlobalState(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v2, v11

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, LA2/F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lb6/q;

    const-class v5, Ll4/f;

    const-string v6, "mapToGlobalAction"

    const/4 v3, 0x1

    const-string v7, "mapToGlobalAction(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v2, v12

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p0, v1, v10, v11, v12}, Lr7/S3;->c(LG9/c;Lfa/k;Lfa/k;Lfa/n;Lfa/k;)LJ9/p;

    move-result-object v0

    return-object v0
.end method

.method public static final c(LG9/d;Ll4/f;)LG9/d;
    .locals 11

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scopeMapper"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb6/q;

    const-class v5, Ll4/f;

    const-string v6, "mapToLocalState"

    const/4 v3, 0x1

    const-string v7, "mapToLocalState(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v8, 0x0

    const/16 v9, 0x11

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lb6/q;

    const-class v5, Ll4/f;

    const-string v6, "mapToGlobalAction"

    const/4 v3, 0x1

    const-string v7, "mapToGlobalAction(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v8, 0x0

    const/16 v9, 0x12

    move-object v2, v10

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, v1, v10}, LG9/d;->a(Lfa/k;Lfa/k;)LG9/d;

    move-result-object v0

    return-object v0
.end method
