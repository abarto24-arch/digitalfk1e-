.class public Lp1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lp1/e;

.field public final B:Lp1/e;

.field public final C:Lp1/e;

.field public final D:Lp1/e;

.field public final E:Lp1/e;

.field public final F:[Lp1/e;

.field public final G:Ljava/util/ArrayList;

.field public final H:[Z

.field public final I:[Lp1/g;

.field public J:Lp1/h;

.field public K:I

.field public L:I

.field public M:F

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:F

.field public U:F

.field public V:Landroid/view/View;

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:I

.field public a:Z

.field public final a0:[F

.field public b:Lq1/c;

.field public final b0:[Lp1/h;

.field public c:Lq1/c;

.field public final c0:[Lp1/h;

.field public final d:Lq1/k;

.field public final e:Lq1/n;

.field public final f:[Z

.field public final g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:[I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public final u:[I

.field public v:F

.field public w:Z

.field public final x:Lp1/e;

.field public final y:Lp1/e;

.field public final z:Lp1/e;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lp1/h;->a:Z

    new-instance v3, Lq1/k;

    invoke-direct {v3, v0}, Lq1/q;-><init>(Lp1/h;)V

    iget-object v4, v3, Lq1/q;->h:Lq1/f;

    sget-object v5, Lq1/e;->LEFT:Lq1/e;

    iput-object v5, v4, Lq1/f;->e:Lq1/e;

    iget-object v4, v3, Lq1/q;->i:Lq1/f;

    sget-object v5, Lq1/e;->RIGHT:Lq1/e;

    iput-object v5, v4, Lq1/f;->e:Lq1/e;

    iput v2, v3, Lq1/q;->f:I

    iput-object v3, v0, Lp1/h;->d:Lq1/k;

    new-instance v3, Lq1/n;

    invoke-direct {v3, v0}, Lq1/q;-><init>(Lp1/h;)V

    new-instance v4, Lq1/f;

    invoke-direct {v4, v3}, Lq1/f;-><init>(Lq1/q;)V

    iput-object v4, v3, Lq1/n;->k:Lq1/f;

    const/4 v5, 0x0

    iput-object v5, v3, Lq1/n;->l:Lq1/a;

    iget-object v6, v3, Lq1/q;->h:Lq1/f;

    sget-object v7, Lq1/e;->TOP:Lq1/e;

    iput-object v7, v6, Lq1/f;->e:Lq1/e;

    iget-object v6, v3, Lq1/q;->i:Lq1/f;

    sget-object v7, Lq1/e;->BOTTOM:Lq1/e;

    iput-object v7, v6, Lq1/f;->e:Lq1/e;

    sget-object v6, Lq1/e;->BASELINE:Lq1/e;

    iput-object v6, v4, Lq1/f;->e:Lq1/e;

    const/4 v4, 0x1

    iput v4, v3, Lq1/q;->f:I

    iput-object v3, v0, Lp1/h;->e:Lq1/n;

    new-array v3, v1, [Z

    fill-array-data v3, :array_0

    iput-object v3, v0, Lp1/h;->f:[Z

    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v3

    iput-object v3, v0, Lp1/h;->g:[I

    const/4 v3, -0x1

    iput v3, v0, Lp1/h;->h:I

    iput v3, v0, Lp1/h;->i:I

    iput v2, v0, Lp1/h;->j:I

    iput v2, v0, Lp1/h;->k:I

    new-array v4, v1, [I

    iput-object v4, v0, Lp1/h;->l:[I

    iput v2, v0, Lp1/h;->m:I

    iput v2, v0, Lp1/h;->n:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Lp1/h;->o:F

    iput v2, v0, Lp1/h;->p:I

    iput v2, v0, Lp1/h;->q:I

    iput v4, v0, Lp1/h;->r:F

    iput v3, v0, Lp1/h;->s:I

    iput v4, v0, Lp1/h;->t:F

    const v4, 0x7fffffff

    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, v0, Lp1/h;->u:[I

    const/4 v4, 0x0

    iput v4, v0, Lp1/h;->v:F

    iput-boolean v2, v0, Lp1/h;->w:Z

    new-instance v12, Lp1/e;

    sget-object v6, Lp1/d;->LEFT:Lp1/d;

    invoke-direct {v12, v0, v6}, Lp1/e;-><init>(Lp1/h;Lp1/d;)V

    iput-object v12, v0, Lp1/h;->x:Lp1/e;

    new-instance v13, Lp1/e;

    sget-object v6, Lp1/d;->TOP:Lp1/d;

    invoke-direct {v13, v0, v6}, Lp1/e;-><init>(Lp1/h;Lp1/d;)V

    iput-object v13, v0, Lp1/h;->y:Lp1/e;

    new-instance v14, Lp1/e;

    sget-object v6, Lp1/d;->RIGHT:Lp1/d;

    invoke-direct {v14, v0, v6}, Lp1/e;-><init>(Lp1/h;Lp1/d;)V

    iput-object v14, v0, Lp1/h;->z:Lp1/e;

    new-instance v15, Lp1/e;

    sget-object v6, Lp1/d;->BOTTOM:Lp1/d;

    invoke-direct {v15, v0, v6}, Lp1/e;-><init>(Lp1/h;Lp1/d;)V

    iput-object v15, v0, Lp1/h;->A:Lp1/e;

    new-instance v11, Lp1/e;

    sget-object v6, Lp1/d;->BASELINE:Lp1/d;

    invoke-direct {v11, v0, v6}, Lp1/e;-><init>(Lp1/h;Lp1/d;)V

    iput-object v11, v0, Lp1/h;->B:Lp1/e;

    new-instance v10, Lp1/e;

    sget-object v6, Lp1/d;->CENTER_X:Lp1/d;

    invoke-direct {v10, v0, v6}, Lp1/e;-><init>(Lp1/h;Lp1/d;)V

    iput-object v10, v0, Lp1/h;->C:Lp1/e;

    new-instance v9, Lp1/e;

    sget-object v6, Lp1/d;->CENTER_Y:Lp1/d;

    invoke-direct {v9, v0, v6}, Lp1/e;-><init>(Lp1/h;Lp1/d;)V

    iput-object v9, v0, Lp1/h;->D:Lp1/e;

    new-instance v8, Lp1/e;

    sget-object v6, Lp1/d;->CENTER:Lp1/d;

    invoke-direct {v8, v0, v6}, Lp1/e;-><init>(Lp1/h;Lp1/d;)V

    iput-object v8, v0, Lp1/h;->E:Lp1/e;

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v16, v8

    move-object v8, v13

    move-object/from16 v17, v9

    move-object v9, v15

    move-object/from16 v18, v10

    move-object v10, v11

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    filled-new-array/range {v6 .. v11}, [Lp1/e;

    move-result-object v6

    iput-object v6, v0, Lp1/h;->F:[Lp1/e;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lp1/h;->G:Ljava/util/ArrayList;

    new-array v7, v1, [Z

    iput-object v7, v0, Lp1/h;->H:[Z

    sget-object v7, Lp1/g;->FIXED:Lp1/g;

    filled-new-array {v7, v7}, [Lp1/g;

    move-result-object v7

    iput-object v7, v0, Lp1/h;->I:[Lp1/g;

    iput-object v5, v0, Lp1/h;->J:Lp1/h;

    iput v2, v0, Lp1/h;->K:I

    iput v2, v0, Lp1/h;->L:I

    iput v4, v0, Lp1/h;->M:F

    iput v3, v0, Lp1/h;->N:I

    iput v2, v0, Lp1/h;->O:I

    iput v2, v0, Lp1/h;->P:I

    iput v2, v0, Lp1/h;->Q:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v0, Lp1/h;->T:F

    iput v3, v0, Lp1/h;->U:F

    iput v2, v0, Lp1/h;->W:I

    iput-object v5, v0, Lp1/h;->X:Ljava/lang/String;

    iput v2, v0, Lp1/h;->Y:I

    iput v2, v0, Lp1/h;->Z:I

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    iput-object v1, v0, Lp1/h;->a0:[F

    filled-new-array {v5, v5}, [Lp1/h;

    move-result-object v1

    iput-object v1, v0, Lp1/h;->b0:[Lp1/h;

    filled-new-array {v5, v5}, [Lp1/h;

    move-result-object v1

    iput-object v1, v0, Lp1/h;->c0:[Lp1/h;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A(Lo1/e;)V
    .locals 6

    iget-object v0, p0, Lp1/h;->x:Lp1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo1/e;->m(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lp1/h;->y:Lp1/e;

    invoke-static {v0}, Lo1/e;->m(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lp1/h;->z:Lp1/e;

    invoke-static {v1}, Lo1/e;->m(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lp1/h;->A:Lp1/e;

    invoke-static {v2}, Lo1/e;->m(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lp1/h;->d:Lq1/k;

    iget-object v4, v3, Lq1/q;->h:Lq1/f;

    iget-boolean v5, v4, Lq1/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lq1/q;->i:Lq1/f;

    iget-boolean v5, v3, Lq1/f;->j:Z

    if-eqz v5, :cond_0

    iget p1, v4, Lq1/f;->g:I

    iget v1, v3, Lq1/f;->g:I

    :cond_0
    iget-object v3, p0, Lp1/h;->e:Lq1/n;

    iget-object v4, v3, Lq1/q;->h:Lq1/f;

    iget-boolean v5, v4, Lq1/f;->j:Z

    if-eqz v5, :cond_1

    iget-object v3, v3, Lq1/q;->i:Lq1/f;

    iget-boolean v5, v3, Lq1/f;->j:Z

    if-eqz v5, :cond_1

    iget v0, v4, Lq1/f;->g:I

    iget v2, v3, Lq1/f;->g:I

    :cond_1
    sub-int v3, v1, p1

    sub-int v4, v2, v0

    const/4 v5, 0x0

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    const/high16 v3, -0x80000000

    if-eq p1, v3, :cond_2

    const v4, 0x7fffffff

    if-eq p1, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_3

    :cond_2
    move p1, v5

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    sub-int/2addr v1, p1

    sub-int/2addr v2, v0

    iput p1, p0, Lp1/h;->O:I

    iput v0, p0, Lp1/h;->P:I

    iget p1, p0, Lp1/h;->W:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    iput v5, p0, Lp1/h;->K:I

    iput v5, p0, Lp1/h;->L:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lp1/h;->I:[Lp1/g;

    aget-object v0, p1, v5

    sget-object v3, Lp1/g;->FIXED:Lp1/g;

    if-ne v0, v3, :cond_5

    iget v0, p0, Lp1/h;->K:I

    if-ge v1, v0, :cond_5

    move v1, v0

    :cond_5
    const/4 v0, 0x1

    aget-object p1, p1, v0

    if-ne p1, v3, :cond_6

    iget p1, p0, Lp1/h;->L:I

    if-ge v2, p1, :cond_6

    move v2, p1

    :cond_6
    iput v1, p0, Lp1/h;->K:I

    iput v2, p0, Lp1/h;->L:I

    iget p1, p0, Lp1/h;->S:I

    if-ge v2, p1, :cond_7

    iput p1, p0, Lp1/h;->L:I

    :cond_7
    iget p1, p0, Lp1/h;->R:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lp1/h;->K:I

    :cond_8
    :goto_0
    return-void
.end method

.method public a(Lo1/e;)V
    .locals 58

    move-object/from16 v13, p0

    move-object/from16 v9, p1

    iget-object v0, v13, Lp1/h;->x:Lp1/e;

    invoke-virtual {v9, v0}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v7

    iget-object v1, v13, Lp1/h;->z:Lp1/e;

    invoke-virtual {v9, v1}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v6

    iget-object v2, v13, Lp1/h;->y:Lp1/e;

    invoke-virtual {v9, v2}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v4

    iget-object v3, v13, Lp1/h;->A:Lp1/e;

    invoke-virtual {v9, v3}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v11

    iget-object v10, v13, Lp1/h;->B:Lp1/e;

    invoke-virtual {v9, v10}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v15

    iget-object v5, v13, Lp1/h;->d:Lq1/k;

    iget-object v8, v5, Lq1/q;->h:Lq1/f;

    iget-boolean v12, v8, Lq1/f;->j:Z

    iget-object v14, v13, Lp1/h;->f:[Z

    move-object/from16 v17, v10

    iget-object v10, v13, Lp1/h;->e:Lq1/n;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    if-eqz v12, :cond_4

    iget-object v12, v5, Lq1/q;->i:Lq1/f;

    iget-boolean v12, v12, Lq1/f;->j:Z

    if-eqz v12, :cond_4

    iget-object v12, v10, Lq1/q;->h:Lq1/f;

    iget-boolean v12, v12, Lq1/f;->j:Z

    if-eqz v12, :cond_4

    iget-object v12, v10, Lq1/q;->i:Lq1/f;

    iget-boolean v12, v12, Lq1/f;->j:Z

    if-eqz v12, :cond_4

    iget v0, v8, Lq1/f;->g:I

    invoke-virtual {v9, v7, v0}, Lo1/e;->d(Lo1/i;I)V

    iget-object v0, v5, Lq1/q;->i:Lq1/f;

    iget v0, v0, Lq1/f;->g:I

    invoke-virtual {v9, v6, v0}, Lo1/e;->d(Lo1/i;I)V

    iget-object v0, v10, Lq1/q;->h:Lq1/f;

    iget v0, v0, Lq1/f;->g:I

    invoke-virtual {v9, v4, v0}, Lo1/e;->d(Lo1/i;I)V

    iget-object v0, v10, Lq1/q;->i:Lq1/f;

    iget v0, v0, Lq1/f;->g:I

    invoke-virtual {v9, v11, v0}, Lo1/e;->d(Lo1/i;I)V

    iget-object v0, v10, Lq1/n;->k:Lq1/f;

    iget v0, v0, Lq1/f;->g:I

    invoke-virtual {v9, v15, v0}, Lo1/e;->d(Lo1/i;I)V

    iget-object v0, v13, Lp1/h;->J:Lp1/h;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lp1/h;->I:[Lp1/g;

    aget-object v1, v0, v3

    sget-object v2, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    :goto_1
    aget-object v0, v0, v4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v3

    :goto_2
    if-eqz v1, :cond_2

    aget-boolean v1, v14, v3

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lp1/h;->q()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v13, Lp1/h;->J:Lp1/h;

    iget-object v1, v1, Lp1/h;->z:Lp1/e;

    invoke-virtual {v9, v1}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v9, v1, v6, v3, v2}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    aget-boolean v0, v14, v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lp1/h;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v13, Lp1/h;->J:Lp1/h;

    iget-object v0, v0, Lp1/h;->A:Lp1/e;

    invoke-virtual {v9, v0}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v9, v0, v11, v3, v1}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    :cond_3
    return-void

    :cond_4
    iget-object v8, v13, Lp1/h;->J:Lp1/h;

    if-eqz v8, :cond_d

    iget-object v8, v8, Lp1/h;->I:[Lp1/g;

    aget-object v12, v8, v3

    sget-object v3, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-ne v12, v3, :cond_5

    const/4 v12, 0x1

    :goto_3
    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    goto :goto_3

    :goto_4
    aget-object v8, v8, v16

    if-ne v8, v3, :cond_6

    const/4 v3, 0x1

    :goto_5
    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v13, v8}, Lp1/h;->p(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v22, v4

    iget-object v4, v13, Lp1/h;->J:Lp1/h;

    check-cast v4, Lp1/i;

    invoke-virtual {v4, v13, v8}, Lp1/i;->B(Lp1/h;I)V

    const/4 v4, 0x1

    :goto_7
    const/4 v8, 0x1

    goto :goto_8

    :cond_7
    move-object/from16 v22, v4

    invoke-virtual/range {p0 .. p0}, Lp1/h;->q()Z

    move-result v4

    goto :goto_7

    :goto_8
    invoke-virtual {v13, v8}, Lp1/h;->p(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v26, v10

    iget-object v10, v13, Lp1/h;->J:Lp1/h;

    check-cast v10, Lp1/i;

    invoke-virtual {v10, v13, v8}, Lp1/i;->B(Lp1/h;I)V

    const/4 v8, 0x1

    goto :goto_9

    :cond_8
    move-object/from16 v26, v10

    invoke-virtual/range {p0 .. p0}, Lp1/h;->r()Z

    move-result v8

    :goto_9
    if-nez v4, :cond_a

    if-eqz v12, :cond_a

    iget v10, v13, Lp1/h;->W:I

    move/from16 v16, v4

    const/16 v4, 0x8

    if-eq v10, v4, :cond_9

    iget-object v4, v0, Lp1/e;->d:Lp1/e;

    if-nez v4, :cond_9

    iget-object v4, v1, Lp1/e;->d:Lp1/e;

    if-nez v4, :cond_9

    iget-object v4, v13, Lp1/h;->J:Lp1/h;

    iget-object v4, v4, Lp1/h;->z:Lp1/e;

    invoke-virtual {v9, v4}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v4

    move/from16 v23, v12

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual {v9, v4, v6, v12, v10}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    goto :goto_b

    :cond_9
    :goto_a
    move/from16 v23, v12

    goto :goto_b

    :cond_a
    move/from16 v16, v4

    goto :goto_a

    :goto_b
    if-nez v8, :cond_c

    if-eqz v3, :cond_c

    iget v4, v13, Lp1/h;->W:I

    const/16 v10, 0x8

    if-eq v4, v10, :cond_c

    iget-object v4, v2, Lp1/e;->d:Lp1/e;

    if-nez v4, :cond_c

    move-object/from16 v4, v18

    iget-object v10, v4, Lp1/e;->d:Lp1/e;

    if-nez v10, :cond_b

    if-nez v17, :cond_b

    iget-object v10, v13, Lp1/h;->J:Lp1/h;

    iget-object v10, v10, Lp1/h;->A:Lp1/e;

    invoke-virtual {v9, v10}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v10

    move/from16 v18, v3

    const/4 v3, 0x0

    const/4 v12, 0x1

    invoke-virtual {v9, v10, v11, v3, v12}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    goto :goto_d

    :cond_b
    :goto_c
    move/from16 v18, v3

    goto :goto_d

    :cond_c
    move-object/from16 v4, v18

    goto :goto_c

    :goto_d
    move/from16 v29, v8

    move/from16 v30, v16

    move/from16 v27, v18

    move/from16 v28, v23

    goto :goto_e

    :cond_d
    move-object/from16 v22, v4

    move-object/from16 v26, v10

    move-object/from16 v4, v18

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_e
    iget v3, v13, Lp1/h;->K:I

    iget v8, v13, Lp1/h;->R:I

    if-ge v3, v8, :cond_e

    goto :goto_f

    :cond_e
    move v8, v3

    :goto_f
    iget v10, v13, Lp1/h;->L:I

    iget v12, v13, Lp1/h;->S:I

    if-ge v10, v12, :cond_f

    :goto_10
    move-object/from16 v18, v11

    goto :goto_11

    :cond_f
    move v12, v10

    goto :goto_10

    :goto_11
    iget-object v11, v13, Lp1/h;->I:[Lp1/g;

    move/from16 v23, v8

    const/16 v16, 0x0

    aget-object v8, v11, v16

    move/from16 v16, v12

    sget-object v12, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    move-object/from16 v25, v15

    const/16 v20, 0x1

    if-eq v8, v12, :cond_10

    const/16 v24, 0x1

    goto :goto_12

    :cond_10
    const/16 v24, 0x0

    :goto_12
    aget-object v15, v11, v20

    move-object/from16 v32, v14

    if-eq v15, v12, :cond_11

    const/16 v31, 0x1

    goto :goto_13

    :cond_11
    const/16 v31, 0x0

    :goto_13
    iget v14, v13, Lp1/h;->N:I

    iput v14, v13, Lp1/h;->s:I

    move-object/from16 v33, v6

    iget v6, v13, Lp1/h;->M:F

    iput v6, v13, Lp1/h;->t:F

    move-object/from16 v34, v7

    iget v7, v13, Lp1/h;->j:I

    iget v9, v13, Lp1/h;->k:I

    const/16 v35, 0x0

    cmpl-float v35, v6, v35

    move-object/from16 v36, v5

    if-lez v35, :cond_25

    iget v5, v13, Lp1/h;->W:I

    move-object/from16 v38, v11

    const/16 v11, 0x8

    if-eq v5, v11, :cond_24

    const/4 v5, 0x3

    if-ne v8, v12, :cond_12

    if-nez v7, :cond_12

    move v7, v5

    :cond_12
    if-ne v15, v12, :cond_13

    if-nez v9, :cond_13

    move v9, v5

    :cond_13
    if-ne v8, v12, :cond_1f

    if-ne v15, v12, :cond_1f

    if-ne v7, v5, :cond_1f

    if-ne v9, v5, :cond_1f

    const/4 v11, -0x1

    if-ne v14, v11, :cond_15

    if-eqz v24, :cond_14

    if-nez v31, :cond_14

    const/4 v3, 0x0

    iput v3, v13, Lp1/h;->s:I

    goto :goto_14

    :cond_14
    if-nez v24, :cond_15

    if-eqz v31, :cond_15

    const/4 v3, 0x1

    iput v3, v13, Lp1/h;->s:I

    if-ne v14, v11, :cond_15

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v5, v3, v6

    iput v5, v13, Lp1/h;->t:F

    :cond_15
    :goto_14
    iget v3, v13, Lp1/h;->s:I

    if-nez v3, :cond_17

    invoke-virtual {v2}, Lp1/e;->f()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v4}, Lp1/e;->f()Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    const/4 v3, 0x1

    goto :goto_15

    :cond_17
    const/4 v3, 0x1

    goto :goto_16

    :goto_15
    iput v3, v13, Lp1/h;->s:I

    goto :goto_17

    :goto_16
    iget v5, v13, Lp1/h;->s:I

    if-ne v5, v3, :cond_19

    invoke-virtual {v0}, Lp1/e;->f()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lp1/e;->f()Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    const/4 v3, 0x0

    iput v3, v13, Lp1/h;->s:I

    :cond_19
    :goto_17
    iget v3, v13, Lp1/h;->s:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1c

    invoke-virtual {v2}, Lp1/e;->f()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v4}, Lp1/e;->f()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Lp1/e;->f()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lp1/e;->f()Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1a
    invoke-virtual {v2}, Lp1/e;->f()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v4}, Lp1/e;->f()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    iput v2, v13, Lp1/h;->s:I

    goto :goto_18

    :cond_1b
    invoke-virtual {v0}, Lp1/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lp1/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, v13, Lp1/h;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v5, v1, v0

    iput v5, v13, Lp1/h;->t:F

    const/4 v0, 0x1

    iput v0, v13, Lp1/h;->s:I

    :cond_1c
    :goto_18
    iget v0, v13, Lp1/h;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1e

    iget v0, v13, Lp1/h;->m:I

    if-lez v0, :cond_1d

    iget v1, v13, Lp1/h;->p:I

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    iput v1, v13, Lp1/h;->s:I

    goto :goto_19

    :cond_1d
    if-nez v0, :cond_1e

    iget v0, v13, Lp1/h;->p:I

    if-lez v0, :cond_1e

    iget v0, v13, Lp1/h;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v5, v1, v0

    iput v5, v13, Lp1/h;->t:F

    const/4 v0, 0x1

    iput v0, v13, Lp1/h;->s:I

    :cond_1e
    :goto_19
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_1f
    const/4 v0, 0x4

    if-ne v8, v12, :cond_21

    if-ne v7, v5, :cond_21

    const/4 v1, 0x0

    iput v1, v13, Lp1/h;->s:I

    int-to-float v1, v10

    mul-float/2addr v6, v1

    float-to-int v8, v6

    if-eq v15, v12, :cond_20

    move/from16 v40, v0

    move/from16 v39, v9

    move/from16 v37, v16

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1a
    const/16 v31, 0x0

    goto :goto_22

    :cond_20
    move/from16 v40, v7

    move/from16 v39, v9

    move/from16 v37, v16

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1b
    const/16 v31, 0x1

    goto :goto_22

    :cond_21
    if-ne v15, v12, :cond_1e

    if-ne v9, v5, :cond_1e

    const/4 v1, 0x1

    iput v1, v13, Lp1/h;->s:I

    const/4 v1, -0x1

    if-ne v14, v1, :cond_22

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v5, v1, v6

    iput v5, v13, Lp1/h;->t:F

    goto :goto_1c

    :cond_22
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1c
    iget v2, v13, Lp1/h;->t:F

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-eq v8, v12, :cond_23

    move/from16 v39, v0

    move/from16 v37, v2

    move/from16 v40, v7

    :goto_1d
    move/from16 v8, v23

    goto :goto_1a

    :cond_23
    move/from16 v37, v2

    move/from16 v40, v7

    move/from16 v39, v9

    :goto_1e
    move/from16 v8, v23

    goto :goto_1b

    :goto_1f
    move/from16 v40, v7

    move/from16 v39, v9

    move/from16 v37, v16

    goto :goto_1e

    :cond_24
    :goto_20
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_25
    move-object/from16 v38, v11

    goto :goto_20

    :goto_21
    move/from16 v40, v7

    move/from16 v39, v9

    move/from16 v37, v16

    goto :goto_1d

    :goto_22
    iget-object v0, v13, Lp1/h;->l:[I

    const/4 v2, 0x0

    aput v40, v0, v2

    const/4 v2, 0x1

    aput v39, v0, v2

    if-eqz v31, :cond_27

    iget v0, v13, Lp1/h;->s:I

    const/4 v2, -0x1

    if-eqz v0, :cond_26

    if-ne v0, v2, :cond_28

    :cond_26
    const/4 v0, 0x0

    const/16 v35, 0x1

    goto :goto_23

    :cond_27
    const/4 v2, -0x1

    :cond_28
    const/4 v0, 0x0

    const/16 v35, 0x0

    :goto_23
    aget-object v3, v38, v0

    sget-object v9, Lp1/g;->WRAP_CONTENT:Lp1/g;

    if-ne v3, v9, :cond_29

    instance-of v0, v13, Lp1/i;

    if-eqz v0, :cond_29

    const/16 v41, 0x1

    goto :goto_24

    :cond_29
    const/16 v41, 0x0

    :goto_24
    if-eqz v41, :cond_2a

    const/16 v42, 0x0

    goto :goto_25

    :cond_2a
    move/from16 v42, v8

    :goto_25
    iget-object v7, v13, Lp1/h;->E:Lp1/e;

    invoke-virtual {v7}, Lp1/e;->f()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v43, v0, 0x1

    iget-object v0, v13, Lp1/h;->H:[Z

    const/4 v5, 0x0

    aget-boolean v20, v0, v5

    aget-boolean v44, v0, v3

    iget v0, v13, Lp1/h;->h:I

    iget-object v6, v13, Lp1/h;->u:[I

    const/4 v11, 0x2

    const/16 v45, 0x0

    if-eq v0, v11, :cond_30

    move-object/from16 v0, v36

    iget-object v5, v0, Lq1/q;->h:Lq1/f;

    iget-boolean v8, v5, Lq1/f;->j:Z

    if-eqz v8, :cond_2b

    iget-object v8, v0, Lq1/q;->i:Lq1/f;

    iget-boolean v8, v8, Lq1/f;->j:Z

    if-nez v8, :cond_2c

    :cond_2b
    move-object/from16 v10, p1

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    const/16 v12, 0x8

    goto :goto_26

    :cond_2c
    iget v5, v5, Lq1/f;->g:I

    move-object/from16 v10, p1

    move-object/from16 v15, v34

    invoke-virtual {v10, v15, v5}, Lo1/e;->d(Lo1/i;I)V

    iget-object v0, v0, Lq1/q;->i:Lq1/f;

    iget v0, v0, Lq1/f;->g:I

    move-object/from16 v14, v33

    invoke-virtual {v10, v14, v0}, Lo1/e;->d(Lo1/i;I)V

    iget-object v0, v13, Lp1/h;->J:Lp1/h;

    if-eqz v0, :cond_2d

    if-eqz v28, :cond_2d

    const/4 v0, 0x0

    aget-boolean v5, v32, v0

    if-eqz v5, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lp1/h;->q()Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v5, v13, Lp1/h;->J:Lp1/h;

    iget-object v5, v5, Lp1/h;->z:Lp1/e;

    invoke-virtual {v10, v5}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v5

    const/16 v12, 0x8

    invoke-virtual {v10, v5, v14, v0, v12}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    :cond_2d
    move-object/from16 v51, v4

    move-object/from16 v33, v7

    move-object/from16 v55, v9

    move-object/from16 v53, v14

    move-object/from16 v54, v15

    move-object/from16 v48, v17

    move-object/from16 v50, v18

    move-object/from16 v52, v22

    move-object/from16 v47, v25

    move-object/from16 v0, v26

    move-object/from16 v36, v32

    move-object/from16 v32, v6

    goto/16 :goto_2a

    :goto_26
    iget-object v0, v13, Lp1/h;->J:Lp1/h;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lp1/h;->z:Lp1/e;

    invoke-virtual {v10, v0}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_27

    :cond_2e
    move-object/from16 v19, v45

    :goto_27
    iget-object v0, v13, Lp1/h;->J:Lp1/h;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lp1/h;->x:Lp1/e;

    invoke-virtual {v10, v0}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_28
    const/16 v33, 0x0

    goto :goto_29

    :cond_2f
    move-object/from16 v21, v45

    goto :goto_28

    :goto_29
    aget-boolean v5, v32, v33

    move v0, v2

    aget-object v8, v38, v33

    iget v2, v13, Lp1/h;->O:I

    move/from16 v34, v12

    move v12, v2

    iget v2, v13, Lp1/h;->R:I

    move-object/from16 v36, v32

    move-object/from16 v32, v14

    move v14, v2

    aget v2, v6, v33

    move-object/from16 v46, v15

    move-object/from16 v47, v25

    move v15, v2

    iget v2, v13, Lp1/h;->T:F

    move/from16 v16, v2

    iget v2, v13, Lp1/h;->m:I

    move/from16 v23, v2

    iget v2, v13, Lp1/h;->n:I

    move/from16 v24, v2

    iget v2, v13, Lp1/h;->o:F

    move/from16 v25, v2

    iget-object v2, v13, Lp1/h;->x:Lp1/e;

    move-object/from16 v48, v17

    move-object/from16 v49, v26

    move-object v10, v2

    iget-object v2, v13, Lp1/h;->z:Lp1/e;

    move-object/from16 v50, v18

    move-object v11, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v51, v4

    move v4, v3

    move/from16 v3, v28

    move-object/from16 v52, v22

    move/from16 v4, v27

    move-object/from16 v53, v32

    move-object/from16 v32, v6

    move-object/from16 v6, v21

    move-object/from16 v33, v7

    move-object/from16 v54, v46

    move-object/from16 v7, v19

    move-object/from16 v55, v9

    move/from16 v9, v41

    move/from16 v13, v42

    move/from16 v17, v35

    move/from16 v18, v30

    move/from16 v19, v29

    move/from16 v21, v40

    move/from16 v22, v39

    move/from16 v26, v43

    invoke-virtual/range {v0 .. v26}, Lp1/h;->c(Lo1/e;ZZZZLo1/i;Lo1/i;Lp1/g;ZLp1/e;Lp1/e;IIIIFZZZZIIIIFZ)V

    move-object/from16 v0, v49

    goto :goto_2a

    :cond_30
    move-object/from16 v51, v4

    move-object/from16 v55, v9

    move-object/from16 v48, v17

    move-object/from16 v50, v18

    move-object/from16 v52, v22

    move-object/from16 v47, v25

    move-object/from16 v36, v32

    move-object/from16 v53, v33

    move-object/from16 v54, v34

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v0, v26

    :goto_2a
    iget-object v1, v0, Lq1/q;->h:Lq1/f;

    iget-boolean v2, v1, Lq1/f;->j:Z

    if-eqz v2, :cond_33

    iget-object v2, v0, Lq1/q;->i:Lq1/f;

    iget-boolean v2, v2, Lq1/f;->j:Z

    if-eqz v2, :cond_33

    iget v1, v1, Lq1/f;->g:I

    move-object/from16 v13, p1

    move-object/from16 v9, v52

    invoke-virtual {v13, v9, v1}, Lo1/e;->d(Lo1/i;I)V

    iget-object v1, v0, Lq1/q;->i:Lq1/f;

    iget v1, v1, Lq1/f;->g:I

    move-object/from16 v7, v50

    invoke-virtual {v13, v7, v1}, Lo1/e;->d(Lo1/i;I)V

    iget-object v0, v0, Lq1/n;->k:Lq1/f;

    iget v0, v0, Lq1/f;->g:I

    move-object/from16 v1, v47

    invoke-virtual {v13, v1, v0}, Lo1/e;->d(Lo1/i;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, Lp1/h;->J:Lp1/h;

    if-eqz v0, :cond_32

    if-nez v29, :cond_32

    if-eqz v27, :cond_32

    const/4 v4, 0x1

    aget-boolean v2, v36, v4

    if-eqz v2, :cond_31

    iget-object v0, v0, Lp1/h;->A:Lp1/e;

    invoke-virtual {v13, v0}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v13, v0, v7, v3, v2}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    goto :goto_2b

    :cond_31
    const/16 v2, 0x8

    const/4 v3, 0x0

    goto :goto_2b

    :cond_32
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_2b
    move v0, v3

    goto :goto_2c

    :cond_33
    move-object/from16 v6, p0

    move-object/from16 v13, p1

    move-object/from16 v1, v47

    move-object/from16 v7, v50

    move-object/from16 v9, v52

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v0, v4

    :goto_2c
    iget v5, v6, Lp1/h;->i:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_34

    move v0, v3

    :cond_34
    if-eqz v0, :cond_3f

    aget-object v0, v38, v4

    move-object/from16 v5, v55

    if-ne v0, v5, :cond_35

    instance-of v0, v6, Lp1/i;

    if-eqz v0, :cond_35

    move/from16 v17, v4

    goto :goto_2d

    :cond_35
    move/from16 v17, v3

    :goto_2d
    if-eqz v17, :cond_36

    move/from16 v37, v3

    :cond_36
    if-eqz v31, :cond_38

    iget v0, v6, Lp1/h;->s:I

    if-eq v0, v4, :cond_37

    const/4 v5, -0x1

    if-ne v0, v5, :cond_38

    :cond_37
    move/from16 v18, v4

    goto :goto_2e

    :cond_38
    move/from16 v18, v3

    :goto_2e
    iget-object v0, v6, Lp1/h;->J:Lp1/h;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lp1/h;->A:Lp1/e;

    invoke-virtual {v13, v0}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v0

    goto :goto_2f

    :cond_39
    move-object/from16 v0, v45

    :goto_2f
    iget-object v5, v6, Lp1/h;->J:Lp1/h;

    if-eqz v5, :cond_3a

    iget-object v5, v5, Lp1/h;->y:Lp1/e;

    invoke-virtual {v13, v5}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v5

    move-object/from16 v45, v5

    :cond_3a
    iget v5, v6, Lp1/h;->Q:I

    if-gtz v5, :cond_3b

    iget v8, v6, Lp1/h;->W:I

    if-ne v8, v2, :cond_3e

    :cond_3b
    invoke-virtual {v13, v1, v9, v5, v2}, Lo1/e;->e(Lo1/i;Lo1/i;II)V

    move-object/from16 v5, v48

    iget-object v5, v5, Lp1/e;->d:Lp1/e;

    if-eqz v5, :cond_3d

    invoke-virtual {v13, v5}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v5

    invoke-virtual {v13, v1, v5, v3, v2}, Lo1/e;->e(Lo1/i;Lo1/i;II)V

    if-eqz v27, :cond_3c

    move-object/from16 v1, v51

    invoke-virtual {v13, v1}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v13, v0, v1, v3, v2}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    :cond_3c
    move/from16 v26, v3

    goto :goto_30

    :cond_3d
    iget v5, v6, Lp1/h;->W:I

    if-ne v5, v2, :cond_3e

    invoke-virtual {v13, v1, v9, v3, v2}, Lo1/e;->e(Lo1/i;Lo1/i;II)V

    :cond_3e
    move/from16 v26, v43

    :goto_30
    aget-boolean v5, v36, v4

    aget-object v8, v38, v4

    iget v12, v6, Lp1/h;->P:I

    iget v14, v6, Lp1/h;->S:I

    aget v15, v32, v4

    iget v1, v6, Lp1/h;->U:F

    move/from16 v16, v1

    iget v1, v6, Lp1/h;->p:I

    move/from16 v23, v1

    iget v1, v6, Lp1/h;->q:I

    move/from16 v24, v1

    iget v1, v6, Lp1/h;->r:F

    move/from16 v25, v1

    iget-object v10, v6, Lp1/h;->y:Lp1/e;

    iget-object v11, v6, Lp1/h;->A:Lp1/e;

    const/4 v2, 0x0

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v27

    move/from16 v4, v28

    move-object/from16 v6, v45

    move-object/from16 v56, v7

    move-object/from16 v7, v19

    move-object/from16 v57, v9

    move/from16 v9, v17

    move/from16 v13, v37

    move/from16 v17, v18

    move/from16 v18, v29

    move/from16 v19, v30

    move/from16 v20, v44

    move/from16 v21, v39

    move/from16 v22, v40

    invoke-virtual/range {v0 .. v26}, Lp1/h;->c(Lo1/e;ZZZZLo1/i;Lo1/i;Lp1/g;ZLp1/e;Lp1/e;IIIIFZZZZIIIIFZ)V

    goto :goto_31

    :cond_3f
    move-object/from16 v56, v7

    move-object/from16 v57, v9

    :goto_31
    move-object/from16 v0, p0

    if-eqz v31, :cond_41

    iget v1, v0, Lp1/h;->s:I

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_40

    iget v1, v0, Lp1/h;->t:F

    invoke-virtual/range {p1 .. p1}, Lo1/e;->k()Lo1/c;

    move-result-object v3

    iget-object v4, v3, Lo1/c;->d:Lo1/b;

    move-object/from16 v5, v56

    invoke-interface {v4, v5, v2}, Lo1/b;->e(Lo1/i;F)V

    iget-object v2, v3, Lo1/c;->d:Lo1/b;

    move-object/from16 v4, v57

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v2, v4, v6}, Lo1/b;->e(Lo1/i;F)V

    iget-object v2, v3, Lo1/c;->d:Lo1/b;

    move-object/from16 v7, v53

    invoke-interface {v2, v7, v1}, Lo1/b;->e(Lo1/i;F)V

    iget-object v2, v3, Lo1/c;->d:Lo1/b;

    neg-float v1, v1

    move-object/from16 v8, v54

    invoke-interface {v2, v8, v1}, Lo1/b;->e(Lo1/i;F)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, Lo1/e;->c(Lo1/c;)V

    goto :goto_32

    :cond_40
    move-object/from16 v1, p1

    move-object/from16 v7, v53

    move-object/from16 v8, v54

    move-object/from16 v5, v56

    move-object/from16 v4, v57

    const/high16 v6, 0x3f800000    # 1.0f

    iget v3, v0, Lp1/h;->t:F

    invoke-virtual/range {p1 .. p1}, Lo1/e;->k()Lo1/c;

    move-result-object v9

    iget-object v10, v9, Lo1/c;->d:Lo1/b;

    invoke-interface {v10, v7, v2}, Lo1/b;->e(Lo1/i;F)V

    iget-object v2, v9, Lo1/c;->d:Lo1/b;

    invoke-interface {v2, v8, v6}, Lo1/b;->e(Lo1/i;F)V

    iget-object v2, v9, Lo1/c;->d:Lo1/b;

    invoke-interface {v2, v5, v3}, Lo1/b;->e(Lo1/i;F)V

    iget-object v2, v9, Lo1/c;->d:Lo1/b;

    neg-float v3, v3

    invoke-interface {v2, v4, v3}, Lo1/b;->e(Lo1/i;F)V

    invoke-virtual {v1, v9}, Lo1/e;->c(Lo1/c;)V

    goto :goto_32

    :cond_41
    move-object/from16 v1, p1

    :goto_32
    invoke-virtual/range {v33 .. v33}, Lp1/e;->f()Z

    move-result v2

    if-eqz v2, :cond_42

    move-object/from16 v2, v33

    iget-object v3, v2, Lp1/e;->d:Lp1/e;

    iget-object v3, v3, Lp1/e;->b:Lp1/h;

    iget v4, v0, Lp1/h;->v:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Lp1/e;->c()I

    move-result v2

    sget-object v5, Lp1/d;->LEFT:Lp1/d;

    invoke-virtual {v0, v5}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v6

    invoke-virtual {v1, v6}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v6

    sget-object v7, Lp1/d;->TOP:Lp1/d;

    invoke-virtual {v0, v7}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v8

    invoke-virtual {v1, v8}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v8

    sget-object v9, Lp1/d;->RIGHT:Lp1/d;

    invoke-virtual {v0, v9}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v10

    invoke-virtual {v1, v10}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v10

    sget-object v11, Lp1/d;->BOTTOM:Lp1/d;

    invoke-virtual {v0, v11}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v0

    invoke-virtual {v3, v5}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v5

    invoke-virtual {v3, v7}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v7

    invoke-virtual {v3, v9}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v9

    invoke-virtual {v1, v9}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v9

    invoke-virtual {v3, v11}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lo1/e;->k()Lo1/c;

    move-result-object v11

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move-object/from16 p0, v9

    move-object v4, v10

    int-to-double v9, v2

    mul-double/2addr v14, v9

    double-to-float v2, v14

    iget-object v14, v11, Lo1/c;->d:Lo1/b;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-interface {v14, v7, v15}, Lo1/b;->e(Lo1/i;F)V

    iget-object v7, v11, Lo1/c;->d:Lo1/b;

    invoke-interface {v7, v3, v15}, Lo1/b;->e(Lo1/i;F)V

    iget-object v3, v11, Lo1/c;->d:Lo1/b;

    const/high16 v7, -0x41000000    # -0.5f

    invoke-interface {v3, v8, v7}, Lo1/b;->e(Lo1/i;F)V

    iget-object v3, v11, Lo1/c;->d:Lo1/b;

    invoke-interface {v3, v0, v7}, Lo1/b;->e(Lo1/i;F)V

    neg-float v0, v2

    iput v0, v11, Lo1/c;->b:F

    invoke-virtual {v1, v11}, Lo1/e;->c(Lo1/c;)V

    invoke-virtual/range {p1 .. p1}, Lo1/e;->k()Lo1/c;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v9

    double-to-float v2, v2

    iget-object v3, v0, Lo1/c;->d:Lo1/b;

    invoke-interface {v3, v5, v15}, Lo1/b;->e(Lo1/i;F)V

    iget-object v3, v0, Lo1/c;->d:Lo1/b;

    move-object/from16 v5, p0

    invoke-interface {v3, v5, v15}, Lo1/b;->e(Lo1/i;F)V

    iget-object v3, v0, Lo1/c;->d:Lo1/b;

    invoke-interface {v3, v6, v7}, Lo1/b;->e(Lo1/i;F)V

    iget-object v3, v0, Lo1/c;->d:Lo1/b;

    invoke-interface {v3, v4, v7}, Lo1/b;->e(Lo1/i;F)V

    neg-float v2, v2

    iput v2, v0, Lo1/c;->b:F

    invoke-virtual {v1, v0}, Lo1/e;->c(Lo1/c;)V

    :cond_42
    return-void
.end method

.method public b()Z
    .locals 1

    iget p0, p0, Lp1/h;->W:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Lo1/e;ZZZZLo1/i;Lo1/i;Lp1/g;ZLp1/e;Lp1/e;IIIIFZZZZIIIIFZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    move/from16 v5, p25

    invoke-virtual {v10, v13}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v9

    invoke-virtual {v10, v14}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v8

    iget-object v6, v13, Lp1/e;->d:Lp1/e;

    invoke-virtual {v10, v6}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v7

    iget-object v6, v14, Lp1/e;->d:Lp1/e;

    invoke-virtual {v10, v6}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Lp1/e;->f()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Lp1/e;->f()Z

    move-result v17

    iget-object v12, v0, Lp1/h;->E:Lp1/e;

    invoke-virtual {v12}, Lp1/e;->f()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p21

    :goto_1
    sget-object v18, Lp1/f;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v14, v18, v20

    const/4 v11, 0x1

    if-eq v14, v11, :cond_3

    const/4 v11, 0x2

    if-eq v14, v11, :cond_3

    const/4 v11, 0x3

    if-eq v14, v11, :cond_3

    const/4 v11, 0x4

    if-eq v14, v11, :cond_4

    :cond_3
    move/from16 v14, v19

    :goto_2
    const/16 v18, 0x0

    goto :goto_3

    :cond_4
    move/from16 v14, v19

    if-ne v14, v11, :cond_5

    goto :goto_2

    :cond_5
    const/16 v18, 0x1

    :goto_3
    iget v11, v0, Lp1/h;->W:I

    move-object/from16 v21, v6

    const/16 v6, 0x8

    if-ne v11, v6, :cond_6

    const/4 v11, 0x0

    const/16 v18, 0x0

    goto :goto_4

    :cond_6
    move/from16 v11, p13

    :goto_4
    if-eqz p26, :cond_9

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v12, :cond_8

    move/from16 v6, p12

    invoke-virtual {v10, v9, v6}, Lo1/e;->d(Lo1/i;I)V

    :cond_7
    move/from16 v23, v12

    const/16 v12, 0x8

    goto :goto_5

    :cond_8
    if-eqz v16, :cond_7

    if-nez v17, :cond_7

    invoke-virtual/range {p10 .. p10}, Lp1/e;->c()I

    move-result v6

    move/from16 v23, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v6, v12}, Lo1/e;->e(Lo1/i;Lo1/i;II)V

    goto :goto_5

    :cond_9
    move/from16 v23, v12

    move v12, v6

    :goto_5
    if-nez v18, :cond_d

    if-eqz p9, :cond_b

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v10, v8, v9, v6, v5}, Lo1/e;->e(Lo1/i;Lo1/i;II)V

    if-lez v15, :cond_a

    invoke-virtual {v10, v8, v9, v15, v12}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    :cond_a
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_c

    invoke-virtual {v10, v8, v9, v1, v12}, Lo1/e;->g(Lo1/i;Lo1/i;II)V

    goto :goto_6

    :cond_b
    const/4 v5, 0x3

    invoke-virtual {v10, v8, v9, v11, v12}, Lo1/e;->e(Lo1/i;Lo1/i;II)V

    :cond_c
    :goto_6
    move/from16 v11, p5

    move/from16 v24, v2

    move v12, v3

    goto/16 :goto_b

    :cond_d
    const/4 v1, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_10

    if-nez p17, :cond_10

    const/4 v6, 0x1

    if-eq v14, v6, :cond_e

    if-nez v14, :cond_10

    :cond_e
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_f
    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v5, v6}, Lo1/e;->e(Lo1/i;Lo1/i;II)V

    move/from16 v11, p5

    move/from16 v24, v2

    :goto_7
    move v12, v3

    const/16 v18, 0x0

    goto/16 :goto_b

    :cond_10
    const/4 v6, -0x2

    if-ne v3, v6, :cond_11

    move v3, v11

    :cond_11
    if-ne v4, v6, :cond_12

    move v4, v11

    :cond_12
    if-lez v11, :cond_13

    const/4 v6, 0x1

    if-eq v14, v6, :cond_13

    const/4 v11, 0x0

    :cond_13
    const/16 v6, 0x8

    if-lez v3, :cond_14

    invoke-virtual {v10, v8, v9, v3, v6}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_14
    const/4 v12, 0x1

    if-lez v4, :cond_16

    if-eqz p3, :cond_15

    if-ne v14, v12, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v10, v8, v9, v4, v6}, Lo1/e;->g(Lo1/i;Lo1/i;II)V

    :goto_8
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_16
    if-ne v14, v12, :cond_19

    if-eqz p3, :cond_17

    invoke-virtual {v10, v8, v9, v11, v6}, Lo1/e;->e(Lo1/i;Lo1/i;II)V

    goto :goto_6

    :cond_17
    if-eqz p18, :cond_18

    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v11, v5}, Lo1/e;->e(Lo1/i;Lo1/i;II)V

    invoke-virtual {v10, v8, v9, v11, v6}, Lo1/e;->g(Lo1/i;Lo1/i;II)V

    goto :goto_6

    :cond_18
    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v11, v5}, Lo1/e;->e(Lo1/i;Lo1/i;II)V

    invoke-virtual {v10, v8, v9, v11, v6}, Lo1/e;->g(Lo1/i;Lo1/i;II)V

    goto :goto_6

    :cond_19
    const/4 v6, 0x2

    if-ne v14, v6, :cond_1c

    sget-object v6, Lp1/d;->TOP:Lp1/d;

    iget-object v11, v13, Lp1/e;->c:Lp1/d;

    if-eq v11, v6, :cond_1b

    sget-object v1, Lp1/d;->BOTTOM:Lp1/d;

    if-ne v11, v1, :cond_1a

    goto :goto_9

    :cond_1a
    iget-object v1, v0, Lp1/h;->J:Lp1/h;

    sget-object v6, Lp1/d;->LEFT:Lp1/d;

    invoke-virtual {v1, v6}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v1

    invoke-virtual {v10, v1}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v1

    iget-object v6, v0, Lp1/h;->J:Lp1/h;

    sget-object v11, Lp1/d;->RIGHT:Lp1/d;

    invoke-virtual {v6, v11}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v6

    invoke-virtual {v10, v6}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v6

    goto :goto_a

    :cond_1b
    :goto_9
    iget-object v1, v0, Lp1/h;->J:Lp1/h;

    invoke-virtual {v1, v6}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v1

    invoke-virtual {v10, v1}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v1

    iget-object v6, v0, Lp1/h;->J:Lp1/h;

    sget-object v11, Lp1/d;->BOTTOM:Lp1/d;

    invoke-virtual {v6, v11}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v6

    invoke-virtual {v10, v6}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    move-result-object v6

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lo1/e;->k()Lo1/c;

    move-result-object v11

    iget-object v12, v11, Lo1/c;->d:Lo1/b;

    move/from16 v24, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v12, v8, v2}, Lo1/b;->e(Lo1/i;F)V

    iget-object v2, v11, Lo1/c;->d:Lo1/b;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-interface {v2, v9, v12}, Lo1/b;->e(Lo1/i;F)V

    iget-object v2, v11, Lo1/c;->d:Lo1/b;

    invoke-interface {v2, v6, v5}, Lo1/b;->e(Lo1/i;F)V

    iget-object v2, v11, Lo1/c;->d:Lo1/b;

    neg-float v5, v5

    invoke-interface {v2, v1, v5}, Lo1/b;->e(Lo1/i;F)V

    invoke-virtual {v10, v11}, Lo1/e;->c(Lo1/c;)V

    move/from16 v11, p5

    goto/16 :goto_7

    :cond_1c
    move/from16 v24, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_b
    if-eqz p26, :cond_4e

    if-eqz p18, :cond_1d

    move-object/from16 v14, p6

    move-object/from16 v2, p7

    move-object v5, v8

    move-object v4, v9

    move/from16 p5, v11

    move/from16 v1, v24

    const/4 v3, 0x2

    const/16 v15, 0x8

    const/16 v28, 0x1

    goto/16 :goto_26

    :cond_1d
    if-nez v16, :cond_1e

    if-nez v17, :cond_1e

    if-nez v23, :cond_1e

    :goto_c
    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v1, v21

    :goto_d
    const/4 v0, 0x5

    goto/16 :goto_24

    :cond_1e
    if-eqz v16, :cond_1f

    if-nez v17, :cond_1f

    goto :goto_c

    :cond_1f
    if-nez v16, :cond_22

    if-eqz v17, :cond_22

    invoke-virtual/range {p11 .. p11}, Lp1/e;->c()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v6, v21

    const/16 v1, 0x8

    invoke-virtual {v10, v8, v6, v0, v1}, Lo1/e;->e(Lo1/i;Lo1/i;II)V

    if-eqz p3, :cond_21

    move-object/from16 v5, p6

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-virtual {v10, v9, v5, v0, v3}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    :cond_20
    move v0, v3

    move-object v1, v6

    move-object v5, v8

    move/from16 p5, v11

    goto/16 :goto_24

    :cond_21
    move-object v1, v6

    move-object v5, v8

    move/from16 p5, v11

    goto :goto_d

    :cond_22
    move-object/from16 v5, p6

    move-object/from16 v6, v21

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v16, :cond_20

    if-eqz v17, :cond_20

    iget-object v1, v13, Lp1/e;->d:Lp1/e;

    iget-object v1, v1, Lp1/e;->b:Lp1/h;

    move-object/from16 v2, p11

    const/4 v13, 0x3

    iget-object v3, v2, Lp1/e;->d:Lp1/e;

    iget-object v3, v3, Lp1/e;->b:Lp1/h;

    iget-object v13, v0, Lp1/h;->J:Lp1/h;

    const/16 v16, 0x6

    if-eqz v18, :cond_33

    if-nez v14, :cond_26

    if-nez v4, :cond_23

    if-nez v12, :cond_23

    const/4 v4, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x8

    const/16 v23, 0x8

    goto :goto_e

    :cond_23
    const/4 v4, 0x1

    const/16 v17, 0x0

    const/16 v21, 0x5

    const/16 v23, 0x5

    :goto_e
    instance-of v2, v1, Lp1/a;

    if-nez v2, :cond_25

    instance-of v2, v3, Lp1/a;

    if-eqz v2, :cond_24

    goto :goto_10

    :cond_24
    move/from16 v24, v21

    const/4 v2, 0x0

    const/4 v5, 0x1

    :goto_f
    move/from16 v21, v16

    goto/16 :goto_19

    :cond_25
    :goto_10
    move/from16 v24, v21

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v23, 0x4

    goto :goto_f

    :cond_26
    const/4 v2, 0x1

    if-ne v14, v2, :cond_27

    move/from16 v21, v16

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x0

    const/16 v23, 0x4

    :goto_11
    const/16 v24, 0x8

    goto/16 :goto_19

    :cond_27
    const/4 v2, 0x3

    if-ne v14, v2, :cond_32

    iget v2, v0, Lp1/h;->s:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2a

    if-eqz p19, :cond_29

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x1

    if-eqz p3, :cond_28

    const/16 v21, 0x5

    :goto_12
    const/16 v23, 0x5

    goto :goto_11

    :cond_28
    const/16 v21, 0x4

    goto :goto_12

    :cond_29
    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x1

    const/16 v21, 0x8

    goto :goto_12

    :cond_2a
    if-eqz p17, :cond_2d

    move/from16 v2, p22

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2c

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2b

    goto :goto_13

    :cond_2b
    const/16 v2, 0x8

    const/4 v4, 0x5

    goto :goto_14

    :cond_2c
    const/4 v5, 0x1

    :goto_13
    const/4 v2, 0x5

    const/4 v4, 0x4

    :goto_14
    move/from16 v24, v2

    move/from16 v23, v4

    move v2, v5

    move v4, v2

    move/from16 v17, v4

    goto :goto_f

    :cond_2d
    const/4 v5, 0x1

    if-lez v4, :cond_2e

    move v2, v5

    move v4, v2

    move/from16 v17, v4

    move/from16 v21, v16

    const/16 v23, 0x5

    :goto_15
    const/16 v24, 0x5

    goto :goto_19

    :cond_2e
    if-nez v4, :cond_31

    if-nez v12, :cond_31

    if-nez p19, :cond_2f

    move v2, v5

    move v4, v2

    move/from16 v17, v4

    move/from16 v21, v16

    const/16 v23, 0x8

    goto :goto_15

    :cond_2f
    if-eq v1, v13, :cond_30

    if-eq v3, v13, :cond_30

    const/4 v2, 0x4

    goto :goto_16

    :cond_30
    const/4 v2, 0x5

    :goto_16
    move/from16 v24, v2

    move v2, v5

    move v4, v2

    move/from16 v17, v4

    move/from16 v21, v16

    const/16 v23, 0x4

    goto :goto_19

    :cond_31
    move v2, v5

    move v4, v2

    move/from16 v17, v4

    move/from16 v21, v16

    :goto_17
    const/16 v23, 0x4

    goto :goto_15

    :cond_32
    const/4 v5, 0x1

    move/from16 v21, v16

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_18
    const/16 v17, 0x0

    goto :goto_17

    :cond_33
    const/4 v5, 0x1

    move v2, v5

    move v4, v2

    move/from16 v21, v16

    goto :goto_18

    :goto_19
    if-eqz v2, :cond_34

    if-ne v7, v6, :cond_34

    if-eq v1, v13, :cond_34

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_1a

    :cond_34
    move/from16 v26, v2

    move/from16 v25, v5

    :goto_1a
    if-eqz v4, :cond_36

    iget v2, v0, Lp1/h;->W:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_35

    const/16 v21, 0x4

    :cond_35
    invoke-virtual/range {p10 .. p10}, Lp1/e;->c()I

    move-result v22

    invoke-virtual/range {p11 .. p11}, Lp1/e;->c()I

    move-result v27

    move-object v2, v1

    move-object/from16 v1, p1

    move/from16 v28, v5

    move-object v5, v2

    move-object v2, v9

    move/from16 p5, v11

    const/16 v29, 0x5

    move-object v11, v3

    move-object v3, v7

    move/from16 v30, v4

    move/from16 v4, v22

    move/from16 p8, v12

    move/from16 v22, v14

    move-object/from16 v14, p6

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p2, v6

    move/from16 v15, v30

    move-object/from16 v31, v7

    move-object v7, v8

    move-object/from16 v32, v8

    move/from16 v8, v27

    move-object/from16 v33, v9

    move/from16 v9, v21

    invoke-virtual/range {v1 .. v9}, Lo1/e;->b(Lo1/i;Lo1/i;IFLo1/i;Lo1/i;II)V

    goto :goto_1b

    :cond_36
    move/from16 v28, v5

    move-object/from16 p2, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move/from16 p5, v11

    move/from16 p8, v12

    move/from16 v22, v14

    const/16 v15, 0x8

    move-object/from16 v14, p6

    move-object v12, v1

    move-object v11, v3

    :goto_1b
    iget v0, v0, Lp1/h;->W:I

    if-ne v0, v15, :cond_37

    return-void

    :cond_37
    move-object/from16 v1, p2

    move-object/from16 v0, v31

    if-eqz v26, :cond_3a

    if-eqz p3, :cond_39

    if-eq v0, v1, :cond_39

    if-nez v18, :cond_39

    instance-of v2, v12, Lp1/a;

    if-nez v2, :cond_38

    instance-of v2, v11, Lp1/a;

    if-eqz v2, :cond_39

    :cond_38
    move/from16 v2, v16

    goto :goto_1c

    :cond_39
    move/from16 v2, v24

    :goto_1c
    invoke-virtual/range {p10 .. p10}, Lp1/e;->c()I

    move-result v3

    move-object/from16 v4, v33

    invoke-virtual {v10, v4, v0, v3, v2}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    invoke-virtual/range {p11 .. p11}, Lp1/e;->c()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v5, v32

    invoke-virtual {v10, v5, v1, v3, v2}, Lo1/e;->g(Lo1/i;Lo1/i;II)V

    move/from16 v24, v2

    goto :goto_1d

    :cond_3a
    move-object/from16 v5, v32

    move-object/from16 v4, v33

    :goto_1d
    if-eqz p3, :cond_3b

    if-eqz p20, :cond_3b

    instance-of v2, v12, Lp1/a;

    if-nez v2, :cond_3b

    instance-of v2, v11, Lp1/a;

    if-nez v2, :cond_3b

    move/from16 v2, v16

    move v3, v2

    move/from16 v25, v28

    goto :goto_1e

    :cond_3b
    move/from16 v2, v23

    move/from16 v3, v24

    :goto_1e
    if-eqz v25, :cond_47

    if-eqz v17, :cond_44

    if-eqz p19, :cond_3c

    if-eqz p4, :cond_44

    :cond_3c
    if-eq v12, v13, :cond_3e

    if-ne v11, v13, :cond_3d

    goto :goto_1f

    :cond_3d
    move v6, v2

    goto :goto_20

    :cond_3e
    :goto_1f
    move/from16 v6, v16

    :goto_20
    instance-of v7, v12, Lp1/m;

    if-nez v7, :cond_3f

    instance-of v7, v11, Lp1/m;

    if-eqz v7, :cond_40

    :cond_3f
    const/4 v6, 0x5

    :cond_40
    instance-of v7, v12, Lp1/a;

    if-nez v7, :cond_41

    instance-of v7, v11, Lp1/a;

    if-eqz v7, :cond_42

    :cond_41
    const/4 v6, 0x5

    :cond_42
    if-eqz p19, :cond_43

    const/4 v6, 0x5

    :cond_43
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_44
    if-eqz p3, :cond_46

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_46

    if-nez p19, :cond_46

    if-eq v12, v13, :cond_45

    if-ne v11, v13, :cond_46

    :cond_45
    const/4 v11, 0x4

    goto :goto_21

    :cond_46
    move v11, v2

    :goto_21
    invoke-virtual/range {p10 .. p10}, Lp1/e;->c()I

    move-result v2

    invoke-virtual {v10, v4, v0, v2, v11}, Lo1/e;->e(Lo1/i;Lo1/i;II)V

    invoke-virtual/range {p11 .. p11}, Lp1/e;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v5, v1, v2, v11}, Lo1/e;->e(Lo1/i;Lo1/i;II)V

    :cond_47
    if-eqz p3, :cond_49

    if-ne v14, v0, :cond_48

    invoke-virtual/range {p10 .. p10}, Lp1/e;->c()I

    move-result v2

    goto :goto_22

    :cond_48
    const/4 v2, 0x0

    :goto_22
    if-eq v0, v14, :cond_49

    const/4 v0, 0x5

    invoke-virtual {v10, v4, v14, v2, v0}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    goto :goto_23

    :cond_49
    const/4 v0, 0x5

    :goto_23
    if-eqz p3, :cond_4b

    if-eqz v18, :cond_4b

    if-nez p14, :cond_4b

    if-nez p8, :cond_4b

    if-eqz v18, :cond_4a

    move/from16 v14, v22

    const/4 v2, 0x3

    if-ne v14, v2, :cond_4a

    const/4 v2, 0x0

    invoke-virtual {v10, v5, v4, v2, v15}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    goto :goto_24

    :cond_4a
    const/4 v2, 0x0

    invoke-virtual {v10, v5, v4, v2, v0}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    :cond_4b
    :goto_24
    if-eqz p3, :cond_4d

    if-eqz p5, :cond_4d

    move-object/from16 v2, p11

    iget-object v3, v2, Lp1/e;->d:Lp1/e;

    if-eqz v3, :cond_4c

    invoke-virtual/range {p11 .. p11}, Lp1/e;->c()I

    move-result v11

    move-object/from16 v2, p7

    goto :goto_25

    :cond_4c
    move-object/from16 v2, p7

    const/4 v11, 0x0

    :goto_25
    if-eq v1, v2, :cond_4d

    invoke-virtual {v10, v2, v5, v11, v0}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    :cond_4d
    return-void

    :cond_4e
    move-object/from16 v14, p6

    move-object/from16 v2, p7

    move-object v5, v8

    move-object v4, v9

    move/from16 p5, v11

    move/from16 v1, v24

    const/16 v15, 0x8

    const/16 v28, 0x1

    const/4 v3, 0x2

    :goto_26
    if-ge v1, v3, :cond_53

    if-eqz p3, :cond_53

    if-eqz p5, :cond_53

    const/4 v1, 0x0

    invoke-virtual {v10, v4, v14, v1, v15}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    iget-object v0, v0, Lp1/h;->B:Lp1/e;

    if-nez p2, :cond_50

    iget-object v1, v0, Lp1/e;->d:Lp1/e;

    if-nez v1, :cond_4f

    goto :goto_27

    :cond_4f
    const/4 v11, 0x0

    goto :goto_28

    :cond_50
    :goto_27
    move/from16 v11, v28

    :goto_28
    if-nez p2, :cond_52

    iget-object v0, v0, Lp1/e;->d:Lp1/e;

    if-eqz v0, :cond_52

    iget-object v0, v0, Lp1/e;->b:Lp1/h;

    iget v1, v0, Lp1/h;->M:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_51

    iget-object v0, v0, Lp1/h;->I:[Lp1/g;

    const/4 v1, 0x0

    aget-object v3, v0, v1

    sget-object v1, Lp1/g;->MATCH_CONSTRAINT:Lp1/g;

    if-ne v3, v1, :cond_51

    aget-object v0, v0, v28

    if-ne v0, v1, :cond_51

    move/from16 v11, v28

    goto :goto_29

    :cond_51
    const/4 v11, 0x0

    :cond_52
    :goto_29
    if-eqz v11, :cond_53

    const/4 v0, 0x0

    invoke-virtual {v10, v2, v5, v0, v15}, Lo1/e;->f(Lo1/i;Lo1/i;II)V

    :cond_53
    return-void
.end method

.method public final d(Lp1/d;Lp1/h;Lp1/d;I)V
    .locals 8

    sget-object v0, Lp1/d;->CENTER:Lp1/d;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    sget-object p1, Lp1/d;->LEFT:Lp1/d;

    invoke-virtual {p0, p1}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p3

    sget-object p4, Lp1/d;->RIGHT:Lp1/d;

    invoke-virtual {p0, p4}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v2

    sget-object v3, Lp1/d;->TOP:Lp1/d;

    invoke-virtual {p0, v3}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v4

    sget-object v5, Lp1/d;->BOTTOM:Lp1/d;

    invoke-virtual {p0, v5}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lp1/e;->f()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lp1/e;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Lp1/h;->d(Lp1/d;Lp1/h;Lp1/d;I)V

    invoke-virtual {p0, p4, p2, p4, v1}, Lp1/h;->d(Lp1/d;Lp1/h;Lp1/d;I)V

    move p1, v7

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lp1/e;->f()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lp1/e;->f()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v7, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Lp1/h;->d(Lp1/d;Lp1/h;Lp1/d;I)V

    invoke-virtual {p0, v5, p2, v5, v1}, Lp1/h;->d(Lp1/d;Lp1/h;Lp1/d;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p0

    invoke-virtual {p2, v0}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lp1/e;->a(Lp1/e;I)V

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    sget-object p1, Lp1/d;->CENTER_X:Lp1/d;

    invoke-virtual {p0, p1}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p0

    invoke-virtual {p2, p1}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lp1/e;->a(Lp1/e;I)V

    goto/16 :goto_5

    :cond_7
    if-eqz v7, :cond_1d

    sget-object p1, Lp1/d;->CENTER_Y:Lp1/d;

    invoke-virtual {p0, p1}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p0

    invoke-virtual {p2, p1}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lp1/e;->a(Lp1/e;I)V

    goto/16 :goto_5

    :cond_8
    sget-object p1, Lp1/d;->LEFT:Lp1/d;

    if-eq p3, p1, :cond_b

    sget-object p4, Lp1/d;->RIGHT:Lp1/d;

    if-ne p3, p4, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lp1/d;->TOP:Lp1/d;

    if-eq p3, p1, :cond_a

    sget-object p4, Lp1/d;->BOTTOM:Lp1/d;

    if-ne p3, p4, :cond_1d

    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lp1/h;->d(Lp1/d;Lp1/h;Lp1/d;I)V

    sget-object p1, Lp1/d;->BOTTOM:Lp1/d;

    invoke-virtual {p0, p1, p2, p3, v1}, Lp1/h;->d(Lp1/d;Lp1/h;Lp1/d;I)V

    invoke-virtual {p0, v0}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p0

    invoke-virtual {p2, p3}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lp1/e;->a(Lp1/e;I)V

    goto/16 :goto_5

    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lp1/h;->d(Lp1/d;Lp1/h;Lp1/d;I)V

    sget-object p1, Lp1/d;->RIGHT:Lp1/d;

    invoke-virtual {p0, p1, p2, p3, v1}, Lp1/h;->d(Lp1/d;Lp1/h;Lp1/d;I)V

    invoke-virtual {p0, v0}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p0

    invoke-virtual {p2, p3}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lp1/e;->a(Lp1/e;I)V

    goto/16 :goto_5

    :cond_c
    sget-object v2, Lp1/d;->CENTER_X:Lp1/d;

    if-ne p1, v2, :cond_e

    sget-object v3, Lp1/d;->LEFT:Lp1/d;

    if-eq p3, v3, :cond_d

    sget-object v4, Lp1/d;->RIGHT:Lp1/d;

    if-ne p3, v4, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p1

    invoke-virtual {p2, p3}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p2

    sget-object p3, Lp1/d;->RIGHT:Lp1/d;

    invoke-virtual {p0, p3}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Lp1/e;->a(Lp1/e;I)V

    invoke-virtual {p3, p2, v1}, Lp1/e;->a(Lp1/e;I)V

    invoke-virtual {p0, v2}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Lp1/e;->a(Lp1/e;I)V

    goto/16 :goto_5

    :cond_e
    sget-object v3, Lp1/d;->CENTER_Y:Lp1/d;

    if-ne p1, v3, :cond_10

    sget-object v4, Lp1/d;->TOP:Lp1/d;

    if-eq p3, v4, :cond_f

    sget-object v5, Lp1/d;->BOTTOM:Lp1/d;

    if-ne p3, v5, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p1

    invoke-virtual {p0, v4}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lp1/e;->a(Lp1/e;I)V

    sget-object p2, Lp1/d;->BOTTOM:Lp1/d;

    invoke-virtual {p0, p2}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lp1/e;->a(Lp1/e;I)V

    invoke-virtual {p0, v3}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lp1/e;->a(Lp1/e;I)V

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    sget-object p1, Lp1/d;->LEFT:Lp1/d;

    invoke-virtual {p0, p1}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p4

    invoke-virtual {p2, p1}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lp1/e;->a(Lp1/e;I)V

    sget-object p1, Lp1/d;->RIGHT:Lp1/d;

    invoke-virtual {p0, p1}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p4

    invoke-virtual {p2, p1}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lp1/e;->a(Lp1/e;I)V

    invoke-virtual {p0, v2}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p0

    invoke-virtual {p2, p3}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lp1/e;->a(Lp1/e;I)V

    goto/16 :goto_5

    :cond_11
    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    sget-object p1, Lp1/d;->TOP:Lp1/d;

    invoke-virtual {p0, p1}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p4

    invoke-virtual {p2, p1}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lp1/e;->a(Lp1/e;I)V

    sget-object p1, Lp1/d;->BOTTOM:Lp1/d;

    invoke-virtual {p0, p1}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p4

    invoke-virtual {p2, p1}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lp1/e;->a(Lp1/e;I)V

    invoke-virtual {p0, v3}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p0

    invoke-virtual {p2, p3}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lp1/e;->a(Lp1/e;I)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p0, p1}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object v4

    invoke-virtual {p2, p3}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p2

    invoke-virtual {v4, p2}, Lp1/e;->g(Lp1/e;)Z

    move-result p3

    if-eqz p3, :cond_1d

    sget-object p3, Lp1/d;->BASELINE:Lp1/d;

    if-ne p1, p3, :cond_15

    sget-object p1, Lp1/d;->TOP:Lp1/d;

    invoke-virtual {p0, p1}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p1

    sget-object p3, Lp1/d;->BOTTOM:Lp1/d;

    invoke-virtual {p0, p3}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lp1/e;->h()V

    :cond_13
    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lp1/e;->h()V

    :cond_14
    move p4, v1

    goto :goto_4

    :cond_15
    sget-object v1, Lp1/d;->TOP:Lp1/d;

    if-eq p1, v1, :cond_19

    sget-object v1, Lp1/d;->BOTTOM:Lp1/d;

    if-ne p1, v1, :cond_16

    goto :goto_3

    :cond_16
    sget-object p3, Lp1/d;->LEFT:Lp1/d;

    if-eq p1, p3, :cond_17

    sget-object p3, Lp1/d;->RIGHT:Lp1/d;

    if-ne p1, p3, :cond_1c

    :cond_17
    invoke-virtual {p0, v0}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p3

    iget-object v0, p3, Lp1/e;->d:Lp1/e;

    if-eq v0, p2, :cond_18

    invoke-virtual {p3}, Lp1/e;->h()V

    :cond_18
    invoke-virtual {p0, p1}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p1

    invoke-virtual {p1}, Lp1/e;->d()Lp1/e;

    move-result-object p1

    invoke-virtual {p0, v2}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p0

    invoke-virtual {p0}, Lp1/e;->f()Z

    move-result p3

    if-eqz p3, :cond_1c

    invoke-virtual {p1}, Lp1/e;->h()V

    invoke-virtual {p0}, Lp1/e;->h()V

    goto :goto_4

    :cond_19
    :goto_3
    invoke-virtual {p0, p3}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p3

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Lp1/e;->h()V

    :cond_1a
    invoke-virtual {p0, v0}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p3

    iget-object v0, p3, Lp1/e;->d:Lp1/e;

    if-eq v0, p2, :cond_1b

    invoke-virtual {p3}, Lp1/e;->h()V

    :cond_1b
    invoke-virtual {p0, p1}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p1

    invoke-virtual {p1}, Lp1/e;->d()Lp1/e;

    move-result-object p1

    invoke-virtual {p0, v3}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p0

    invoke-virtual {p0}, Lp1/e;->f()Z

    move-result p3

    if-eqz p3, :cond_1c

    invoke-virtual {p1}, Lp1/e;->h()V

    invoke-virtual {p0}, Lp1/e;->h()V

    :cond_1c
    :goto_4
    invoke-virtual {v4, p2, p4}, Lp1/e;->a(Lp1/e;I)V

    :cond_1d
    :goto_5
    return-void
.end method

.method public final e(Lp1/e;Lp1/e;I)V
    .locals 1

    iget-object v0, p1, Lp1/e;->b:Lp1/h;

    if-ne v0, p0, :cond_0

    iget-object v0, p2, Lp1/e;->b:Lp1/h;

    iget-object p1, p1, Lp1/e;->c:Lp1/d;

    iget-object p2, p2, Lp1/e;->c:Lp1/d;

    invoke-virtual {p0, p1, v0, p2, p3}, Lp1/h;->d(Lp1/d;Lp1/h;Lp1/d;I)V

    :cond_0
    return-void
.end method

.method public final f(Lo1/e;)V
    .locals 1

    iget-object v0, p0, Lp1/h;->x:Lp1/e;

    invoke-virtual {p1, v0}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    iget-object v0, p0, Lp1/h;->y:Lp1/e;

    invoke-virtual {p1, v0}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    iget-object v0, p0, Lp1/h;->z:Lp1/e;

    invoke-virtual {p1, v0}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    iget-object v0, p0, Lp1/h;->A:Lp1/e;

    invoke-virtual {p1, v0}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    iget v0, p0, Lp1/h;->Q:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lp1/h;->B:Lp1/e;

    invoke-virtual {p1, p0}, Lo1/e;->j(Ljava/lang/Object;)Lo1/i;

    :cond_0
    return-void
.end method

.method public g(Lp1/d;)Lp1/e;
    .locals 2

    sget-object v0, Lp1/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lp1/h;->D:Lp1/e;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lp1/h;->C:Lp1/e;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lp1/h;->E:Lp1/e;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lp1/h;->B:Lp1/e;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lp1/h;->A:Lp1/e;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lp1/h;->z:Lp1/e;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lp1/h;->y:Lp1/e;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lp1/h;->x:Lp1/e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)Lp1/g;
    .locals 1

    iget-object p0, p0, Lp1/h;->I:[Lp1/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lp1/h;->W:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lp1/h;->L:I

    return p0
.end method

.method public final j(I)Lp1/h;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lp1/h;->z:Lp1/e;

    iget-object p1, p0, Lp1/e;->d:Lp1/e;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lp1/e;->d:Lp1/e;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lp1/e;->b:Lp1/h;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lp1/h;->A:Lp1/e;

    iget-object p1, p0, Lp1/e;->d:Lp1/e;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lp1/e;->d:Lp1/e;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lp1/e;->b:Lp1/h;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(I)Lp1/h;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lp1/h;->x:Lp1/e;

    iget-object p1, p0, Lp1/e;->d:Lp1/e;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lp1/e;->d:Lp1/e;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lp1/e;->b:Lp1/h;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lp1/h;->y:Lp1/e;

    iget-object p1, p0, Lp1/e;->d:Lp1/e;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lp1/e;->d:Lp1/e;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lp1/e;->b:Lp1/h;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lp1/h;->W:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lp1/h;->K:I

    return p0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Lp1/h;->J:Lp1/h;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lp1/i;

    if-eqz v1, :cond_0

    check-cast v0, Lp1/i;

    iget v0, v0, Lp1/i;->j0:I

    iget p0, p0, Lp1/h;->O:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lp1/h;->O:I

    return p0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lp1/h;->J:Lp1/h;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lp1/i;

    if-eqz v1, :cond_0

    check-cast v0, Lp1/i;

    iget v0, v0, Lp1/i;->k0:I

    iget p0, p0, Lp1/h;->P:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lp1/h;->P:I

    return p0
.end method

.method public final o(Lp1/d;Lp1/h;Lp1/d;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p0

    invoke-virtual {p2, p3}, Lp1/h;->g(Lp1/d;)Lp1/e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p4, p5, p2}, Lp1/e;->b(Lp1/e;IIZ)Z

    return-void
.end method

.method public final p(I)Z
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lp1/h;->F:[Lp1/e;

    aget-object v0, p0, p1

    iget-object v1, v0, Lp1/e;->d:Lp1/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp1/e;->d:Lp1/e;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    iget-object p1, p0, Lp1/e;->d:Lp1/e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lp1/e;->d:Lp1/e;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lp1/h;->x:Lp1/e;

    iget-object v1, v0, Lp1/e;->d:Lp1/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp1/e;->d:Lp1/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lp1/h;->z:Lp1/e;

    iget-object v0, p0, Lp1/e;->d:Lp1/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lp1/e;->d:Lp1/e;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lp1/h;->y:Lp1/e;

    iget-object v1, v0, Lp1/e;->d:Lp1/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp1/e;->d:Lp1/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lp1/h;->A:Lp1/e;

    iget-object v0, p0, Lp1/e;->d:Lp1/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lp1/e;->d:Lp1/e;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public s()V
    .locals 6

    iget-object v0, p0, Lp1/h;->x:Lp1/e;

    invoke-virtual {v0}, Lp1/e;->h()V

    iget-object v0, p0, Lp1/h;->y:Lp1/e;

    invoke-virtual {v0}, Lp1/e;->h()V

    iget-object v0, p0, Lp1/h;->z:Lp1/e;

    invoke-virtual {v0}, Lp1/e;->h()V

    iget-object v0, p0, Lp1/h;->A:Lp1/e;

    invoke-virtual {v0}, Lp1/e;->h()V

    iget-object v0, p0, Lp1/h;->B:Lp1/e;

    invoke-virtual {v0}, Lp1/e;->h()V

    iget-object v0, p0, Lp1/h;->C:Lp1/e;

    invoke-virtual {v0}, Lp1/e;->h()V

    iget-object v0, p0, Lp1/h;->D:Lp1/e;

    invoke-virtual {v0}, Lp1/e;->h()V

    iget-object v0, p0, Lp1/h;->E:Lp1/e;

    invoke-virtual {v0}, Lp1/e;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp1/h;->J:Lp1/h;

    const/4 v1, 0x0

    iput v1, p0, Lp1/h;->v:F

    const/4 v2, 0x0

    iput v2, p0, Lp1/h;->K:I

    iput v2, p0, Lp1/h;->L:I

    iput v1, p0, Lp1/h;->M:F

    const/4 v1, -0x1

    iput v1, p0, Lp1/h;->N:I

    iput v2, p0, Lp1/h;->O:I

    iput v2, p0, Lp1/h;->P:I

    iput v2, p0, Lp1/h;->Q:I

    iput v2, p0, Lp1/h;->R:I

    iput v2, p0, Lp1/h;->S:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lp1/h;->T:F

    iput v3, p0, Lp1/h;->U:F

    sget-object v3, Lp1/g;->FIXED:Lp1/g;

    iget-object v4, p0, Lp1/h;->I:[Lp1/g;

    aput-object v3, v4, v2

    const/4 v5, 0x1

    aput-object v3, v4, v5

    iput-object v0, p0, Lp1/h;->V:Landroid/view/View;

    iput v2, p0, Lp1/h;->W:I

    iput v2, p0, Lp1/h;->Y:I

    iput v2, p0, Lp1/h;->Z:I

    iget-object v0, p0, Lp1/h;->a0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, Lp1/h;->h:I

    iput v1, p0, Lp1/h;->i:I

    iget-object v0, p0, Lp1/h;->u:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, Lp1/h;->j:I

    iput v2, p0, Lp1/h;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lp1/h;->o:F

    iput v0, p0, Lp1/h;->r:F

    iput v3, p0, Lp1/h;->n:I

    iput v3, p0, Lp1/h;->q:I

    iput v2, p0, Lp1/h;->m:I

    iput v2, p0, Lp1/h;->p:I

    iput v1, p0, Lp1/h;->s:I

    iput v0, p0, Lp1/h;->t:F

    iget-object v0, p0, Lp1/h;->f:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iget-object p0, p0, Lp1/h;->H:[Z

    aput-boolean v2, p0, v2

    aput-boolean v2, p0, v5

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lp1/h;->J:Lp1/h;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lp1/i;

    if-eqz v1, :cond_0

    check-cast v0, Lp1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lp1/h;->G:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/e;

    invoke-virtual {v2}, Lp1/e;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {v0}, LW4/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lp1/h;->X:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lp1/h;->X:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v0, v2, v3}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lp1/h;->O:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lp1/h;->P:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lp1/h;->K:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lp1/h;->L:I

    const-string v0, ")"

    invoke-static {v1, p0, v0}, LA/k;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(LC5/Q0;)V
    .locals 0

    iget-object p1, p0, Lp1/h;->x:Lp1/e;

    invoke-virtual {p1}, Lp1/e;->i()V

    iget-object p1, p0, Lp1/h;->y:Lp1/e;

    invoke-virtual {p1}, Lp1/e;->i()V

    iget-object p1, p0, Lp1/h;->z:Lp1/e;

    invoke-virtual {p1}, Lp1/e;->i()V

    iget-object p1, p0, Lp1/h;->A:Lp1/e;

    invoke-virtual {p1}, Lp1/e;->i()V

    iget-object p1, p0, Lp1/h;->B:Lp1/e;

    invoke-virtual {p1}, Lp1/e;->i()V

    iget-object p1, p0, Lp1/h;->E:Lp1/e;

    invoke-virtual {p1}, Lp1/e;->i()V

    iget-object p1, p0, Lp1/h;->C:Lp1/e;

    invoke-virtual {p1}, Lp1/e;->i()V

    iget-object p0, p0, Lp1/h;->D:Lp1/e;

    invoke-virtual {p0}, Lp1/e;->i()V

    return-void
.end method

.method public final v(I)V
    .locals 1

    iput p1, p0, Lp1/h;->L:I

    iget v0, p0, Lp1/h;->S:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lp1/h;->L:I

    :cond_0
    return-void
.end method

.method public final w(Lp1/g;)V
    .locals 1

    iget-object p0, p0, Lp1/h;->I:[Lp1/g;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method public final x(Lp1/g;)V
    .locals 1

    iget-object p0, p0, Lp1/h;->I:[Lp1/g;

    const/4 v0, 0x1

    aput-object p1, p0, v0

    return-void
.end method

.method public final y(I)V
    .locals 1

    iput p1, p0, Lp1/h;->K:I

    iget v0, p0, Lp1/h;->R:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lp1/h;->K:I

    :cond_0
    return-void
.end method

.method public z(ZZ)V
    .locals 7

    iget-object v0, p0, Lp1/h;->d:Lq1/k;

    iget-boolean v1, v0, Lq1/q;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Lp1/h;->e:Lq1/n;

    iget-boolean v2, v1, Lq1/q;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Lq1/q;->h:Lq1/f;

    iget v2, v2, Lq1/f;->g:I

    iget-object v3, v1, Lq1/q;->h:Lq1/f;

    iget v3, v3, Lq1/f;->g:I

    iget-object v0, v0, Lq1/q;->i:Lq1/f;

    iget v0, v0, Lq1/f;->g:I

    iget-object v1, v1, Lq1/q;->i:Lq1/f;

    iget v1, v1, Lq1/f;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Lp1/h;->O:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lp1/h;->P:I

    :cond_3
    iget v2, p0, Lp1/h;->W:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Lp1/h;->K:I

    iput v6, p0, Lp1/h;->L:I

    return-void

    :cond_4
    iget-object v2, p0, Lp1/h;->I:[Lp1/g;

    if-eqz p1, :cond_6

    aget-object p1, v2, v6

    sget-object v3, Lp1/g;->FIXED:Lp1/g;

    if-ne p1, v3, :cond_5

    iget p1, p0, Lp1/h;->K:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lp1/h;->K:I

    iget p1, p0, Lp1/h;->R:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lp1/h;->K:I

    :cond_6
    if-eqz p2, :cond_8

    const/4 p1, 0x1

    aget-object p1, v2, p1

    sget-object p2, Lp1/g;->FIXED:Lp1/g;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lp1/h;->L:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Lp1/h;->L:I

    iget p1, p0, Lp1/h;->S:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lp1/h;->L:I

    :cond_8
    return-void
.end method
