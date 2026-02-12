.class public final LQ/m0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LQ/q0;

.field public final synthetic W:Landroid/view/View;

.field public final synthetic X:Li1/b;

.field public final synthetic Y:Lyb/M;

.field public final synthetic Z:Lj0/U;

.field public final synthetic a0:Lj0/F0;

.field public final synthetic b0:Lj0/F0;

.field public final synthetic c0:Lj0/U;

.field public final synthetic d0:Lj0/U;

.field public final synthetic e0:Lj0/U;


# direct methods
.method public constructor <init>(LQ/q0;Landroid/view/View;Li1/b;Lyb/M;Lj0/U;Lj0/F0;Lj0/F0;Lj0/U;Lj0/U;Lj0/U;LW9/d;)V
    .locals 0

    iput-object p1, p0, LQ/m0;->V:LQ/q0;

    iput-object p2, p0, LQ/m0;->W:Landroid/view/View;

    iput-object p3, p0, LQ/m0;->X:Li1/b;

    iput-object p4, p0, LQ/m0;->Y:Lyb/M;

    iput-object p5, p0, LQ/m0;->Z:Lj0/U;

    iput-object p6, p0, LQ/m0;->a0:Lj0/F0;

    iput-object p7, p0, LQ/m0;->b0:Lj0/F0;

    iput-object p8, p0, LQ/m0;->c0:Lj0/U;

    iput-object p9, p0, LQ/m0;->d0:Lj0/U;

    iput-object p10, p0, LQ/m0;->e0:Lj0/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 13

    new-instance v12, LQ/m0;

    iget-object v10, p0, LQ/m0;->e0:Lj0/U;

    iget-object v5, p0, LQ/m0;->Z:Lj0/U;

    iget-object v8, p0, LQ/m0;->c0:Lj0/U;

    iget-object v1, p0, LQ/m0;->V:LQ/q0;

    iget-object v2, p0, LQ/m0;->W:Landroid/view/View;

    iget-object v3, p0, LQ/m0;->X:Li1/b;

    iget-object v4, p0, LQ/m0;->Y:Lyb/M;

    iget-object v6, p0, LQ/m0;->a0:Lj0/F0;

    iget-object v7, p0, LQ/m0;->b0:Lj0/F0;

    iget-object v9, p0, LQ/m0;->d0:Lj0/U;

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LQ/m0;-><init>(LQ/q0;Landroid/view/View;Li1/b;Lyb/M;Lj0/U;Lj0/F0;Lj0/F0;Lj0/U;Lj0/U;Lj0/U;LW9/d;)V

    iput-object p1, v12, LQ/m0;->U:Ljava/lang/Object;

    return-object v12
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LQ/m0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LQ/m0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LQ/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LQ/m0;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, LQ/m0;->U:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LQ/B0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v2, v0, LQ/m0;->U:Ljava/lang/Object;

    check-cast v2, Lvb/v;

    const-string v4, "style"

    iget-object v5, v0, LQ/m0;->V:LQ/q0;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "view"

    iget-object v6, v0, LQ/m0;->W:Landroid/view/View;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    iget-object v7, v0, LQ/m0;->X:Li1/b;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LQ/q0;->d:LQ/q0;

    invoke-virtual {v5, v4}, LQ/q0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, LQ/B0;

    new-instance v5, Landroid/widget/Magnifier;

    invoke-direct {v5, v6}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {v4, v5}, LQ/B0;-><init>(Landroid/widget/Magnifier;)V

    goto :goto_0

    :cond_2
    iget-wide v4, v5, LQ/q0;->b:J

    invoke-interface {v7, v4, v5}, Li1/b;->T0(J)J

    move-result-wide v4

    const/high16 v8, 0x7fc00000    # Float.NaN

    invoke-interface {v7, v8}, Li1/b;->f0(F)F

    move-result v9

    invoke-interface {v7, v8}, Li1/b;->f0(F)F

    move-result v10

    new-instance v11, Landroid/widget/Magnifier$Builder;

    invoke-direct {v11, v6}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    sget-wide v12, Lz0/e;->c:J

    cmp-long v6, v4, v12

    if-eqz v6, :cond_3

    invoke-static {v4, v5}, Lz0/e;->d(J)F

    move-result v6

    invoke-static {v6}, Lha/a;->l(F)I

    move-result v6

    invoke-static {v4, v5}, Lz0/e;->b(J)F

    move-result v4

    invoke-static {v4}, Lha/a;->l(F)I

    move-result v4

    invoke-virtual {v11, v6, v4}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    :cond_3
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v11, v9}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    :cond_4
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v11, v10}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    :cond_5
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v11, v8}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    :cond_6
    invoke-virtual {v11, v3}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    invoke-virtual {v11}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object v4

    const-string v5, "Builder(view).run {\n    \u2026    build()\n            }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LQ/B0;

    invoke-direct {v5, v4}, LQ/B0;-><init>(Landroid/widget/Magnifier;)V

    move-object v4, v5

    :goto_0
    new-instance v5, Lkotlin/jvm/internal/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v4, LQ/B0;->a:Landroid/widget/Magnifier;

    invoke-virtual {v6}, Landroid/widget/Magnifier;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/widget/Magnifier;->getHeight()I

    move-result v6

    invoke-static {v8, v6}, Lr7/E5;->a(II)J

    move-result-wide v8

    iget-object v6, v0, LQ/m0;->Z:Lj0/U;

    invoke-interface {v6}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfa/k;

    if-eqz v10, :cond_7

    invoke-static {v8, v9}, Lr7/E5;->b(J)J

    move-result-wide v11

    invoke-interface {v7, v11, v12}, Li1/b;->d0(J)J

    move-result-wide v11

    new-instance v7, Li1/f;

    invoke-direct {v7, v11, v12}, Li1/f;-><init>(J)V

    invoke-interface {v10, v7}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput-wide v8, v5, Lkotlin/jvm/internal/v;->T:J

    new-instance v7, LQ/k0;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, LQ/k0;-><init>(LQ/B0;LW9/d;)V

    new-instance v9, Lyb/q;

    iget-object v10, v0, LQ/m0;->Y:Lyb/M;

    const/4 v11, 0x2

    invoke-direct {v9, v10, v7, v11}, Lyb/q;-><init>(Lyb/h;Lfa/n;I)V

    new-instance v7, Lyb/l;

    invoke-direct {v7, v9, v8}, Lyb/l;-><init>(Lyb/q;LW9/d;)V

    const/4 v9, 0x3

    invoke-static {v2, v8, v8, v7, v9}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    :try_start_1
    new-instance v2, LQ/l0;

    iget-object v10, v0, LQ/m0;->X:Li1/b;

    iget-object v11, v0, LQ/m0;->a0:Lj0/F0;

    iget-object v12, v0, LQ/m0;->b0:Lj0/F0;

    iget-object v13, v0, LQ/m0;->c0:Lj0/U;

    iget-object v14, v0, LQ/m0;->d0:Lj0/U;

    iget-object v15, v0, LQ/m0;->e0:Lj0/U;

    move-object v8, v2

    move-object v9, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v17}, LQ/l0;-><init>(LQ/B0;Li1/b;Lj0/F0;Lj0/F0;Lj0/U;Lj0/U;Lj0/U;Lkotlin/jvm/internal/v;Lj0/U;)V

    invoke-static {v2}, Lj0/d;->P(Lfa/a;)Le0/q1;

    move-result-object v2

    iput-object v4, v0, LQ/m0;->U:Ljava/lang/Object;

    iput v3, v0, LQ/m0;->T:I

    invoke-static {v2, v0}, Lyb/W;->f(Lyb/h;LW9/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v4

    :goto_1
    iget-object v0, v1, LQ/B0;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v4

    :goto_2
    iget-object v1, v1, LQ/B0;->a:Landroid/widget/Magnifier;

    invoke-virtual {v1}, Landroid/widget/Magnifier;->dismiss()V

    throw v0
.end method
