.class public final LQ/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/w0;ZLT/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ/r;->T:I

    .line 1
    iput-object p1, p0, LQ/r;->V:Ljava/lang/Object;

    iput-boolean p2, p0, LQ/r;->U:Z

    iput-object p3, p0, LQ/r;->W:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lfa/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ/r;->T:I

    .line 2
    iput-boolean p1, p0, LQ/r;->U:Z

    iput-object p2, p0, LQ/r;->V:Ljava/lang/Object;

    iput-object p3, p0, LQ/r;->W:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LQ/r;->W:Ljava/lang/Object;

    const v2, -0x1d58f75c

    sget-object v3, Lj0/k;->a:Lj0/O;

    iget-object v4, v0, LQ/r;->V:Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "$this$composed"

    iget v7, v0, LQ/r;->T:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Lv0/o;

    move-object/from16 v8, p2

    check-cast v8, Lj0/p;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x3001dc2a

    invoke-virtual {v8, v6}, Lj0/p;->R(I)V

    sget-object v6, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v8, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Li1/j;->Rtl:Li1/j;

    const/4 v9, 0x1

    if-ne v6, v7, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    check-cast v4, Lc0/w0;

    iget-object v7, v4, Lc0/w0;->e:Lj0/X;

    invoke-virtual {v7}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LR/Y;

    sget-object v11, LR/Y;->Vertical:LR/Y;

    if-eq v10, v11, :cond_2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v17, v5

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v17, v9

    :goto_2
    const v6, 0x44faf204

    invoke-virtual {v8, v6}, Lj0/p;->R(I)V

    invoke-virtual {v8, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_3

    if-ne v10, v3, :cond_4

    :cond_3
    new-instance v10, LZ3/t;

    const/4 v6, 0x7

    invoke-direct {v10, v6, v4}, LZ3/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v8, v5}, Lj0/p;->p(Z)V

    check-cast v10, Lfa/k;

    const-string v6, "consumeScrollDelta"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0xac19cfe

    invoke-virtual {v8, v6}, Lj0/p;->R(I)V

    invoke-static {v10, v8}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v6

    invoke-virtual {v8, v2}, Lj0/p;->R(I)V

    invoke-virtual {v8}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    new-instance v2, LN0/b0;

    const/4 v10, 0x2

    invoke-direct {v2, v6, v10}, LN0/b0;-><init>(Lj0/U;I)V

    new-instance v6, LR/n;

    invoke-direct {v6, v2}, LR/n;-><init>(Lfa/k;)V

    invoke-virtual {v8, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_5
    invoke-virtual {v8, v5}, Lj0/p;->p(Z)V

    check-cast v2, LR/u0;

    invoke-virtual {v8, v5}, Lj0/p;->p(Z)V

    const v6, 0x1e7b2b64

    invoke-virtual {v8, v6}, Lj0/p;->R(I)V

    invoke-virtual {v8, v2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v8}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_6

    if-ne v10, v3, :cond_7

    :cond_6
    new-instance v10, Lc0/v0;

    invoke-direct {v10, v2, v4}, Lc0/v0;-><init>(LR/u0;Lc0/w0;)V

    invoke-virtual {v8, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v8, v5}, Lj0/p;->p(Z)V

    move-object v13, v10

    check-cast v13, Lc0/v0;

    sget-object v12, Lv0/l;->T:Lv0/l;

    invoke-virtual {v7}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LR/Y;

    iget-boolean v0, v0, LQ/r;->U:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, Lc0/w0;->b:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v16, v9

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v16, v5

    :goto_4
    sget-object v0, LR/t0;->a:LR/j0;

    const-string v0, "state"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v1

    check-cast v19, LT/l;

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v19}, LR/t0;->b(Lv0/o;LR/u0;LR/Y;LQ/A0;ZZLR/U;LT/l;)Lv0/o;

    move-result-object v0

    invoke-virtual {v8, v5}, Lj0/p;->p(Z)V

    return-object v0

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, Lv0/o;

    move-object/from16 v8, p2

    check-cast v8, Lj0/p;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x2d10e1f7

    invoke-virtual {v8, v6}, Lj0/p;->R(I)V

    sget-object v6, Lv0/l;->T:Lv0/l;

    sget-object v7, LQ/i0;->a:Lj0/G0;

    invoke-virtual {v8, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, LQ/g0;

    invoke-virtual {v8, v2}, Lj0/p;->R(I)V

    invoke-virtual {v8}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    new-instance v2, LT/l;

    invoke-direct {v2}, LT/l;-><init>()V

    invoke-virtual {v8, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v8, v5}, Lj0/p;->p(Z)V

    move-object v12, v2

    check-cast v12, LT/l;

    const-string v2, "interactionSource"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    move-object v10, v1

    check-cast v10, Lfa/a;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQ/w;

    iget-boolean v11, v0, LQ/r;->U:Z

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, LQ/w;-><init>(Lfa/a;ZLT/l;LQ/g0;Ljava/lang/String;LT0/e;)V

    invoke-static {v6, v1}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v0

    invoke-virtual {v8, v5}, Lj0/p;->p(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
