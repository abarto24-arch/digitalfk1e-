.class public final LQ/P;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:LT/l;


# direct methods
.method public synthetic constructor <init>(LT/l;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LQ/P;->T:I

    iput-object p1, p0, LQ/P;->V:LT/l;

    iput-boolean p2, p0, LQ/P;->U:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLT/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ/P;->T:I

    .line 2
    iput-boolean p1, p0, LQ/P;->U:Z

    iput-object p2, p0, LQ/P;->V:LT/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public static final a(LT/l;LY9/c;Lj0/U;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LQ/c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQ/c0;

    iget v1, v0, LQ/c0;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ/c0;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ/c0;

    invoke-direct {v0, p1}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p1, v0, LQ/c0;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LQ/c0;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQ/c0;->U:LT/h;

    iget-object p2, v0, LQ/c0;->T:Lj0/U;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT/h;

    if-nez p1, :cond_4

    new-instance p1, LT/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LQ/c0;->T:Lj0/U;

    iput-object p1, v0, LQ/c0;->U:LT/h;

    iput v3, v0, LQ/c0;->W:I

    invoke-virtual {p0, p1, v0}, LT/l;->a(LT/k;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, p1

    :goto_1
    invoke-interface {p2, p0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_2
    return-object v1
.end method

.method public static final c(LT/l;LY9/c;Lj0/U;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LQ/d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQ/d0;

    iget v1, v0, LQ/d0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ/d0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ/d0;

    invoke-direct {v0, p1}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p1, v0, LQ/d0;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LQ/d0;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LQ/d0;->T:Lj0/U;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT/h;

    if-eqz p1, :cond_4

    new-instance v2, LT/i;

    invoke-direct {v2, p1}, LT/i;-><init>(LT/h;)V

    iput-object p2, v0, LQ/d0;->T:Lj0/U;

    iput v3, v0, LQ/d0;->V:I

    invoke-virtual {p0, v2, v0}, LT/l;->a(LT/k;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_2
    return-object v1
.end method

.method public static final d(Lj0/U;)Z
    .locals 0

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LQ/P;->T:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv0/o;

    move-object/from16 v2, p2

    check-cast v2, Lj0/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x4d211471    # 1.6890446E8f

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    const v1, 0x2e20b340

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    const v1, -0x1d58f75c

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lj0/k;->a:Lj0/O;

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Lj0/d;->A(Lj0/p;)LAb/c;

    move-result-object v3

    new-instance v5, Lj0/u;

    invoke-direct {v5, v3}, Lj0/u;-><init>(LAb/c;)V

    invoke-virtual {v2, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    check-cast v3, Lj0/u;

    iget-object v3, v3, Lj0/u;->T:LAb/c;

    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    if-ne v1, v4, :cond_1

    sget-object v1, Lj0/O;->Y:Lj0/O;

    invoke-static {v6, v1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    check-cast v1, Lj0/U;

    const v7, 0x1e7b2b64

    invoke-virtual {v2, v7}, Lj0/p;->R(I)V

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, LQ/P;->V:LT/l;

    invoke-virtual {v2, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_2

    if-ne v9, v4, :cond_3

    :cond_2
    new-instance v9, LQ/J;

    const/4 v7, 0x1

    invoke-direct {v9, v1, v8, v7}, LQ/J;-><init>(Lj0/U;LT/l;I)V

    invoke-virtual {v2, v9}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    check-cast v9, Lfa/k;

    invoke-static {v8, v9, v2}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    iget-boolean v0, v0, LQ/P;->U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v10, 0x607fb4c4

    invoke-virtual {v2, v10}, Lj0/p;->R(I)V

    invoke-virtual {v2, v9}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v2, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4

    if-ne v10, v4, :cond_5

    :cond_4
    new-instance v10, LQ/X;

    invoke-direct {v10, v8, v6, v1, v0}, LQ/X;-><init>(LT/l;LW9/d;Lj0/U;Z)V

    invoke-virtual {v2, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    check-cast v10, Lfa/n;

    invoke-static {v10, v2, v7}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, Lv0/l;->T:Lv0/l;

    if-eqz v0, :cond_6

    new-instance v0, LQ/b0;

    invoke-direct {v0, v3, v8, v6, v1}, LQ/b0;-><init>(LAb/c;LT/l;LW9/d;Lj0/U;)V

    invoke-static {v4, v8, v0}, LK0/G;->a(Lv0/o;Ljava/lang/Object;Lfa/n;)Lv0/o;

    move-result-object v4

    :cond_6
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv0/o;

    move-object/from16 v2, p2

    check-cast v2, Lj0/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x24e46b7d

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    sget-object v1, Landroidx/compose/ui/platform/Z;->j:Lj0/G0;

    invoke-virtual {v2, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH0/b;

    sget-object v3, Lv0/l;->T:Lv0/l;

    new-instance v4, LO/B;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v1}, LO/B;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Landroidx/compose/ui/focus/a;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v1

    iget-boolean v3, v0, LQ/P;->U:Z

    iget-object v0, v0, LQ/P;->V:LT/l;

    invoke-static {v1, v3, v0}, LQ/Q;->a(Lv0/o;ZLT/l;)Lv0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lj0/p;->p(Z)V

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lv0/o;

    move-object/from16 v2, p2

    check-cast v2, Lj0/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x6f8a9229

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    const v1, 0x2e20b340

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    const v1, -0x1d58f75c

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lj0/k;->a:Lj0/O;

    if-ne v3, v4, :cond_7

    invoke-static {v2}, Lj0/d;->A(Lj0/p;)LAb/c;

    move-result-object v3

    new-instance v5, Lj0/u;

    invoke-direct {v5, v3}, Lj0/u;-><init>(LAb/c;)V

    invoke-virtual {v2, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    check-cast v3, Lj0/u;

    iget-object v8, v3, Lj0/u;->T:LAb/c;

    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lj0/O;->Y:Lj0/O;

    const/4 v7, 0x0

    if-ne v3, v4, :cond_8

    invoke-static {v7, v6}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    move-object v11, v3

    check-cast v11, Lj0/U;

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_9

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    move-object v9, v3

    check-cast v9, Lj0/U;

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    invoke-static {v2}, LA/k;->w(Lj0/p;)Ly0/m;

    move-result-object v3

    :cond_a
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    check-cast v3, Ly0/m;

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_b

    new-instance v10, LZ/g;

    invoke-direct {v10}, LZ/g;-><init>()V

    invoke-virtual {v2, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    move-object v13, v10

    check-cast v13, LZ/g;

    const v10, 0x1e7b2b64

    invoke-virtual {v2, v10}, Lj0/p;->R(I)V

    invoke-virtual {v2, v11}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v12

    iget-object v14, v0, LQ/P;->V:LT/l;

    invoke-virtual {v2, v14}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_c

    if-ne v15, v4, :cond_d

    :cond_c
    new-instance v15, LQ/J;

    const/4 v12, 0x0

    invoke-direct {v15, v11, v14, v12}, LQ/J;-><init>(Lj0/U;LT/l;I)V

    invoke-virtual {v2, v15}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    check-cast v15, Lfa/k;

    invoke-static {v14, v15, v2}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    iget-boolean v12, v0, LQ/P;->U:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v10, LQ/x;

    invoke-direct {v10, v12, v8, v11, v14}, LQ/x;-><init>(ZLAb/c;Lj0/U;LT/l;)V

    invoke-static {v15, v10, v2}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    sget-object v10, Lv0/l;->T:Lv0/l;

    if-eqz v12, :cond_15

    const v12, 0x53e55dc1

    invoke-virtual {v2, v12}, Lj0/p;->R(I)V

    invoke-static {v9}, LQ/P;->d(Lj0/U;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_e

    new-instance v12, LQ/U;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v12}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    check-cast v12, Lv0/o;

    goto :goto_0

    :cond_f
    move-object v12, v10

    :goto_0
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    sget-object v14, LN0/O;->a:Lj0/C;

    invoke-virtual {v2, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/q;

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    invoke-static {v7, v6}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    check-cast v1, Lj0/U;

    const v6, 0x607fb4c4

    invoke-virtual {v2, v6}, Lj0/p;->R(I)V

    invoke-virtual {v2, v9}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2, v14}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    if-ne v7, v4, :cond_12

    :cond_11
    new-instance v7, LC3/r;

    const/4 v6, 0x3

    invoke-direct {v7, v14, v9, v1, v6}, LC3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    check-cast v7, Lfa/k;

    invoke-static {v14, v7, v2}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    const v6, 0x1e7b2b64

    invoke-virtual {v2, v6}, Lj0/p;->R(I)V

    invoke-virtual {v2, v9}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    if-ne v7, v4, :cond_14

    :cond_13
    new-instance v7, LA0/k;

    const/16 v4, 0x13

    invoke-direct {v7, v4, v9, v3}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    check-cast v7, Lfa/k;

    invoke-static {v10, v5, v7}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object v4

    const-string v6, "bringIntoViewRequester"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LN0/r;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v13}, LN0/r;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v6}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/ui/focus/a;->b(Lv0/o;Ly0/m;)Lv0/o;

    move-result-object v3

    invoke-interface {v3, v12}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v3

    new-instance v4, LQ/O;

    iget-object v12, v0, LQ/P;->V:LT/l;

    move-object v6, v4

    move-object v7, v14

    move-object v10, v1

    invoke-direct/range {v6 .. v13}, LQ/O;-><init>(LX/q;LAb/c;Lj0/U;Lj0/U;Lj0/U;LT/l;LZ/g;)V

    invoke-static {v3, v4}, Landroidx/compose/ui/focus/a;->c(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetModifierNode$FocusTargetModifierElement;->T:Landroidx/compose/ui/focus/FocusTargetModifierNode$FocusTargetModifierElement;

    invoke-interface {v0, v1}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v10

    :cond_15
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
