.class public final Landroidx/compose/ui/platform/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li1/b;

.field public final b:Landroid/graphics/Outline;

.field public c:J

.field public d:LA0/E;

.field public e:LA0/f;

.field public f:LA0/x;

.field public g:Z

.field public h:Z

.field public i:LA0/x;

.field public j:Lz0/d;

.field public k:F

.field public l:J

.field public m:J

.field public n:Z

.field public o:Li1/j;

.field public p:LA0/z;


# direct methods
.method public constructor <init>(Li1/b;)V
    .locals 4

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/p0;->a:Li1/b;

    new-instance p1, Landroid/graphics/Outline;

    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object p1, p0, Landroidx/compose/ui/platform/p0;->b:Landroid/graphics/Outline;

    sget-wide v0, Lz0/e;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/p0;->c:J

    sget-object p1, LA0/z;->a:LV8/f;

    iput-object p1, p0, Landroidx/compose/ui/platform/p0;->d:LA0/E;

    sget-wide v2, Lz0/b;->b:J

    iput-wide v2, p0, Landroidx/compose/ui/platform/p0;->l:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/p0;->m:J

    sget-object p1, Li1/j;->Ltr:Li1/j;

    iput-object p1, p0, Landroidx/compose/ui/platform/p0;->o:Li1/j;

    return-void
.end method


