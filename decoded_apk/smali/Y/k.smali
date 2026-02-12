.class public final LY/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:Li1/b;

.field public final synthetic V:F

.field public final synthetic W:F

.field public final synthetic X:LY/w;

.field public final synthetic Y:I

.field public final synthetic Z:LU/Q;

.field public final synthetic a0:LY/D;

.field public final synthetic b0:Z

.field public final synthetic c0:Lv0/f;

.field public final synthetic d0:I

.field public final synthetic e0:LY/c;

.field public final synthetic f0:I

.field public final synthetic g0:LJ0/a;

.field public final synthetic h0:Lr0/b;


# direct methods
.method public constructor <init>(ZLi1/b;FFLY/w;ILU/Q;LY/D;ZLv0/f;ILY/c;ILJ0/a;Lr0/b;)V
    .locals 2

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, LY/k;->T:Z

    move-object v1, p2

    iput-object v1, v0, LY/k;->U:Li1/b;

    move v1, p3

    iput v1, v0, LY/k;->V:F

    move v1, p4

    iput v1, v0, LY/k;->W:F

    move-object v1, p5

    iput-object v1, v0, LY/k;->X:LY/w;

    move v1, p6

    iput v1, v0, LY/k;->Y:I

    move-object v1, p7

    iput-object v1, v0, LY/k;->Z:LU/Q;

    move-object v1, p8

    iput-object v1, v0, LY/k;->a0:LY/D;

    move v1, p9

    iput-boolean v1, v0, LY/k;->b0:Z

    move-object v1, p10

    iput-object v1, v0, LY/k;->c0:Lv0/f;

    move v1, p11

    iput v1, v0, LY/k;->d0:I

    move-object v1, p12

    iput-object v1, v0, LY/k;->e0:LY/c;

    move v1, p13

    iput v1, v0, LY/k;->f0:I

    move-object/from16 v1, p14

    iput-object v1, v0, LY/k;->g0:LJ0/a;

    move-object/from16 v1, p15

    iput-object v1, v0, LY/k;->h0:Lr0/b;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    check-cast v3, LU/r;

    move-object/from16 v15, p2

    check-cast v15, Lj0/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$BoxWithConstraints"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0xe

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v15, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v4, v4, 0x5b

    sget-object v14, LS9/y;->a:LS9/y;

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v15}, Lj0/p;->x()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Lj0/p;->K()V

    move-object v0, v14

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget-boolean v4, v0, LY/k;->T:Z

    iget-wide v7, v3, LU/r;->b:J

    if-eqz v4, :cond_4

    invoke-static {v7, v8}, Li1/a;->g(J)I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-static {v7, v8}, Li1/a;->h(J)I

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Li1/d;

    iget v7, v0, LY/k;->V:F

    invoke-direct {v5, v7}, Li1/d;-><init>(F)V

    new-instance v8, Li1/d;

    iget v9, v0, LY/k;->W:F

    invoke-direct {v8, v9}, Li1/d;-><init>(F)V

    iget-object v10, v0, LY/k;->U:Li1/b;

    filled-new-array {v10, v4, v5, v8}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x21de6e89

    invoke-virtual {v15, v5}, Lj0/p;->R(I)V

    move v5, v2

    move v8, v5

    :goto_3
    if-ge v5, v6, :cond_5

    aget-object v11, v4, v5

    invoke-virtual {v15, v11}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    add-int/2addr v5, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v15}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lj0/k;->a:Lj0/O;

    if-nez v8, :cond_6

    if-ne v4, v5, :cond_7

    :cond_6
    invoke-interface {v10, v7}, Li1/b;->I0(F)I

    invoke-interface {v10, v9}, Li1/b;->I0(F)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v0, LY/k;->e0:LY/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v3}, Li1/b;->q1(I)F

    move-result v3

    new-instance v4, Li1/d;

    invoke-direct {v4, v3}, Li1/d;-><init>(F)V

    invoke-virtual {v15, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v15, v2}, Lj0/p;->p(Z)V

    check-cast v4, Li1/d;

    iget v3, v4, Li1/d;->T:F

    sget-object v4, Lv0/b;->a0:Lv0/e;

    sget-object v6, Lv0/b;->Y:Lv0/f;

    const v8, 0x44faf204

    invoke-virtual {v15, v8}, Lj0/p;->R(I)V

    iget-object v8, v0, LY/k;->X:LY/w;

    invoke-virtual {v15, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_8

    if-ne v11, v5, :cond_b

    :cond_8
    invoke-interface {v10, v3}, Li1/b;->I0(F)I

    move-result v5

    int-to-float v5, v5

    iget v9, v8, LY/w;->b:F

    mul-float/2addr v5, v9

    new-instance v11, LV/M;

    invoke-static {v5}, Lha/a;->l(F)I

    move-result v5

    iget v9, v8, LY/w;->a:I

    invoke-direct {v11, v9, v5}, LV/M;-><init>(II)V

    iget-object v5, v8, LY/w;->d:Lj0/X;

    invoke-virtual {v5, v11}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v5, v8, LY/w;->f:LF7/b;

    iget-boolean v8, v5, LF7/b;->b:Z

    if-nez v8, :cond_a

    iput-boolean v1, v5, LF7/b;->b:Z

    iget-object v8, v5, LF7/b;->c:Ljava/lang/Object;

    check-cast v8, LW9/k;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v14}, LW9/k;->resumeWith(Ljava/lang/Object;)V

    :cond_9
    const/4 v8, 0x0

    iput-object v8, v5, LF7/b;->c:Ljava/lang/Object;

    :cond_a
    invoke-virtual {v15, v11}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v15, v2}, Lj0/p;->p(Z)V

    move-object v5, v11

    check-cast v5, LV/M;

    sget-object v8, Lv0/l;->T:Lv0/l;

    sget-object v9, LU/i;->a:LU/c;

    new-instance v13, LU/e;

    new-instance v9, LM2/l;

    const/16 v10, 0xa

    invoke-direct {v9, v10, v4}, LM2/l;-><init>(ILjava/lang/Object;)V

    invoke-direct {v13, v7, v1, v9}, LU/e;-><init>(FZLfa/n;)V

    new-instance v11, LU/e;

    new-instance v1, LU/h;

    invoke-direct {v1, v6, v2}, LU/h;-><init>(Lv0/f;I)V

    invoke-direct {v11, v7, v2, v1}, LU/e;-><init>(FZLfa/n;)V

    new-instance v1, LY/j;

    iget-object v2, v0, LY/k;->h0:Lr0/b;

    iget v4, v0, LY/k;->f0:I

    iget-boolean v7, v0, LY/k;->T:Z

    iget-object v6, v0, LY/k;->g0:LJ0/a;

    iget v9, v0, LY/k;->d0:I

    move-object/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move/from16 v22, v9

    invoke-direct/range {v16 .. v22}, LY/j;-><init>(IZFLJ0/a;Lr0/b;I)V

    iget v2, v0, LY/k;->Y:I

    shr-int/lit8 v3, v2, 0x15

    and-int/lit16 v4, v3, 0x380

    or-int/lit8 v4, v4, 0x6

    shl-int/lit8 v6, v9, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v4, v6

    shl-int/lit8 v6, v9, 0xf

    const/high16 v9, 0x380000

    and-int/2addr v6, v9

    or-int/2addr v4, v6

    const/high16 v6, 0x1c00000

    shl-int/lit8 v9, v2, 0x3

    and-int/2addr v6, v9

    or-int/2addr v4, v6

    const/high16 v6, 0xe000000

    and-int/2addr v2, v6

    or-int v16, v4, v2

    and-int/lit8 v17, v3, 0xe

    sget-object v10, Lv0/b;->b0:Lv0/e;

    iget-boolean v9, v0, LY/k;->b0:Z

    const/16 v18, 0x0

    iget-object v6, v0, LY/k;->Z:LU/Q;

    iget-object v2, v0, LY/k;->a0:LY/D;

    iget-object v12, v0, LY/k;->c0:Lv0/f;

    move-object v4, v8

    move-object v8, v2

    move-object v0, v14

    move-object v14, v1

    invoke-static/range {v4 .. v18}, Ls7/v3;->a(Lv0/o;LV/M;LU/Q;ZLR/U;ZLv0/e;LU/f;Lv0/f;LU/d;Lfa/k;Lj0/p;III)V

    :goto_4
    return-object v0
.end method
