.class public final Le0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/B;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/d;->a:F

    iput p2, p0, Le0/d;->b:F

    return-void
.end method

.method public static final f(Ljava/util/ArrayList;Lkotlin/jvm/internal/u;LN0/E;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/u;Ljava/util/ArrayList;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lkotlin/jvm/internal/u;->T:I

    invoke-interface {p2, p3}, Li1/b;->I0(F)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/u;->T:I

    :cond_0
    invoke-static {p4}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p6, Lkotlin/jvm/internal/u;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lkotlin/jvm/internal/u;->T:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lkotlin/jvm/internal/u;->T:I

    iget p2, p6, Lkotlin/jvm/internal/u;->T:I

    add-int/2addr p0, p2

    iput p0, p1, Lkotlin/jvm/internal/u;->T:I

    iget p0, p8, Lkotlin/jvm/internal/u;->T:I

    iget p1, p9, Lkotlin/jvm/internal/u;->T:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Lkotlin/jvm/internal/u;->T:I

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    const/4 p0, 0x0

    iput p0, p9, Lkotlin/jvm/internal/u;->T:I

    iput p0, p6, Lkotlin/jvm/internal/u;->T:I

    return-void
.end method


# virtual methods
.method public final d(LN0/E;Ljava/util/List;J)LN0/C;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const-string v1, "$this$Layout"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/u;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/u;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/u;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/u;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Li1/a;->h(J)I

    move-result v1

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lr7/B5;->b(III)J

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/A;

    invoke-interface {v1, v5, v6}, LN0/A;->c(J)LN0/Q;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget v3, v0, Le0/d;->a:F

    if-nez v1, :cond_0

    iget v1, v8, Lkotlin/jvm/internal/u;->T:I

    invoke-interface {v11, v3}, Li1/b;->I0(F)I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v4, LN0/Q;->T:I

    add-int/2addr v2, v1

    invoke-static/range {p3 .. p4}, Li1/a;->h(J)I

    move-result v1

    if-gt v2, v1, :cond_1

    :cond_0
    move-object v0, v4

    move-wide/from16 v19, v5

    move-object/from16 p2, v7

    move-object/from16 v17, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v18, v12

    move v12, v3

    goto :goto_1

    :cond_1
    iget v2, v0, Le0/d;->b:F

    move-object v1, v12

    move/from16 v17, v2

    move-object v2, v10

    move-object/from16 v18, v12

    move v12, v3

    move-object/from16 v3, p1

    move-object v0, v4

    move/from16 v4, v17

    move-wide/from16 v19, v5

    move-object v5, v9

    move-object v6, v13

    move-object/from16 p2, v7

    move-object/from16 v17, v8

    move-object v8, v14

    move-object/from16 v21, v9

    move-object v9, v15

    move-object/from16 v22, v10

    move-object/from16 v10, v17

    invoke-static/range {v1 .. v10}, Le0/d;->f(Ljava/util/ArrayList;Lkotlin/jvm/internal/u;LN0/E;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/u;Ljava/util/ArrayList;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;)V

    :goto_1
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    move-object/from16 v10, v17

    if-nez v1, :cond_2

    iget v1, v10, Lkotlin/jvm/internal/u;->T:I

    invoke-interface {v11, v12}, Li1/b;->I0(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Lkotlin/jvm/internal/u;->T:I

    :cond_2
    move-object/from16 v5, v21

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v10, Lkotlin/jvm/internal/u;->T:I

    iget v2, v0, LN0/Q;->T:I

    add-int/2addr v1, v2

    iput v1, v10, Lkotlin/jvm/internal/u;->T:I

    move-object/from16 v7, p2

    iget v1, v7, Lkotlin/jvm/internal/u;->T:I

    iget v0, v0, LN0/Q;->U:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lkotlin/jvm/internal/u;->T:I

    move-object/from16 v0, p0

    move-object v9, v5

    move-object v8, v10

    move-object/from16 v12, v18

    move-wide/from16 v5, v19

    move-object/from16 v10, v22

    goto/16 :goto_0

    :cond_3
    move-object v5, v9

    move-object/from16 v22, v10

    move-object/from16 v18, v12

    move-object v10, v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    iget v4, v0, Le0/d;->b:F

    move-object/from16 v1, v18

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    move-object v6, v13

    move-object v8, v14

    move-object v9, v15

    invoke-static/range {v1 .. v10}, Le0/d;->f(Ljava/util/ArrayList;Lkotlin/jvm/internal/u;LN0/E;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/u;Ljava/util/ArrayList;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;)V

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    :goto_2
    invoke-static/range {p3 .. p4}, Li1/a;->h(J)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_5

    invoke-static/range {p3 .. p4}, Li1/a;->h(J)I

    move-result v1

    :goto_3
    move v6, v1

    move-object/from16 v1, v22

    goto :goto_4

    :cond_5
    iget v1, v15, Lkotlin/jvm/internal/u;->T:I

    invoke-static/range {p3 .. p4}, Li1/a;->j(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :goto_4
    iget v1, v1, Lkotlin/jvm/internal/u;->T:I

    invoke-static/range {p3 .. p4}, Li1/a;->i(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v8, Le0/c;

    iget v3, v0, Le0/d;->a:F

    move-object v0, v8

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move v4, v6

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Le0/c;-><init>(Ljava/util/ArrayList;LN0/E;FILjava/util/ArrayList;)V

    sget-object v0, LT9/x;->T:LT9/x;

    invoke-interface {v11, v6, v7, v0, v8}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object v0

    return-object v0
.end method
