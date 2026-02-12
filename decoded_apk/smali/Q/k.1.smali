.class public final LQ/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:F

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LQ/k;->T:I

    iput p1, p0, LQ/k;->U:F

    iput-object p2, p0, LQ/k;->V:Ljava/lang/Object;

    iput-object p3, p0, LQ/k;->W:Ljava/lang/Object;

    iput-object p4, p0, LQ/k;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FLkotlin/jvm/internal/t;LR/g0;Lfa/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQ/k;->T:I

    .line 2
    iput p1, p0, LQ/k;->U:F

    iput-object p2, p0, LQ/k;->V:Ljava/lang/Object;

    iput-object p3, p0, LQ/k;->W:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/internal/m;

    iput-object p4, p0, LQ/k;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LQ/k;->T:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LP/j;

    const-string v2, "$this$animateTo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LP/j;->e:Lj0/X;

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v4, v0, LQ/k;->U:F

    invoke-static {v3, v4}, LS/m;->d(FF)F

    move-result v3

    iget-object v4, v0, LQ/k;->V:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/t;

    iget v5, v4, Lkotlin/jvm/internal/t;->T:F

    sub-float v5, v3, v5

    iget-object v6, v0, LQ/k;->W:Ljava/lang/Object;

    check-cast v6, LR/g0;

    invoke-interface {v6, v5}, LR/g0;->a(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v0, v0, LQ/k;->X:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/m;

    invoke-interface {v0, v7}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_0

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v1, LP/j;->i:Lj0/X;

    invoke-virtual {v2, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, LP/j;->d:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    :goto_0
    iget v0, v4, Lkotlin/jvm/internal/t;->T:F

    add-float/2addr v0, v6

    iput v0, v4, Lkotlin/jvm/internal/t;->T:F

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LP/j;

    const-string v2, "$this$animateDecay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LP/j;->e:Lj0/X;

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, LQ/k;->U:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v3, v5

    iget-object v5, v0, LQ/k;->V:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/t;

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, v1, LP/j;->d:Lkotlin/jvm/internal/m;

    iget-object v1, v1, LP/j;->i:Lj0/X;

    iget-object v8, v0, LQ/k;->X:Ljava/lang/Object;

    check-cast v8, LS/f;

    iget-object v0, v0, LQ/k;->W:Ljava/lang/Object;

    check-cast v0, LR/w0;

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v4}, LS/m;->d(FF)F

    move-result v2

    iget v3, v5, Lkotlin/jvm/internal/t;->T:F

    sub-float v3, v2, v3

    invoke-virtual {v0, v3}, LR/w0;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v4}, LS/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7}, Lfa/a;->invoke()Ljava/lang/Object;

    iput v2, v5, Lkotlin/jvm/internal/t;->T:F

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v4, v5, Lkotlin/jvm/internal/t;->T:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3}, LR/w0;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v4}, LS/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v5, Lkotlin/jvm/internal/t;->T:F

    :goto_1
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lx0/b;

    const-string v2, "$this$drawWithCache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lx0/b;->getDensity()F

    move-result v2

    iget v3, v0, LQ/k;->U:F

    mul-float/2addr v2, v3

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_f

    iget-object v2, v1, Lx0/b;->T:Lx0/a;

    invoke-interface {v2}, Lx0/a;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz0/e;->c(J)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_f

    invoke-static {v3, v4}, Li1/d;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lx0/b;->getDensity()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    :goto_2
    iget-object v3, v1, Lx0/b;->T:Lx0/a;

    invoke-interface {v3}, Lx0/a;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Lz0/e;->c(J)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v3, v2, v4

    invoke-static {v3, v3}, Ls7/L4;->a(FF)J

    move-result-wide v12

    iget-object v5, v1, Lx0/b;->T:Lx0/a;

    invoke-interface {v5}, Lx0/a;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz0/e;->d(J)F

    move-result v5

    sub-float/2addr v5, v2

    iget-object v6, v1, Lx0/b;->T:Lx0/a;

    invoke-interface {v6}, Lx0/a;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Lz0/e;->b(J)F

    move-result v6

    sub-float/2addr v6, v2

    invoke-static {v5, v6}, LB4/a;->a(FF)J

    move-result-wide v14

    mul-float/2addr v4, v2

    iget-object v5, v1, Lx0/b;->T:Lx0/a;

    invoke-interface {v5}, Lx0/a;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz0/e;->c(J)F

    move-result v5

    cmpl-float v4, v4, v5

    const/4 v10, 0x0

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v10

    :goto_3
    iget-object v5, v1, Lx0/b;->T:Lx0/a;

    invoke-interface {v5}, Lx0/a;->o()J

    move-result-wide v5

    iget-object v7, v1, Lx0/b;->T:Lx0/a;

    invoke-interface {v7}, Lx0/a;->getLayoutDirection()Li1/j;

    move-result-object v7

    iget-object v8, v0, LQ/k;->V:Ljava/lang/Object;

    check-cast v8, LA0/E;

    invoke-interface {v8, v5, v6, v7, v1}, LA0/E;->c(JLi1/j;Li1/b;)LA0/z;

    move-result-object v5

    instance-of v6, v5, LA0/w;

    iget-object v7, v0, LQ/k;->X:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, LA0/H;

    if-eqz v6, :cond_a

    check-cast v5, LA0/w;

    iget-object v11, v5, LA0/w;->b:Lz0/d;

    invoke-static {v11}, LA/f;->b(Lz0/d;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v16, LC0/g;

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, v16

    move v6, v2

    invoke-direct/range {v5 .. v10}, LC0/g;-><init>(FFIII)V

    new-instance v0, LQ/o;

    iget-wide v8, v11, Lz0/d;->e:J

    move-object v5, v0

    move v6, v4

    move-object/from16 v7, v17

    move v10, v3

    move v11, v2

    invoke-direct/range {v5 .. v16}, LQ/o;-><init>(ZLA0/H;JFFJJLC0/g;)V

    new-instance v2, Lx0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lx0/f;->T:Ljava/lang/Object;

    iput-object v2, v1, Lx0/b;->U:Lx0/f;

    goto/16 :goto_7

    :cond_6
    iget-object v0, v0, LQ/k;->W:Ljava/lang/Object;

    check-cast v0, LP0/k0;

    iget-object v3, v0, LP0/k0;->a:LQ/j;

    if-nez v3, :cond_7

    new-instance v3, LQ/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v3, LQ/j;->a:LA0/f;

    iput-object v3, v0, LP0/k0;->a:LQ/j;

    :cond_7
    iget-object v0, v3, LQ/j;->a:LA0/f;

    if-nez v0, :cond_8

    invoke-static {}, LA0/z;->e()LA0/f;

    move-result-object v0

    iput-object v0, v3, LQ/j;->a:LA0/f;

    :cond_8
    invoke-virtual {v0}, LA0/f;->e()V

    invoke-virtual {v0, v11}, LA0/f;->b(Lz0/d;)V

    if-nez v4, :cond_9

    invoke-static {}, LA0/z;->e()LA0/f;

    move-result-object v3

    invoke-virtual {v11}, Lz0/d;->b()F

    move-result v4

    sub-float v8, v4, v2

    invoke-virtual {v11}, Lz0/d;->a()F

    move-result v4

    sub-float v9, v4, v2

    iget-wide v4, v11, Lz0/d;->e:J

    invoke-static {v2, v4, v5}, Lr7/J5;->d(FJ)J

    move-result-wide v12

    iget-wide v4, v11, Lz0/d;->f:J

    invoke-static {v2, v4, v5}, Lr7/J5;->d(FJ)J

    move-result-wide v14

    iget-wide v4, v11, Lz0/d;->h:J

    invoke-static {v2, v4, v5}, Lr7/J5;->d(FJ)J

    move-result-wide v18

    iget-wide v4, v11, Lz0/d;->g:J

    invoke-static {v2, v4, v5}, Lr7/J5;->d(FJ)J

    move-result-wide v20

    new-instance v4, Lz0/d;

    move-object v5, v4

    move v6, v2

    move v7, v2

    move v2, v10

    move-object/from16 v23, v17

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v20

    move-wide/from16 v16, v18

    invoke-direct/range {v5 .. v17}, Lz0/d;-><init>(FFFFJJJJ)V

    invoke-virtual {v3, v4}, LA0/f;->b(Lz0/d;)V

    invoke-virtual {v0, v0, v3, v2}, LA0/f;->d(LA0/x;LA0/x;I)Z

    goto :goto_4

    :cond_9
    move-object/from16 v23, v17

    :goto_4
    new-instance v2, LA0/k;

    const/16 v3, 0x12

    move-object/from16 v11, v23

    invoke-direct {v2, v3, v0, v11}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lx0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lx0/f;->T:Ljava/lang/Object;

    iput-object v0, v1, Lx0/b;->U:Lx0/f;

    move-object v2, v0

    goto :goto_7

    :cond_a
    move-object/from16 v11, v17

    instance-of v0, v5, LA0/v;

    if-eqz v0, :cond_e

    if-eqz v4, :cond_b

    sget-wide v12, Lz0/b;->b:J

    :cond_b
    move-wide/from16 v18, v12

    if-eqz v4, :cond_c

    iget-object v0, v1, Lx0/b;->T:Lx0/a;

    invoke-interface {v0}, Lx0/a;->o()J

    move-result-wide v14

    :cond_c
    move-wide/from16 v20, v14

    if-eqz v4, :cond_d

    sget-object v0, LC0/f;->b:LC0/f;

    :goto_5
    move-object/from16 v22, v0

    goto :goto_6

    :cond_d
    new-instance v0, LC0/g;

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    move v6, v2

    invoke-direct/range {v5 .. v10}, LC0/g;-><init>(FFIII)V

    goto :goto_5

    :goto_6
    new-instance v0, LQ/n;

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v22}, LQ/n;-><init>(LA0/H;JJLC0/c;)V

    new-instance v2, Lx0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lx0/f;->T:Ljava/lang/Object;

    iput-object v2, v1, Lx0/b;->U:Lx0/f;

    goto :goto_7

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    sget-object v0, LQ/m;->U:LQ/m;

    new-instance v2, Lx0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lx0/f;->T:Ljava/lang/Object;

    iput-object v2, v1, Lx0/b;->U:Lx0/f;

    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
