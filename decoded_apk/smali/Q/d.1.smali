.class public final LQ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/A0;


# instance fields
.field public final a:LQ/y0;

.field public b:Lz0/b;

.field public final c:Landroid/widget/EdgeEffect;

.field public final d:Landroid/widget/EdgeEffect;

.field public final e:Landroid/widget/EdgeEffect;

.field public final f:Landroid/widget/EdgeEffect;

.field public final g:Ljava/util/List;

.field public final h:Landroid/widget/EdgeEffect;

.field public final i:Landroid/widget/EdgeEffect;

.field public final j:Landroid/widget/EdgeEffect;

.field public final k:Landroid/widget/EdgeEffect;

.field public final l:Lj0/X;

.field public final m:Z

.field public n:Z

.field public o:J

.field public p:LK0/k;

.field public final q:Lv0/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ/y0;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ/d;->a:LQ/y0;

    invoke-static {p1}, Lr7/N5;->b(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object p2

    iput-object p2, p0, LQ/d;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lr7/N5;->b(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, LQ/d;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lr7/N5;->b(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, p0, LQ/d;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lr7/N5;->b(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, LQ/d;->f:Landroid/widget/EdgeEffect;

    filled-new-array {v1, p2, v2, v0}, [Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-static {p2}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LQ/d;->g:Ljava/util/List;

    invoke-static {p1}, Lr7/N5;->b(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, LQ/d;->h:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lr7/N5;->b(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, LQ/d;->i:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lr7/N5;->b(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, LQ/d;->j:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lr7/N5;->b(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object p1

    iput-object p1, p0, LQ/d;->k:Landroid/widget/EdgeEffect;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EdgeEffect;

    iget-object v2, p0, LQ/d;->a:LQ/y0;

    iget-wide v2, v2, LQ/y0;->a:J

    invoke-static {v2, v3}, LA0/z;->r(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->setColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, LS9/y;->a:LS9/y;

    sget-object p2, Lj0/O;->V:Lj0/O;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p2

    iput-object p2, p0, LQ/d;->l:Lj0/X;

    const/4 p2, 0x1

    iput-boolean p2, p0, LQ/d;->m:Z

    sget-wide v0, Lz0/e;->b:J

    iput-wide v0, p0, LQ/d;->o:J

    new-instance p2, LO/B;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, LO/B;-><init>(ILjava/lang/Object;)V

    sget-object v0, LQ/g;->a:Lv0/o;

    const-string v1, "other"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQ/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQ/c;-><init>(LQ/d;LW9/d;)V

    invoke-static {v0, p1, v1}, LK0/G;->a(Lv0/o;Ljava/lang/Object;Lfa/n;)Lv0/o;

    move-result-object p1

    invoke-static {p1, p2}, Lr7/h5;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object p1

    new-instance p2, LQ/H;

    invoke-direct {p2, p0}, LQ/H;-><init>(LQ/d;)V

    invoke-interface {p1, p2}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p1

    iput-object p1, p0, LQ/d;->q:Lv0/o;

    return-void
.end method


# virtual methods
.method public final a(JILQ/G0;)J
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    iget-wide v4, v0, LQ/d;->o:J

    invoke-static {v4, v5}, Lz0/e;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lz0/b;

    invoke-direct {v0, v1, v2}, Lz0/b;-><init>(J)V

    invoke-virtual {v3, v0}, LQ/G0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/b;

    iget-wide v0, v0, Lz0/b;->a:J

    return-wide v0

    :cond_0
    iget-boolean v4, v0, LQ/d;->n:Z

    const/4 v5, 0x1

    iget-object v6, v0, LQ/d;->d:Landroid/widget/EdgeEffect;

    iget-object v7, v0, LQ/d;->c:Landroid/widget/EdgeEffect;

    iget-object v8, v0, LQ/d;->f:Landroid/widget/EdgeEffect;

    iget-object v9, v0, LQ/d;->e:Landroid/widget/EdgeEffect;

    const/4 v10, 0x0

    if-nez v4, :cond_5

    iget-wide v11, v0, LQ/d;->o:J

    invoke-static {v11, v12}, LB4/a;->d(J)J

    move-result-wide v11

    invoke-static {v9}, Lr7/N5;->c(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v10

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v13, Lz0/b;->b:J

    invoke-virtual {v0, v13, v14, v11, v12}, LQ/d;->k(JJ)F

    :goto_0
    invoke-static {v8}, Lr7/N5;->c(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v10

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-wide v13, Lz0/b;->b:J

    invoke-virtual {v0, v13, v14, v11, v12}, LQ/d;->l(JJ)F

    :goto_1
    invoke-static {v7}, Lr7/N5;->c(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v10

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-wide v13, Lz0/b;->b:J

    invoke-virtual {v0, v13, v14, v11, v12}, LQ/d;->m(JJ)F

    :goto_2
    invoke-static {v6}, Lr7/N5;->c(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v10

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    sget-wide v13, Lz0/b;->b:J

    invoke-virtual {v0, v13, v14, v11, v12}, LQ/d;->j(JJ)F

    :goto_3
    iput-boolean v5, v0, LQ/d;->n:Z

    :cond_5
    iget-object v4, v0, LQ/d;->b:Lz0/b;

    if-eqz v4, :cond_6

    iget-wide v11, v4, Lz0/b;->a:J

    goto :goto_4

    :cond_6
    iget-wide v11, v0, LQ/d;->o:J

    invoke-static {v11, v12}, LB4/a;->d(J)J

    move-result-wide v11

    :goto_4
    invoke-static/range {p1 .. p2}, Lz0/b;->e(J)F

    move-result v4

    cmpg-float v4, v4, v10

    if-nez v4, :cond_7

    :goto_5
    move v4, v10

    goto :goto_6

    :cond_7
    invoke-static {v7}, Lr7/N5;->c(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v10

    if-nez v4, :cond_9

    invoke-static {v6}, Lr7/N5;->c(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v10

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1, v2, v11, v12}, LQ/d;->j(JJ)F

    move-result v4

    invoke-static {v6}, Lr7/N5;->c(Landroid/widget/EdgeEffect;)F

    move-result v13

    cmpg-float v13, v13, v10

    if-nez v13, :cond_a

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v1, v2, v11, v12}, LQ/d;->m(JJ)F

    move-result v4

    invoke-static {v7}, Lr7/N5;->c(Landroid/widget/EdgeEffect;)F

    move-result v13

    cmpg-float v13, v13, v10

    if-nez v13, :cond_a

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_a
    :goto_6
    invoke-static/range {p1 .. p2}, Lz0/b;->d(J)F

    move-result v13

    cmpg-float v13, v13, v10

    if-nez v13, :cond_b

    :goto_7
    move v13, v10

    goto :goto_8

    :cond_b
    invoke-static {v9}, Lr7/N5;->c(Landroid/widget/EdgeEffect;)F

    move-result v13

    cmpg-float v13, v13, v10

    if-nez v13, :cond_d

    invoke-static {v8}, Lr7/N5;->c(Landroid/widget/EdgeEffect;)F

    move-result v13

    cmpg-float v13, v13, v10

    if-nez v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v1, v2, v11, v12}, LQ/d;->l(JJ)F

    move-result v13

    invoke-static {v8}, Lr7/N5;->c(Landroid/widget/EdgeEffect;)F

    move-result v14

    cmpg-float v14, v14, v10

    if-nez v14, :cond_e

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v1, v2, v11, v12}, LQ/d;->k(JJ)F

    move-result v13

    invoke-static {v9}, Lr7/N5;->c(Landroid/widget/EdgeEffect;)F

    move-result v14

    cmpg-float v14, v14, v10

    if-nez v14, :cond_e

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_e
    :goto_8
    invoke-static {v13, v4}, Ls7/L4;->a(FF)J

    move-result-wide v13

    move-wide v15, v11

    sget-wide v10, Lz0/b;->b:J

    invoke-static {v13, v14, v10, v11}, Lz0/b;->b(JJ)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual/range {p0 .. p0}, LQ/d;->i()V

    :cond_f
    invoke-static {v1, v2, v13, v14}, Lz0/b;->f(JJ)J

    move-result-wide v10

    new-instance v12, Lz0/b;

    invoke-direct {v12, v10, v11}, Lz0/b;-><init>(J)V

    invoke-virtual {v3, v12}, LQ/G0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/b;

    iget-wide v4, v3, Lz0/b;->a:J

    invoke-static {v10, v11, v4, v5}, Lz0/b;->f(JJ)J

    move-result-wide v10

    move/from16 v12, p3

    const/4 v3, 0x1

    if-ne v12, v3, :cond_10

    move v12, v3

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_16

    invoke-static {v10, v11}, Lz0/b;->d(J)F

    move-result v12

    const/high16 v17, 0x3f000000    # 0.5f

    cmpl-float v12, v12, v17

    const/high16 v18, -0x41000000    # -0.5f

    if-lez v12, :cond_11

    move-wide/from16 v19, v4

    move-wide v3, v15

    invoke-virtual {v0, v10, v11, v3, v4}, LQ/d;->k(JJ)F

    :goto_a
    const/4 v5, 0x1

    goto :goto_b

    :cond_11
    move-wide/from16 v19, v4

    move-wide v3, v15

    invoke-static {v10, v11}, Lz0/b;->d(J)F

    move-result v5

    cmpg-float v5, v5, v18

    if-gez v5, :cond_12

    invoke-virtual {v0, v10, v11, v3, v4}, LQ/d;->l(JJ)F

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_b
    invoke-static {v10, v11}, Lz0/b;->e(J)F

    move-result v15

    cmpl-float v15, v15, v17

    if-lez v15, :cond_13

    invoke-virtual {v0, v10, v11, v3, v4}, LQ/d;->m(JJ)F

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    invoke-static {v10, v11}, Lz0/b;->e(J)F

    move-result v15

    cmpg-float v15, v15, v18

    if-gez v15, :cond_14

    invoke-virtual {v0, v10, v11, v3, v4}, LQ/d;->j(JJ)F

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    :goto_d
    if-nez v5, :cond_15

    if-eqz v3, :cond_17

    :cond_15
    const/4 v3, 0x1

    goto :goto_e

    :cond_16
    move-wide/from16 v19, v4

    :cond_17
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-static/range {p1 .. p2}, Lz0/b;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1a

    invoke-static/range {p1 .. p2}, Lz0/b;->d(J)F

    move-result v4

    instance-of v10, v9, LQ/W;

    if-eqz v10, :cond_18

    move-object v10, v9

    check-cast v10, LQ/W;

    iget v11, v10, LQ/W;->b:F

    add-float/2addr v11, v4

    iput v11, v10, LQ/W;->b:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v11, v10, LQ/W;->a:F

    cmpl-float v4, v4, v11

    if-lez v4, :cond_19

    invoke-virtual {v10}, LQ/W;->onRelease()V

    goto :goto_f

    :cond_18
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_19
    :goto_f
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-static/range {p1 .. p2}, Lz0/b;->d(J)F

    move-result v9

    const/4 v5, 0x0

    cmpl-float v9, v9, v5

    if-lez v9, :cond_1f

    invoke-static/range {p1 .. p2}, Lz0/b;->d(J)F

    move-result v9

    instance-of v10, v8, LQ/W;

    if-eqz v10, :cond_1b

    move-object v10, v8

    check-cast v10, LQ/W;

    iget v11, v10, LQ/W;->b:F

    add-float/2addr v11, v9

    iput v11, v10, LQ/W;->b:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v11, v10, LQ/W;->a:F

    cmpl-float v9, v9, v11

    if-lez v9, :cond_1c

    invoke-virtual {v10}, LQ/W;->onRelease()V

    goto :goto_11

    :cond_1b
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1c
    :goto_11
    if-nez v4, :cond_1e

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    goto :goto_13

    :cond_1e
    :goto_12
    const/4 v4, 0x1

    :cond_1f
    :goto_13
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v8

    if-nez v8, :cond_24

    invoke-static/range {p1 .. p2}, Lz0/b;->e(J)F

    move-result v8

    const/4 v5, 0x0

    cmpg-float v8, v8, v5

    if-gez v8, :cond_24

    invoke-static/range {p1 .. p2}, Lz0/b;->e(J)F

    move-result v8

    instance-of v9, v7, LQ/W;

    if-eqz v9, :cond_20

    move-object v9, v7

    check-cast v9, LQ/W;

    iget v10, v9, LQ/W;->b:F

    add-float/2addr v10, v8

    iput v10, v9, LQ/W;->b:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, v9, LQ/W;->a:F

    cmpl-float v8, v8, v10

    if-lez v8, :cond_21

    invoke-virtual {v9}, LQ/W;->onRelease()V

    goto :goto_14

    :cond_20
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_21
    :goto_14
    if-nez v4, :cond_23

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_15

    :cond_22
    const/4 v4, 0x0

    goto :goto_16

    :cond_23
    :goto_15
    const/4 v4, 0x1

    :cond_24
    :goto_16
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-nez v7, :cond_29

    invoke-static/range {p1 .. p2}, Lz0/b;->e(J)F

    move-result v7

    const/4 v5, 0x0

    cmpl-float v5, v7, v5

    if-lez v5, :cond_29

    invoke-static/range {p1 .. p2}, Lz0/b;->e(J)F

    move-result v1

    instance-of v2, v6, LQ/W;

    if-eqz v2, :cond_25

    move-object v2, v6

    check-cast v2, LQ/W;

    iget v5, v2, LQ/W;->b:F

    add-float/2addr v5, v1

    iput v5, v2, LQ/W;->b:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, v2, LQ/W;->a:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_26

    invoke-virtual {v2}, LQ/W;->onRelease()V

    goto :goto_17

    :cond_25
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_26
    :goto_17
    if-nez v4, :cond_28

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_18

    :cond_27
    const/4 v4, 0x0

    goto :goto_19

    :cond_28
    :goto_18
    const/4 v4, 0x1

    :cond_29
    :goto_19
    if-nez v4, :cond_2b

    if-eqz v3, :cond_2a

    goto :goto_1a

    :cond_2a
    const/4 v5, 0x0

    goto :goto_1b

    :cond_2b
    :goto_1a
    const/4 v5, 0x1

    :goto_1b
    if-eqz v5, :cond_2c

    invoke-virtual/range {p0 .. p0}, LQ/d;->i()V

    :cond_2c
    move-wide/from16 v0, v19

    invoke-static {v13, v14, v0, v1}, Lz0/b;->g(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Z
    .locals 7

    iget-object p0, p0, LQ/d;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EdgeEffect;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    sget-object v4, LQ/h;->a:LQ/h;

    invoke-virtual {v4, v3}, LQ/h;->b(Landroid/widget/EdgeEffect;)F

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    cmpg-float v3, v3, v6

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_2

    move v1, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return v1
.end method

.method public final c()Lv0/o;
    .locals 0

    iget-object p0, p0, LQ/d;->q:Lv0/o;

    return-object p0
.end method

.method public final d(JLR/z0;LW9/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, LQ/a;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LQ/a;

    iget v6, v5, LQ/a;->X:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LQ/a;->X:I

    goto :goto_0

    :cond_0
    new-instance v5, LQ/a;

    check-cast v4, LY9/c;

    invoke-direct {v5, v0, v4}, LQ/a;-><init>(LQ/d;LY9/c;)V

    :goto_0
    iget-object v4, v5, LQ/a;->V:Ljava/lang/Object;

    sget-object v6, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v7, v5, LQ/a;->X:I

    sget-object v8, LS9/y;->a:LS9/y;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/16 v11, 0x1f

    const-string v12, "<this>"

    const/4 v13, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v0, v5, LQ/a;->U:J

    iget-object v2, v5, LQ/a;->T:LQ/d;

    invoke-static {v4}, Ls7/A;->f(Ljava/lang/Object;)V

    move-wide/from16 v18, v0

    move-object v0, v2

    move-wide/from16 v1, v18

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-wide v14, v0, LQ/d;->o:J

    invoke-static {v14, v15}, Lz0/e;->e(J)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, Li1/m;

    invoke-direct {v0, v1, v2}, Li1/m;-><init>(J)V

    iput v10, v5, LQ/a;->X:I

    invoke-virtual {v3, v0, v5}, LR/z0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    :goto_1
    return-object v8

    :cond_5
    invoke-static/range {p1 .. p2}, Li1/m;->b(J)F

    move-result v4

    cmpl-float v4, v4, v13

    sget-object v7, LQ/h;->a:LQ/h;

    if-lez v4, :cond_a

    iget-object v4, v0, LQ/d;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v11, :cond_6

    invoke-virtual {v7, v4}, LQ/h;->b(Landroid/widget/EdgeEffect;)F

    move-result v14

    goto :goto_2

    :cond_6
    move v14, v13

    :goto_2
    cmpg-float v14, v14, v13

    if-nez v14, :cond_7

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p2}, Li1/m;->b(J)F

    move-result v14

    invoke-static {v14}, Lha/a;->l(F)I

    move-result v14

    if-lt v10, v11, :cond_8

    invoke-virtual {v4, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v4, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_9
    :goto_3
    invoke-static/range {p1 .. p2}, Li1/m;->b(J)F

    move-result v4

    goto :goto_8

    :cond_a
    :goto_4
    invoke-static/range {p1 .. p2}, Li1/m;->b(J)F

    move-result v4

    cmpg-float v4, v4, v13

    if-gez v4, :cond_f

    iget-object v4, v0, LQ/d;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v11, :cond_b

    invoke-virtual {v7, v4}, LQ/h;->b(Landroid/widget/EdgeEffect;)F

    move-result v14

    goto :goto_5

    :cond_b
    move v14, v13

    :goto_5
    cmpg-float v14, v14, v13

    if-nez v14, :cond_c

    goto :goto_7

    :cond_c
    invoke-static/range {p1 .. p2}, Li1/m;->b(J)F

    move-result v14

    invoke-static {v14}, Lha/a;->l(F)I

    move-result v14

    neg-int v14, v14

    if-lt v10, v11, :cond_d

    invoke-virtual {v4, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v4, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_e
    :goto_6
    invoke-static/range {p1 .. p2}, Li1/m;->b(J)F

    move-result v4

    goto :goto_8

    :cond_f
    :goto_7
    move v4, v13

    :goto_8
    invoke-static/range {p1 .. p2}, Li1/m;->c(J)F

    move-result v10

    cmpl-float v10, v10, v13

    if-lez v10, :cond_14

    iget-object v10, v0, LQ/d;->c:Landroid/widget/EdgeEffect;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v11, :cond_10

    invoke-virtual {v7, v10}, LQ/h;->b(Landroid/widget/EdgeEffect;)F

    move-result v15

    goto :goto_9

    :cond_10
    move v15, v13

    :goto_9
    cmpg-float v15, v15, v13

    if-nez v15, :cond_11

    goto :goto_b

    :cond_11
    invoke-static/range {p1 .. p2}, Li1/m;->c(J)F

    move-result v7

    invoke-static {v7}, Lha/a;->l(F)I

    move-result v7

    if-lt v14, v11, :cond_12

    invoke-virtual {v10, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v10, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_13
    :goto_a
    invoke-static/range {p1 .. p2}, Li1/m;->c(J)F

    move-result v7

    goto :goto_f

    :cond_14
    :goto_b
    invoke-static/range {p1 .. p2}, Li1/m;->c(J)F

    move-result v10

    cmpg-float v10, v10, v13

    if-gez v10, :cond_19

    iget-object v10, v0, LQ/d;->d:Landroid/widget/EdgeEffect;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v11, :cond_15

    invoke-virtual {v7, v10}, LQ/h;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    goto :goto_c

    :cond_15
    move v7, v13

    :goto_c
    cmpg-float v7, v7, v13

    if-nez v7, :cond_16

    goto :goto_e

    :cond_16
    invoke-static/range {p1 .. p2}, Li1/m;->c(J)F

    move-result v7

    invoke-static {v7}, Lha/a;->l(F)I

    move-result v7

    neg-int v7, v7

    if-lt v14, v11, :cond_17

    invoke-virtual {v10, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_d

    :cond_17
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-virtual {v10, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_18
    :goto_d
    invoke-static/range {p1 .. p2}, Li1/m;->c(J)F

    move-result v7

    goto :goto_f

    :cond_19
    :goto_e
    move v7, v13

    :goto_f
    invoke-static {v4, v7}, Lr7/G5;->a(FF)J

    move-result-wide v14

    sget-wide v16, Li1/m;->b:J

    cmp-long v4, v14, v16

    if-nez v4, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()V

    :goto_10
    invoke-static {v1, v2, v14, v15}, Li1/m;->d(JJ)J

    move-result-wide v1

    new-instance v4, Li1/m;

    invoke-direct {v4, v1, v2}, Li1/m;-><init>(J)V

    iput-object v0, v5, LQ/a;->T:LQ/d;

    iput-wide v1, v5, LQ/a;->U:J

    iput v9, v5, LQ/a;->X:I

    invoke-virtual {v3, v4, v5}, LR/z0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1b

    return-object v6

    :cond_1b
    :goto_11
    check-cast v4, Li1/m;

    iget-wide v3, v4, Li1/m;->a:J

    invoke-static {v1, v2, v3, v4}, Li1/m;->d(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    iput-boolean v3, v0, LQ/d;->n:Z

    invoke-static {v1, v2}, Li1/m;->b(J)F

    move-result v3

    cmpl-float v3, v3, v13

    if-lez v3, :cond_1d

    invoke-static {v1, v2}, Li1/m;->b(J)F

    move-result v3

    invoke-static {v3}, Lha/a;->l(F)I

    move-result v3

    iget-object v4, v0, LQ/d;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v11, :cond_1c

    invoke-virtual {v4, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_12

    :cond_1c
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v4, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_12

    :cond_1d
    invoke-static {v1, v2}, Li1/m;->b(J)F

    move-result v3

    cmpg-float v3, v3, v13

    if-gez v3, :cond_1f

    invoke-static {v1, v2}, Li1/m;->b(J)F

    move-result v3

    invoke-static {v3}, Lha/a;->l(F)I

    move-result v3

    neg-int v3, v3

    iget-object v4, v0, LQ/d;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v11, :cond_1e

    invoke-virtual {v4, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v4, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1f
    :goto_12
    invoke-static {v1, v2}, Li1/m;->c(J)F

    move-result v3

    cmpl-float v3, v3, v13

    if-lez v3, :cond_21

    invoke-static {v1, v2}, Li1/m;->c(J)F

    move-result v3

    invoke-static {v3}, Lha/a;->l(F)I

    move-result v3

    iget-object v4, v0, LQ/d;->c:Landroid/widget/EdgeEffect;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v11, :cond_20

    invoke-virtual {v4, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_13

    :cond_20
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v4, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_13

    :cond_21
    invoke-static {v1, v2}, Li1/m;->c(J)F

    move-result v3

    cmpg-float v3, v3, v13

    if-gez v3, :cond_23

    invoke-static {v1, v2}, Li1/m;->c(J)F

    move-result v3

    invoke-static {v3}, Lha/a;->l(F)I

    move-result v3

    neg-int v3, v3

    iget-object v4, v0, LQ/d;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v11, :cond_22

    invoke-virtual {v4, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_13

    :cond_22
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v4, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_23
    :goto_13
    sget-wide v3, Li1/m;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual {v0}, LQ/d;->i()V

    :goto_14
    invoke-virtual {v0}, LQ/d;->e()V

    return-object v8
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, LQ/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0}, LQ/d;->i()V

    :cond_3
    return-void
.end method

.method public final f(LP0/H;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, p0, LQ/d;->a:LQ/y0;

    iget-object v1, v1, LQ/y0;->b:LU/Q;

    iget v1, v1, LU/Q;->d:F

    invoke-virtual {p1, v1}, LP0/H;->f0(F)F

    move-result p1

    iget-wide v1, p0, LQ/d;->o:J

    invoke-static {v1, v2}, Lz0/e;->d(J)F

    move-result v1

    neg-float v1, v1

    iget-wide v2, p0, LQ/d;->o:J

    invoke-static {v2, v3}, Lz0/e;->b(J)F

    move-result p0

    neg-float p0, p0

    add-float/2addr p0, p1

    invoke-virtual {p3, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public final g(LP0/H;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-wide v1, p0, LQ/d;->o:J

    invoke-static {v1, v2}, Lz0/e;->b(J)F

    move-result v1

    neg-float v1, v1

    iget-object p0, p0, LQ/d;->a:LQ/y0;

    invoke-virtual {p1}, LP0/H;->getLayoutDirection()Li1/j;

    move-result-object v2

    iget-object p0, p0, LQ/y0;->b:LU/Q;

    invoke-virtual {p0, v2}, LU/Q;->a(Li1/j;)F

    move-result p0

    invoke-virtual {p1, p0}, LP0/H;->f0(F)F

    move-result p0

    invoke-virtual {p3, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public final h(LP0/H;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-wide v1, p0, LQ/d;->o:J

    invoke-static {v1, v2}, Lz0/e;->d(J)F

    move-result v1

    invoke-static {v1}, Lha/a;->l(F)I

    move-result v1

    iget-object p0, p0, LQ/d;->a:LQ/y0;

    invoke-virtual {p1}, LP0/H;->getLayoutDirection()Li1/j;

    move-result-object v2

    iget-object p0, p0, LQ/y0;->b:LU/Q;

    invoke-virtual {p0, v2}, LU/Q;->b(Li1/j;)F

    move-result p0

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1, p0}, LP0/H;->f0(F)F

    move-result p0

    add-float/2addr p0, v1

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, LQ/d;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, LS9/y;->a:LS9/y;

    iget-object p0, p0, LQ/d;->l:Lj0/X;

    invoke-virtual {p0, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j(JJ)F
    .locals 7

    invoke-static {p3, p4}, Lz0/b;->d(J)F

    move-result p3

    iget-wide v0, p0, LQ/d;->o:J

    invoke-static {v0, v1}, Lz0/e;->d(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result p4

    iget-wide v0, p0, LQ/d;->o:J

    invoke-static {v0, v1}, Lz0/e;->b(J)F

    move-result v0

    div-float/2addr p4, v0

    neg-float p4, p4

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p3

    iget-object p3, p0, LQ/d;->d:Landroid/widget/EdgeEffect;

    const-string v1, "<this>"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, LQ/h;->a:LQ/h;

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_0

    invoke-virtual {v3, p3, p4, v0}, LQ/h;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p4, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float p4, p4

    iget-wide v5, p0, LQ/d;->o:J

    invoke-static {v5, v6}, Lz0/e;->b(J)F

    move-result p0

    mul-float/2addr p0, p4

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    if-lt p4, v4, :cond_1

    invoke-virtual {v3, p3}, LQ/h;->b(Landroid/widget/EdgeEffect;)F

    move-result p3

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    cmpg-float p3, p3, v0

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result p0

    :goto_2
    return p0
.end method

.method public final k(JJ)F
    .locals 7

    invoke-static {p3, p4}, Lz0/b;->e(J)F

    move-result p3

    iget-wide v0, p0, LQ/d;->o:J

    invoke-static {v0, v1}, Lz0/e;->b(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lz0/b;->d(J)F

    move-result p4

    iget-wide v0, p0, LQ/d;->o:J

    invoke-static {v0, v1}, Lz0/e;->d(J)F

    move-result v0

    div-float/2addr p4, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p3

    iget-object p3, p0, LQ/d;->e:Landroid/widget/EdgeEffect;

    const-string v1, "<this>"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, LQ/h;->a:LQ/h;

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_0

    invoke-virtual {v3, p3, p4, v0}, LQ/h;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p4, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide v5, p0, LQ/d;->o:J

    invoke-static {v5, v6}, Lz0/e;->d(J)F

    move-result p0

    mul-float/2addr p0, p4

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    if-lt p4, v4, :cond_1

    invoke-virtual {v3, p3}, LQ/h;->b(Landroid/widget/EdgeEffect;)F

    move-result p3

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    cmpg-float p3, p3, v0

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lz0/b;->d(J)F

    move-result p0

    :goto_2
    return p0
.end method

.method public final l(JJ)F
    .locals 7

    invoke-static {p3, p4}, Lz0/b;->e(J)F

    move-result p3

    iget-wide v0, p0, LQ/d;->o:J

    invoke-static {v0, v1}, Lz0/e;->b(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lz0/b;->d(J)F

    move-result p4

    iget-wide v0, p0, LQ/d;->o:J

    invoke-static {v0, v1}, Lz0/e;->d(J)F

    move-result v0

    div-float/2addr p4, v0

    neg-float p4, p4

    iget-object v0, p0, LQ/d;->f:Landroid/widget/EdgeEffect;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, LQ/h;->a:LQ/h;

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_0

    invoke-virtual {v3, v0, p4, p3}, LQ/h;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float p3, p4

    iget-wide v5, p0, LQ/d;->o:J

    invoke-static {v5, v6}, Lz0/e;->d(J)F

    move-result p0

    mul-float/2addr p0, p3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p4, 0x0

    if-lt p3, v4, :cond_1

    invoke-virtual {v3, v0}, LQ/h;->b(Landroid/widget/EdgeEffect;)F

    move-result p3

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    cmpg-float p3, p3, p4

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lz0/b;->d(J)F

    move-result p0

    :goto_2
    return p0
.end method

.method public final m(JJ)F
    .locals 7

    invoke-static {p3, p4}, Lz0/b;->d(J)F

    move-result p3

    iget-wide v0, p0, LQ/d;->o:J

    invoke-static {v0, v1}, Lz0/e;->d(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result p4

    iget-wide v0, p0, LQ/d;->o:J

    invoke-static {v0, v1}, Lz0/e;->b(J)F

    move-result v0

    div-float/2addr p4, v0

    iget-object v0, p0, LQ/d;->c:Landroid/widget/EdgeEffect;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, LQ/h;->a:LQ/h;

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_0

    invoke-virtual {v3, v0, p4, p3}, LQ/h;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide v5, p0, LQ/d;->o:J

    invoke-static {v5, v6}, Lz0/e;->b(J)F

    move-result p0

    mul-float/2addr p0, p4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p4, 0x0

    if-lt p3, v4, :cond_1

    invoke-virtual {v3, v0}, LQ/h;->b(Landroid/widget/EdgeEffect;)F

    move-result p3

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    cmpg-float p3, p3, p4

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result p0

    :goto_2
    return p0
.end method
