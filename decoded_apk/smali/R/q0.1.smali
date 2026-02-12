.class public final LR/q0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:LR/Y;

.field public final synthetic U:LR/u0;

.field public final synthetic V:Z

.field public final synthetic W:LT/l;

.field public final synthetic X:LR/U;

.field public final synthetic Y:LQ/A0;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(LR/Y;LR/u0;ZLT/l;LR/U;LQ/A0;Z)V
    .locals 0

    iput-object p1, p0, LR/q0;->T:LR/Y;

    iput-object p2, p0, LR/q0;->U:LR/u0;

    iput-boolean p3, p0, LR/q0;->V:Z

    iput-object p4, p0, LR/q0;->W:LT/l;

    iput-object p5, p0, LR/q0;->X:LR/U;

    iput-object p6, p0, LR/q0;->Y:LQ/A0;

    iput-boolean p7, p0, LR/q0;->Z:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv0/o;

    move-object/from16 v2, p2

    check-cast v2, Lj0/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x258a750f

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

    iget-boolean v6, v0, LR/q0;->V:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v15, v0, LR/q0;->T:LR/Y;

    iget-object v8, v0, LR/q0;->U:LR/u0;

    filled-new-array {v3, v15, v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x21de6e89

    invoke-virtual {v2, v9}, Lj0/p;->R(I)V

    move v9, v5

    move v10, v9

    :goto_0
    const/4 v11, 0x4

    if-ge v9, v11, :cond_1

    aget-object v11, v7, v9

    invoke-virtual {v2, v11}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_2

    if-ne v7, v4, :cond_3

    :cond_2
    new-instance v7, LR/f;

    invoke-direct {v7, v3, v15, v8, v6}, LR/f;-><init>(LAb/c;LR/Y;LR/u0;Z)V

    invoke-virtual {v2, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    check-cast v7, LR/f;

    sget-object v3, Lv0/l;->T:Lv0/l;

    sget-object v6, LQ/Q;->a:Landroidx/compose/ui/platform/k0;

    invoke-virtual {v3, v6}, Lv0/l;->E(Lv0/o;)Lv0/o;

    sget-object v8, LQ/m;->V:LQ/m;

    invoke-static {v6, v8}, Landroidx/compose/ui/focus/a;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/focus/FocusTargetModifierNode$FocusTargetModifierElement;->T:Landroidx/compose/ui/focus/FocusTargetModifierNode$FocusTargetModifierElement;

    invoke-interface {v6, v8}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v6

    iget-object v7, v7, LR/f;->f0:Lv0/o;

    invoke-interface {v6, v7}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v6

    const v7, -0x77ed10cc

    invoke-virtual {v2, v7}, Lj0/p;->R(I)V

    const v7, -0x67208c29

    invoke-virtual {v2, v7}, Lj0/p;->R(I)V

    iget-object v7, v0, LR/q0;->X:LR/U;

    const v14, 0x44faf204

    if-nez v7, :cond_6

    const v7, 0x4206c4aa

    invoke-virtual {v2, v7}, Lj0/p;->R(I)V

    invoke-static {v2}, LO/N;->a(Lj0/p;)LP/u;

    move-result-object v7

    invoke-virtual {v2, v14}, Lj0/p;->R(I)V

    invoke-virtual {v2, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4

    if-ne v9, v4, :cond_5

    :cond_4
    new-instance v9, LR/j;

    invoke-direct {v9, v7}, LR/j;-><init>(LP/u;)V

    invoke-virtual {v2, v9}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    check-cast v9, LR/j;

    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    move-object v13, v9

    goto :goto_1

    :cond_6
    move-object v13, v7

    :goto_1
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    new-instance v7, LJ0/d;

    invoke-direct {v7}, LJ0/d;-><init>()V

    sget-object v8, Lj0/O;->Y:Lj0/O;

    invoke-static {v7, v8}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v7

    invoke-virtual {v2, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    check-cast v7, Lj0/U;

    new-instance v12, LR/A0;

    iget-boolean v10, v0, LR/q0;->V:Z

    iget-object v11, v0, LR/q0;->U:LR/u0;

    iget-object v9, v0, LR/q0;->Y:LQ/A0;

    move-object v8, v12

    move-object/from16 v16, v9

    move-object v9, v15

    move-object/from16 v17, v11

    move-object v11, v7

    move-object v1, v12

    move-object/from16 v12, v17

    move v5, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, LR/A0;-><init>(LR/Y;ZLj0/U;LR/u0;LR/U;LQ/A0;)V

    invoke-static {v1, v2}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v1

    iget-boolean v12, v0, LR/q0;->Z:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v5}, Lj0/p;->R(I)V

    invoke-virtual {v2, v8}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    if-ne v9, v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v9, LR/s0;

    invoke-direct {v9, v1, v12}, LR/s0;-><init>(Lj0/U;Z)V

    invoke-virtual {v2, v9}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :goto_4
    invoke-virtual {v2, v8}, Lj0/p;->p(Z)V

    move-object v14, v9

    check-cast v14, LJ0/a;

    const v9, -0x1d58f75c

    invoke-virtual {v2, v9}, Lj0/p;->R(I)V

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_a

    new-instance v9, LR/d0;

    invoke-direct {v9, v1}, LR/d0;-><init>(Lj0/U;)V

    invoke-virtual {v2, v9}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v2, v8}, Lj0/p;->p(Z)V

    check-cast v9, LR/d0;

    const v10, -0x5887770a

    invoke-virtual {v2, v10}, Lj0/p;->R(I)V

    invoke-virtual {v2, v8}, Lj0/p;->p(Z)V

    sget-object v13, LR/a;->a:LR/a;

    sget-object v10, LR/I;->X:LR/I;

    invoke-virtual {v2, v5}, Lj0/p;->R(I)V

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_c

    if-ne v8, v4, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    new-instance v8, LR/n0;

    const/4 v5, 0x0

    invoke-direct {v8, v1, v5}, LR/n0;-><init>(Lj0/U;I)V

    invoke-virtual {v2, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_5

    :goto_7
    invoke-virtual {v2, v5}, Lj0/p;->p(Z)V

    move-object v5, v8

    check-cast v5, Lfa/a;

    const v8, 0x1e7b2b64

    invoke-virtual {v2, v8}, Lj0/p;->R(I)V

    invoke-virtual {v2, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 p1, v3

    const/4 v3, 0x0

    if-nez v8, :cond_e

    if-ne v11, v4, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    new-instance v11, LR/p0;

    invoke-direct {v11, v7, v1, v3}, LR/p0;-><init>(Lj0/U;Lj0/U;LW9/d;)V

    invoke-virtual {v2, v11}, Lj0/p;->a0(Ljava/lang/Object;)V

    goto :goto_8

    :goto_a
    invoke-virtual {v2, v4}, Lj0/p;->p(Z)V

    move-object/from16 v16, v11

    check-cast v16, Lfa/o;

    new-instance v4, LR/H;

    const/4 v8, 0x3

    const/4 v11, 0x1

    invoke-direct {v4, v8, v3, v11}, LR/H;-><init>(ILW9/d;I)V

    const/16 v17, 0x0

    iget-object v11, v0, LR/q0;->W:LT/l;

    move-object v8, v6

    move-object v6, v11

    move-object v11, v15

    move-object v15, v13

    move-object v13, v6

    move-object v6, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v4

    invoke-static/range {v8 .. v17}, Lr7/j6;->c(Lv0/o;LR/T;Lfa/k;LR/Y;ZLT/l;Lfa/a;Lfa/o;Lfa/o;Z)Lv0/o;

    move-result-object v4

    new-instance v8, LR/m0;

    invoke-direct {v8, v1, v3}, LR/m0;-><init>(Lj0/U;LW9/d;)V

    invoke-static {v4, v1, v5, v8}, LK0/G;->b(Lv0/o;Ljava/lang/Object;Ljava/lang/Object;Lfa/n;)Lv0/o;

    move-result-object v1

    invoke-interface {v7}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/d;

    invoke-static {v1, v6, v3}, Lr7/U3;->a(Lv0/o;LJ0/a;LJ0/d;)Lv0/o;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj0/p;->p(Z)V

    iget-boolean v0, v0, LR/q0;->Z:Z

    if-eqz v0, :cond_f

    sget-object v0, LR/X;->T:LR/X;

    goto :goto_b

    :cond_f
    move-object/from16 v0, p1

    :goto_b
    invoke-interface {v1, v0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v0

    invoke-virtual {v2, v3}, Lj0/p;->p(Z)V

    return-object v0
.end method
