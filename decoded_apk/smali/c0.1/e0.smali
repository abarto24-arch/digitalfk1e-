.class public final Lc0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV0/f;

.field public final b:LV0/v;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Li1/b;

.field public final h:La1/n;

.field public final i:Ljava/util/List;

.field public j:LA4/k;

.field public k:Li1/j;


# direct methods
.method public synthetic constructor <init>(LV0/f;LV0/v;IIZILi1/b;La1/n;I)V
    .locals 11

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    .line 15
    :goto_2
    sget-object v10, LT9/w;->T:LT9/w;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 16
    invoke-direct/range {v1 .. v10}, Lc0/e0;-><init>(LV0/f;LV0/v;IIZILi1/b;La1/n;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LV0/f;LV0/v;IIZILi1/b;La1/n;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0/e0;->a:LV0/f;

    .line 3
    iput-object p2, p0, Lc0/e0;->b:LV0/v;

    .line 4
    iput p3, p0, Lc0/e0;->c:I

    .line 5
    iput p4, p0, Lc0/e0;->d:I

    .line 6
    iput-boolean p5, p0, Lc0/e0;->e:Z

    .line 7
    iput p6, p0, Lc0/e0;->f:I

    .line 8
    iput-object p7, p0, Lc0/e0;->g:Li1/b;

    .line 9
    iput-object p8, p0, Lc0/e0;->h:La1/n;

    .line 10
    iput-object p9, p0, Lc0/e0;->i:Ljava/util/List;

    .line 11
    const-string p0, "Check failed."

    if-lez p3, :cond_2

    if-lez p4, :cond_1

    if-gt p4, p3, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(JLi1/j;LV0/t;)LV0/t;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v12, p1

    move-object/from16 v8, p3

    move-object/from16 v1, p4

    const-string v2, "layoutDirection"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Lc0/e0;->f:I

    iget-boolean v4, v0, Lc0/e0;->e:Z

    iget v5, v0, Lc0/e0;->c:I

    if-eqz v1, :cond_5

    iget-object v6, v0, Lc0/e0;->a:LV0/f;

    const-string v7, "text"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lc0/e0;->b:LV0/v;

    const-string v9, "style"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lc0/e0;->i:Ljava/util/List;

    const-string v10, "placeholders"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lc0/e0;->g:Li1/b;

    const-string v11, "density"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lc0/e0;->h:La1/n;

    const-string v14, "fontFamilyResolver"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, LV0/t;->b:LV0/h;

    iget-object v15, v14, LV0/h;->a:LA4/k;

    invoke-virtual {v15}, LA4/k;->q()Z

    move-result v15

    if-eqz v15, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v1, LV0/t;->a:LV0/s;

    iget-object v15, v1, LV0/s;->a:LV0/f;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, LV0/s;->b:LV0/v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v6, v7, :cond_1

    iget-object v15, v6, LV0/v;->b:LV0/l;

    iget-object v2, v7, LV0/v;->b:LV0/l;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v6, LV0/v;->a:LV0/p;

    iget-object v6, v7, LV0/v;->a:LV0/p;

    invoke-virtual {v2, v6}, LV0/p;->a(LV0/p;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    iget-object v2, v1, LV0/s;->c:Ljava/util/List;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, LV0/s;->d:I

    if-ne v2, v5, :cond_5

    iget-boolean v2, v1, LV0/s;->e:Z

    if-ne v2, v4, :cond_5

    iget v2, v1, LV0/s;->f:I

    invoke-static {v2, v3}, Lr7/m5;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, LV0/s;->g:Li1/b;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, LV0/s;->h:Li1/j;

    if-ne v2, v8, :cond_5

    iget-object v2, v1, LV0/s;->i:La1/n;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p2}, Li1/a;->j(J)I

    move-result v2

    iget-wide v6, v1, LV0/s;->j:J

    invoke-static {v6, v7}, Li1/a;->j(J)I

    move-result v9

    if-eq v2, v9, :cond_3

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    const/4 v2, 0x2

    invoke-static {v3, v2}, Lr7/m5;->a(II)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p2}, Li1/a;->h(J)I

    move-result v2

    invoke-static {v6, v7}, Li1/a;->h(J)I

    move-result v9

    if-ne v2, v9, :cond_5

    invoke-static/range {p1 .. p2}, Li1/a;->g(J)I

    move-result v2

    invoke-static {v6, v7}, Li1/a;->g(J)I

    move-result v6

    if-ne v2, v6, :cond_5

    :goto_0
    new-instance v15, LV0/s;

    iget-object v2, v0, Lc0/e0;->b:LV0/v;

    iget-object v3, v1, LV0/s;->a:LV0/f;

    iget-object v4, v1, LV0/s;->c:Ljava/util/List;

    iget v5, v1, LV0/s;->d:I

    iget-boolean v6, v1, LV0/s;->e:Z

    iget v7, v1, LV0/s;->f:I

    iget-object v8, v1, LV0/s;->g:Li1/b;

    iget-object v9, v1, LV0/s;->h:Li1/j;

    iget-object v10, v1, LV0/s;->i:La1/n;

    move-object v0, v15

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-wide/from16 v10, p1

    invoke-direct/range {v0 .. v11}, LV0/s;-><init>(LV0/f;LV0/v;Ljava/util/List;IZILi1/b;Li1/j;La1/n;J)V

    iget v0, v14, LV0/h;->d:F

    invoke-static {v0}, Lorg/slf4j/helpers/j;->a(F)I

    move-result v0

    iget v1, v14, LV0/h;->e:F

    invoke-static {v1}, Lorg/slf4j/helpers/j;->a(F)I

    move-result v1

    invoke-static {v0, v1}, Lr7/E5;->a(II)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Lr7/B5;->e(JJ)J

    move-result-wide v0

    new-instance v2, LV0/t;

    invoke-direct {v2, v15, v14, v0, v1}, LV0/t;-><init>(LV0/s;LV0/h;J)V

    return-object v2

    :cond_5
    :goto_1
    invoke-virtual {v0, v8}, Lc0/e0;->b(Li1/j;)V

    invoke-static/range {p1 .. p2}, Li1/a;->j(J)I

    move-result v1

    if-nez v4, :cond_6

    const/4 v2, 0x2

    invoke-static {v3, v2}, Lr7/m5;->a(II)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    invoke-static/range {p1 .. p2}, Li1/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {p1 .. p2}, Li1/a;->h(J)I

    move-result v2

    goto :goto_2

    :cond_7
    const v2, 0x7fffffff

    :goto_2
    if-nez v4, :cond_8

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lr7/m5;->a(II)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v5, 0x1

    :cond_8
    move/from16 v21, v5

    const-string v4, "layoutIntrinsics must be called first"

    if-ne v1, v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v5, v0, Lc0/e0;->j:LA4/k;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LA4/k;->s()F

    move-result v5

    invoke-static {v5}, Lorg/slf4j/helpers/j;->a(F)I

    move-result v5

    invoke-static {v5, v1, v2}, Lr7/p6;->d(III)I

    move-result v2

    :goto_3
    new-instance v14, LV0/h;

    iget-object v1, v0, Lc0/e0;->j:LA4/k;

    if-eqz v1, :cond_a

    invoke-static/range {p1 .. p2}, Li1/a;->g(J)I

    move-result v4

    const/4 v5, 0x5

    invoke-static {v2, v4, v5}, Lr7/B5;->b(III)J

    move-result-wide v19

    const/4 v2, 0x2

    invoke-static {v3, v2}, Lr7/m5;->a(II)Z

    move-result v22

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v22}, LV0/h;-><init>(LA4/k;JIZ)V

    iget v1, v14, LV0/h;->d:F

    invoke-static {v1}, Lorg/slf4j/helpers/j;->a(F)I

    move-result v1

    iget v2, v14, LV0/h;->e:F

    invoke-static {v2}, Lorg/slf4j/helpers/j;->a(F)I

    move-result v2

    invoke-static {v1, v2}, Lr7/E5;->a(II)J

    move-result-wide v1

    invoke-static {v12, v13, v1, v2}, Lr7/B5;->e(JJ)J

    move-result-wide v10

    new-instance v15, LV0/t;

    new-instance v9, LV0/s;

    iget v6, v0, Lc0/e0;->f:I

    iget-object v7, v0, Lc0/e0;->g:Li1/b;

    iget-object v1, v0, Lc0/e0;->a:LV0/f;

    iget-object v2, v0, Lc0/e0;->b:LV0/v;

    iget-object v3, v0, Lc0/e0;->i:Ljava/util/List;

    iget v4, v0, Lc0/e0;->c:I

    iget-boolean v5, v0, Lc0/e0;->e:Z

    iget-object v0, v0, Lc0/e0;->h:La1/n;

    move-object/from16 v16, v0

    move-object v0, v9

    move-object/from16 v8, p3

    move-object v12, v9

    move-object/from16 v9, v16

    move-wide/from16 v23, v10

    move-wide/from16 v10, p1

    invoke-direct/range {v0 .. v11}, LV0/s;-><init>(LV0/f;LV0/v;Ljava/util/List;IZILi1/b;Li1/j;La1/n;J)V

    move-wide/from16 v0, v23

    invoke-direct {v15, v12, v14, v0, v1}, LV0/t;-><init>(LV0/s;LV0/h;J)V

    return-object v15

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Li1/j;)V
    .locals 7

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/e0;->j:LA4/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc0/e0;->k:Li1/j;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, LA4/k;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lc0/e0;->k:Li1/j;

    iget-object v0, p0, Lc0/e0;->b:LV0/v;

    invoke-static {v0, p1}, Ls7/E3;->b(LV0/v;Li1/j;)LV0/v;

    move-result-object v3

    new-instance v0, LA4/k;

    iget-object v5, p0, Lc0/e0;->g:Li1/b;

    iget-object v6, p0, Lc0/e0;->h:La1/n;

    iget-object v2, p0, Lc0/e0;->a:LV0/f;

    iget-object v4, p0, Lc0/e0;->i:Ljava/util/List;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LA4/k;-><init>(LV0/f;LV0/v;Ljava/util/List;Li1/b;La1/n;)V

    :cond_1
    iput-object v0, p0, Lc0/e0;->j:LA4/k;

    return-void
.end method