# virtual methods
.method public final a(LA0/o;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/p0;->e()V

    iget-object v2, v0, Landroidx/compose/ui/platform/p0;->f:LA0/x;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1, v2, v3}, LA0/o;->d(LA0/x;I)V

    goto/16 :goto_3

    :cond_0
    iget v2, v0, Landroidx/compose/ui/platform/p0;->k:F

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_4

    iget-object v4, v0, Landroidx/compose/ui/platform/p0;->i:LA0/x;

    iget-object v5, v0, Landroidx/compose/ui/platform/p0;->j:Lz0/d;

    if-eqz v4, :cond_2

    iget-wide v6, v0, Landroidx/compose/ui/platform/p0;->l:J

    iget-wide v8, v0, Landroidx/compose/ui/platform/p0;->m:J

    if-eqz v5, :cond_2

    invoke-static {v5}, LA/f;->b(Lz0/d;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v7}, Lz0/b;->d(J)F

    move-result v10

    iget v11, v5, Lz0/d;->a:F

    cmpg-float v10, v11, v10

    if-nez v10, :cond_2

    invoke-static {v6, v7}, Lz0/b;->e(J)F

    move-result v10

    iget v11, v5, Lz0/d;->b:F

    cmpg-float v10, v11, v10

    if-nez v10, :cond_2

    invoke-static {v6, v7}, Lz0/b;->d(J)F

    move-result v10

    invoke-static {v8, v9}, Lz0/e;->d(J)F

    move-result v11

    add-float/2addr v11, v10

    iget v10, v5, Lz0/d;->c:F

    cmpg-float v10, v10, v11

    if-nez v10, :cond_2

    invoke-static {v6, v7}, Lz0/b;->e(J)F

    move-result v6

    invoke-static {v8, v9}, Lz0/e;->b(J)F

    move-result v7

    add-float/2addr v7, v6

    iget v6, v5, Lz0/d;->d:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_2

    iget-wide v5, v5, Lz0/d;->e:J

    invoke-static {v5, v6}, Lz0/a;->b(J)F

    move-result v5

    cmpg-float v2, v5, v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v5, v0, Landroidx/compose/ui/platform/p0;->l:J

    invoke-static {v5, v6}, Lz0/b;->d(J)F

    move-result v8

    iget-wide v5, v0, Landroidx/compose/ui/platform/p0;->l:J

    invoke-static {v5, v6}, Lz0/b;->e(J)F

    move-result v9

    iget-wide v5, v0, Landroidx/compose/ui/platform/p0;->l:J

    invoke-static {v5, v6}, Lz0/b;->d(J)F

    move-result v2

    iget-wide v5, v0, Landroidx/compose/ui/platform/p0;->m:J

    invoke-static {v5, v6}, Lz0/e;->d(J)F

    move-result v5

    add-float v10, v5, v2

    iget-wide v5, v0, Landroidx/compose/ui/platform/p0;->l:J

    invoke-static {v5, v6}, Lz0/b;->e(J)F

    move-result v2

    iget-wide v5, v0, Landroidx/compose/ui/platform/p0;->m:J

    invoke-static {v5, v6}, Lz0/e;->b(J)F

    move-result v5

    add-float v11, v5, v2

    iget v2, v0, Landroidx/compose/ui/platform/p0;->k:F

    invoke-static {v2, v2}, Ls7/C4;->a(FF)J

    move-result-wide v5

    invoke-static {v5, v6}, Lz0/a;->b(J)F

    move-result v2

    invoke-static {v5, v6}, Lz0/a;->c(J)F

    move-result v5

    invoke-static {v2, v5}, Ls7/C4;->a(FF)J

    move-result-wide v18

    new-instance v2, Lz0/d;

    move-object v7, v2

    move-wide/from16 v12, v18

    move-wide/from16 v14, v18

    move-wide/from16 v16, v18

    invoke-direct/range {v7 .. v19}, Lz0/d;-><init>(FFFFJJJJ)V

    if-nez v4, :cond_3

    invoke-static {}, LA0/z;->e()LA0/f;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v5, v4

    check-cast v5, LA0/f;

    invoke-virtual {v5}, LA0/f;->e()V

    :goto_1
    move-object v5, v4

    check-cast v5, LA0/f;

    invoke-virtual {v5, v2}, LA0/f;->b(Lz0/d;)V

    iput-object v2, v0, Landroidx/compose/ui/platform/p0;->j:Lz0/d;

    iput-object v4, v0, Landroidx/compose/ui/platform/p0;->i:LA0/x;

    :goto_2
    invoke-interface {v1, v4, v3}, LA0/o;->d(LA0/x;I)V

    goto :goto_3

    :cond_4
    iget-wide v2, v0, Landroidx/compose/ui/platform/p0;->l:J

    invoke-static {v2, v3}, Lz0/b;->d(J)F

    move-result v2

    iget-wide v3, v0, Landroidx/compose/ui/platform/p0;->l:J

    invoke-static {v3, v4}, Lz0/b;->e(J)F

    move-result v3

    iget-wide v4, v0, Landroidx/compose/ui/platform/p0;->l:J

    invoke-static {v4, v5}, Lz0/b;->d(J)F

    move-result v4

    iget-wide v5, v0, Landroidx/compose/ui/platform/p0;->m:J

    invoke-static {v5, v6}, Lz0/e;->d(J)F

    move-result v5

    add-float/2addr v4, v5

    iget-wide v5, v0, Landroidx/compose/ui/platform/p0;->l:J

    invoke-static {v5, v6}, Lz0/b;->e(J)F

    move-result v5

    iget-wide v6, v0, Landroidx/compose/ui/platform/p0;->m:J

    invoke-static {v6, v7}, Lz0/e;->b(J)F

    move-result v0

    add-float/2addr v5, v0

    const/4 v6, 0x1

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-interface/range {v0 .. v5}, LA0/o;->h(FFFFI)V

    :goto_3
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/p0;->e()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/p0;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/p0;->b:Landroid/graphics/Outline;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c(J)Z
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/platform/p0;->n:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/platform/p0;->p:LA0/z;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static/range {p1 .. p2}, Lz0/b;->d(J)F

    move-result v3

    invoke-static/range {p1 .. p2}, Lz0/b;->e(J)F

    move-result v4

    instance-of v1, v0, LA0/v;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    check-cast v0, LA0/v;

    iget-object v0, v0, LA0/v;->b:Lz0/c;

    iget v1, v0, Lz0/c;->a:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_e

    iget v1, v0, Lz0/c;->c:F

    cmpg-float v1, v3, v1

    if-gez v1, :cond_e

    iget v1, v0, Lz0/c;->b:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_e

    iget v0, v0, Lz0/c;->d:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_e

    goto/16 :goto_2

    :cond_2
    instance-of v1, v0, LA0/w;

    if-eqz v1, :cond_f

    check-cast v0, LA0/w;

    iget-object v0, v0, LA0/w;->b:Lz0/d;

    iget v1, v0, Lz0/d;->a:F

    cmpg-float v6, v3, v1

    if-ltz v6, :cond_e

    iget v6, v0, Lz0/d;->c:F

    cmpl-float v7, v3, v6

    if-gez v7, :cond_e

    iget v7, v0, Lz0/d;->b:F

    cmpg-float v8, v4, v7

    if-ltz v8, :cond_e

    iget v8, v0, Lz0/d;->d:F

    cmpl-float v9, v4, v8

    if-ltz v9, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-wide v9, v0, Lz0/d;->e:J

    invoke-static {v9, v10}, Lz0/a;->b(J)F

    move-result v5

    iget-wide v11, v0, Lz0/d;->f:J

    invoke-static {v11, v12}, Lz0/a;->b(J)F

    move-result v13

    add-float/2addr v13, v5

    invoke-virtual {v0}, Lz0/d;->b()F

    move-result v5

    cmpg-float v5, v13, v5

    if-gtz v5, :cond_8

    iget-wide v13, v0, Lz0/d;->h:J

    invoke-static {v13, v14}, Lz0/a;->b(J)F

    move-result v5

    move/from16 p0, v3

    iget-wide v2, v0, Lz0/d;->g:J

    invoke-static {v2, v3}, Lz0/a;->b(J)F

    move-result v15

    add-float/2addr v15, v5

    invoke-virtual {v0}, Lz0/d;->b()F

    move-result v5

    cmpg-float v5, v15, v5

    if-gtz v5, :cond_9

    invoke-static {v9, v10}, Lz0/a;->c(J)F

    move-result v5

    invoke-static {v13, v14}, Lz0/a;->c(J)F

    move-result v15

    add-float/2addr v15, v5

    invoke-virtual {v0}, Lz0/d;->a()F

    move-result v5

    cmpg-float v5, v15, v5

    if-gtz v5, :cond_9

    invoke-static {v11, v12}, Lz0/a;->c(J)F

    move-result v5

    invoke-static {v2, v3}, Lz0/a;->c(J)F

    move-result v15

    add-float/2addr v15, v5

    invoke-virtual {v0}, Lz0/d;->a()F

    move-result v5

    cmpg-float v5, v15, v5

    if-gtz v5, :cond_9

    invoke-static {v9, v10}, Lz0/a;->b(J)F

    move-result v5

    add-float v15, v5, v1

    invoke-static {v9, v10}, Lz0/a;->c(J)F

    move-result v5

    add-float v9, v5, v7

    invoke-static {v11, v12}, Lz0/a;->b(J)F

    move-result v5

    sub-float v10, v6, v5

    invoke-static {v11, v12}, Lz0/a;->c(J)F

    move-result v5

    add-float v11, v5, v7

    invoke-static {v2, v3}, Lz0/a;->b(J)F

    move-result v5

    sub-float v7, v6, v5

    invoke-static {v2, v3}, Lz0/a;->c(J)F

    move-result v2

    sub-float v2, v8, v2

    invoke-static {v13, v14}, Lz0/a;->c(J)F

    move-result v3

    sub-float/2addr v8, v3

    invoke-static {v13, v14}, Lz0/a;->b(J)F

    move-result v3

    add-float/2addr v1, v3

    cmpg-float v3, p0, v15

    if-gez v3, :cond_4

    cmpg-float v3, v4, v9

    if-gez v3, :cond_4

    iget-wide v5, v0, Lz0/d;->e:J

    move/from16 v3, p0

    move v7, v15

    move v8, v9

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/e0;->o(FFJFF)Z

    move-result v2

    goto :goto_0

    :cond_4
    cmpg-float v3, p0, v1

    if-gez v3, :cond_5

    cmpl-float v3, v4, v8

    if-lez v3, :cond_5

    iget-wide v5, v0, Lz0/d;->h:J

    move/from16 v3, p0

    move v7, v1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/e0;->o(FFJFF)Z

    move-result v2

    goto :goto_0

    :cond_5
    cmpl-float v1, p0, v10

    if-lez v1, :cond_6

    cmpg-float v1, v4, v11

    if-gez v1, :cond_6

    iget-wide v5, v0, Lz0/d;->f:J

    move/from16 v3, p0

    move v7, v10

    move v8, v11

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/e0;->o(FFJFF)Z

    move-result v2

    goto :goto_0

    :cond_6
    cmpl-float v1, p0, v7

    if-lez v1, :cond_7

    cmpl-float v1, v4, v2

    if-lez v1, :cond_7

    iget-wide v5, v0, Lz0/d;->g:J

    move/from16 v3, p0

    move v8, v2

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/e0;->o(FFJFF)Z

    move-result v2

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_8
    move/from16 p0, v3

    :cond_9
    invoke-static {}, LA0/z;->e()LA0/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LA0/f;->b(Lz0/d;)V

    const v0, 0x3ba3d70a

    sub-float v3, p0, v0

    sub-float v2, v4, v0

    add-float v5, p0, v0

    add-float/2addr v4, v0

    invoke-static {}, LA0/z;->e()LA0/f;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v0, LA0/f;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v3, v2, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    iget-object v3, v0, LA0/f;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-static {}, LA0/z;->e()LA0/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, LA0/f;->d(LA0/x;LA0/x;I)Z

    iget-object v1, v2, LA0/f;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    invoke-virtual {v2}, LA0/f;->e()V

    invoke-virtual {v0}, LA0/f;->e()V

    xor-int/lit8 v5, v1, 0x1

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rect.bottom is NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rect.right is NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rect.top is NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rect.left is NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_1
    move v2, v5

    :goto_2
    return v2

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d(LA0/E;FZFLi1/j;Li1/b;)Z
    .locals 2

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/p0;->b:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/p0;->d:LA0/E;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/p0;->d:LA0/E;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/p0;->g:Z

    :cond_0
    if-nez p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/p0;->n:Z

    if-eq p2, p1, :cond_3

    iput-boolean p1, p0, Landroidx/compose/ui/platform/p0;->n:Z

    iput-boolean v1, p0, Landroidx/compose/ui/platform/p0;->g:Z

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/p0;->o:Li1/j;

    if-eq p1, p5, :cond_4

    iput-object p5, p0, Landroidx/compose/ui/platform/p0;->o:Li1/j;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/p0;->g:Z

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/p0;->a:Li1/b;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p6, p0, Landroidx/compose/ui/platform/p0;->a:Li1/b;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/p0;->g:Z

    :cond_5
    return v0
