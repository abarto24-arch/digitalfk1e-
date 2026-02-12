.class public final LQ/w;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:Lfa/a;

.field public final synthetic U:Z

.field public final synthetic V:LT/l;

.field public final synthetic W:LQ/g0;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LT0/e;


# direct methods
.method public constructor <init>(Lfa/a;ZLT/l;LQ/g0;Ljava/lang/String;LT0/e;)V
    .locals 0

    iput-object p1, p0, LQ/w;->T:Lfa/a;

    iput-boolean p2, p0, LQ/w;->U:Z

    iput-object p3, p0, LQ/w;->V:LT/l;

    iput-object p4, p0, LQ/w;->W:LQ/g0;

    iput-object p5, p0, LQ/w;->X:Ljava/lang/String;

    iput-object p6, p0, LQ/w;->Y:LT0/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Lv0/o;

    move-object/from16 v3, p2

    check-cast v3, Lj0/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$composed"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x57cf7f4

    invoke-virtual {v3, v2}, Lj0/p;->R(I)V

    iget-object v9, v0, LQ/w;->T:Lfa/a;

    invoke-static {v9, v3}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v16

    const v2, -0x1d58f75c

    invoke-virtual {v3, v2}, Lj0/p;->R(I)V

    invoke-virtual {v3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lj0/k;->a:Lj0/O;

    sget-object v6, Lj0/O;->Y:Lj0/O;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    invoke-static {v4, v6}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lj0/p;->p(Z)V

    check-cast v4, Lj0/U;

    invoke-virtual {v3, v2}, Lj0/p;->R(I)V

    invoke-virtual {v3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3, v8}, Lj0/p;->p(Z)V

    check-cast v7, Ljava/util/Map;

    const v10, 0x6dca6879

    invoke-virtual {v3, v10}, Lj0/p;->R(I)V

    iget-object v15, v0, LQ/w;->V:LT/l;

    iget-boolean v10, v0, LQ/w;->U:Z

    if-eqz v10, :cond_2

    const/16 v11, 0x230

    invoke-static {v15, v4, v7, v3, v11}, Lr7/M5;->a(LT/l;Lj0/U;Ljava/util/Map;Lj0/p;I)V

    :cond_2
    invoke-virtual {v3, v8}, Lj0/p;->p(Z)V

    sget v11, LQ/D;->b:I

    const v11, -0x76a4c0a8

    invoke-virtual {v3, v11}, Lj0/p;->R(I)V

    sget-object v11, Landroidx/compose/ui/platform/J;->f:Lj0/G0;

    invoke-virtual {v3, v11}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    new-instance v12, LA2/A0;

    const/16 v13, 0x1a

    invoke-direct {v12, v13, v11}, LA2/A0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Lj0/p;->p(Z)V

    invoke-virtual {v3, v2}, Lj0/p;->R(I)V

    invoke-virtual {v3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_3

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v6}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v11

    invoke-virtual {v3, v11}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3, v8}, Lj0/p;->p(Z)V

    move-object v14, v11

    check-cast v14, Lj0/U;

    const v11, 0x1e7b2b64

    invoke-virtual {v3, v11}, Lj0/p;->R(I)V

    invoke-virtual {v3, v14}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3, v12}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_4

    if-ne v13, v5, :cond_5

    :cond_4
    new-instance v13, LDa/b;

    const/16 v11, 0x12

    invoke-direct {v13, v11, v14, v12}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, v8}, Lj0/p;->p(Z)V

    invoke-static {v13, v3}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v17

    invoke-virtual {v3, v2}, Lj0/p;->R(I)V

    invoke-virtual {v3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_6

    sget-wide v11, Lz0/b;->b:J

    new-instance v13, Lz0/b;

    invoke-direct {v13, v11, v12}, Lz0/b;-><init>(J)V

    invoke-static {v13, v6}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v11

    invoke-virtual {v3, v11}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v3, v8}, Lj0/p;->p(Z)V

    move-object v6, v11

    check-cast v6, Lj0/U;

    sget-object v13, Lv0/l;->T:Lv0/l;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v10, v0, LQ/w;->V:LT/l;

    move-object/from16 v18, v10

    move-object v10, v6

    move-object v2, v12

    move-object/from16 v12, v18

    move-object/from16 v19, v13

    move-object v13, v4

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x21de6e89

    invoke-virtual {v3, v11}, Lj0/p;->R(I)V

    move v11, v8

    move v12, v11

    :goto_0
    const/4 v13, 0x6

    if-ge v11, v13, :cond_7

    aget-object v13, v10, v11

    invoke-virtual {v3, v13}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    add-int/2addr v11, v1

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_8

    if-ne v10, v5, :cond_9

    :cond_8
    new-instance v15, LQ/v;

    const/16 v22, 0x0

    iget-boolean v12, v0, LQ/w;->U:Z

    move-object v10, v15

    move-object v11, v6

    move-object/from16 v13, v18

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v22

    invoke-direct/range {v10 .. v17}, LQ/v;-><init>(Lj0/U;ZLT/l;Lj0/U;Lj0/U;Lj0/U;LW9/d;)V

    invoke-virtual {v3, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v10, v4

    :cond_9
    invoke-virtual {v3, v8}, Lj0/p;->p(Z)V

    check-cast v10, Lfa/n;

    move-object/from16 v4, v19

    move-object/from16 v11, v21

    invoke-static {v4, v11, v2, v10}, LK0/G;->b(Lv0/o;Ljava/lang/Object;Ljava/lang/Object;Lfa/n;)Lv0/o;

    move-result-object v2

    const v4, -0x1d58f75c

    invoke-virtual {v3, v4}, Lj0/p;->R(I)V

    invoke-virtual {v3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_a

    new-instance v4, LQ/s;

    move-object/from16 v10, v20

    invoke-direct {v4, v10}, LQ/s;-><init>(Lj0/U;)V

    invoke-virtual {v3, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v3, v8}, Lj0/p;->p(Z)V

    check-cast v4, Lv0/o;

    const-string v10, "other"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x2e20b340

    invoke-virtual {v3, v10}, Lj0/p;->R(I)V

    const v10, -0x1d58f75c

    invoke-virtual {v3, v10}, Lj0/p;->R(I)V

    invoke-virtual {v3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_b

    invoke-static {v3}, Lj0/d;->A(Lj0/p;)LAb/c;

    move-result-object v5

    new-instance v10, Lj0/u;

    invoke-direct {v10, v5}, Lj0/u;-><init>(LAb/c;)V

    invoke-virtual {v3, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v3, v8}, Lj0/p;->p(Z)V

    check-cast v10, Lj0/u;

    iget-object v10, v10, Lj0/u;->T:LAb/c;

    invoke-virtual {v3, v8}, Lj0/p;->p(Z)V

    const-string v5, "interactionSource"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentKeyPressInteractions"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "keyClickOffset"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LQ/x;

    iget-object v12, v0, LQ/w;->Y:LT0/e;

    iget-object v13, v0, LQ/w;->X:Ljava/lang/String;

    iget-boolean v14, v0, LQ/w;->U:Z

    invoke-direct {v5, v12, v13, v14, v9}, LQ/x;-><init>(LT0/e;Ljava/lang/String;ZLfa/a;)V

    invoke-static {v4, v1, v5}, Ls7/F;->b(Lv0/o;ZLfa/k;)Lv0/o;

    move-result-object v1

    new-instance v12, LQ/A;

    move-object v4, v12

    move v5, v14

    move-object v13, v6

    move-object v6, v7

    move-object v7, v13

    move v13, v8

    move-object v8, v10

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, LQ/A;-><init>(ZLjava/util/Map;Lj0/U;LAb/c;Lfa/a;LT/l;)V

    invoke-static {v1, v12}, Lr7/v0;->b(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v1

    sget-object v4, LQ/i0;->a:Lj0/G0;

    new-instance v4, LJ0/e;

    iget-object v0, v0, LQ/w;->W:LQ/g0;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0, v11}, LJ0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v0

    new-instance v1, LQ/P;

    const/4 v4, 0x2

    invoke-direct {v1, v11, v14, v4}, LQ/P;-><init>(LT/l;ZI)V

    invoke-static {v0, v1}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v0

    sget-object v1, LQ/Q;->a:Landroidx/compose/ui/platform/k0;

    new-instance v1, LQ/P;

    invoke-direct {v1, v14, v11}, LQ/P;-><init>(ZLT/l;)V

    invoke-static {v0, v1}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object v0

    invoke-interface {v0, v2}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v0

    invoke-virtual {v3, v13}, Lj0/p;->p(Z)V

    return-object v0
.end method