.end method

.method public final e()V
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/ui/platform/p0;->g:Z

    if-eqz v0, :cond_4

    sget-wide v0, Lz0/b;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/p0;->l:J

    iget-wide v0, p0, Landroidx/compose/ui/platform/p0;->c:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/p0;->m:J

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/ui/platform/p0;->k:F

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/ui/platform/p0;->f:LA0/x;

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/compose/ui/platform/p0;->g:Z

    iput-boolean v3, p0, Landroidx/compose/ui/platform/p0;->h:Z

    iget-boolean v3, p0, Landroidx/compose/ui/platform/p0;->n:Z

    iget-object v4, p0, Landroidx/compose/ui/platform/p0;->b:Landroid/graphics/Outline;

    if-eqz v3, :cond_3

    invoke-static {v0, v1}, Lz0/e;->d(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p0, Landroidx/compose/ui/platform/p0;->c:J

    invoke-static {v0, v1}, Lz0/e;->b(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/platform/p0;->d:LA0/E;

    iget-wide v1, p0, Landroidx/compose/ui/platform/p0;->c:J

    iget-object v3, p0, Landroidx/compose/ui/platform/p0;->o:Li1/j;

    iget-object v5, p0, Landroidx/compose/ui/platform/p0;->a:Li1/b;

    invoke-interface {v0, v1, v2, v3, v5}, LA0/E;->c(JLi1/j;Li1/b;)LA0/z;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/p0;->p:LA0/z;

    instance-of v1, v0, LA0/v;

    if-eqz v1, :cond_0

    check-cast v0, LA0/v;

    iget-object v0, v0, LA0/v;->b:Lz0/c;

    iget v1, v0, Lz0/c;->a:F

    iget v2, v0, Lz0/c;->b:F

    invoke-static {v1, v2}, Ls7/L4;->a(FF)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/compose/ui/platform/p0;->l:J

    invoke-virtual {v0}, Lz0/c;->c()F

    move-result v3

    invoke-virtual {v0}, Lz0/c;->b()F

    move-result v5

    invoke-static {v3, v5}, LB4/a;->a(FF)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/compose/ui/platform/p0;->m:J

    invoke-static {v1}, Lha/a;->l(F)I

    move-result p0

    invoke-static {v2}, Lha/a;->l(F)I

    move-result v1

    iget v2, v0, Lz0/c;->c:F

    invoke-static {v2}, Lha/a;->l(F)I

    move-result v2

    iget v0, v0, Lz0/c;->d:F

    invoke-static {v0}, Lha/a;->l(F)I

    move-result v0

    invoke-virtual {v4, p0, v1, v2, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, LA0/w;

    if-eqz v1, :cond_4

    check-cast v0, LA0/w;

    iget-object v0, v0, LA0/w;->b:Lz0/d;

    iget-wide v1, v0, Lz0/d;->e:J

    invoke-static {v1, v2}, Lz0/a;->b(J)F

    move-result v1

    iget v2, v0, Lz0/d;->a:F

    iget v3, v0, Lz0/d;->b:F

    invoke-static {v2, v3}, Ls7/L4;->a(FF)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/compose/ui/platform/p0;->l:J

    invoke-virtual {v0}, Lz0/d;->b()F

    move-result v5

    invoke-virtual {v0}, Lz0/d;->a()F

    move-result v6

    invoke-static {v5, v6}, LB4/a;->a(FF)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/compose/ui/platform/p0;->m:J

    invoke-static {v0}, LA/f;->b(Lz0/d;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2}, Lha/a;->l(F)I

    move-result v6

    invoke-static {v3}, Lha/a;->l(F)I

    move-result v7

    iget v2, v0, Lz0/d;->c:F

    invoke-static {v2}, Lha/a;->l(F)I

    move-result v8

    iget v0, v0, Lz0/d;->d:F

    invoke-static {v0}, Lha/a;->l(F)I

    move-result v9

    iget-object v5, p0, Landroidx/compose/ui/platform/p0;->b:Landroid/graphics/Outline;

    move v10, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v1, p0, Landroidx/compose/ui/platform/p0;->k:F

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/p0;->e:LA0/f;

    if-nez v1, :cond_2

    invoke-static {}, LA0/z;->e()LA0/f;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/p0;->e:LA0/f;

    :cond_2
    invoke-virtual {v1}, LA0/f;->e()V

    invoke-virtual {v1, v0}, LA0/f;->b(Lz0/d;)V

    iget-object v0, v1, LA0/f;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    invoke-virtual {v4}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/p0;->h:Z

    iput-object v1, p0, Landroidx/compose/ui/platform/p0;->f:LA0/x;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Outline;->setEmpty()V

    :cond_4
    :goto_0
    return-void
.end method
