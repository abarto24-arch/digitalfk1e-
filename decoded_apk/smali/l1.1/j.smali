.class public abstract Ll1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ll1/c;->V:Ll1/c;

    sget-object v1, Lj0/O;->Y:Lj0/O;

    new-instance v2, Lj0/C;

    invoke-direct {v2, v1, v0}, Lj0/C;-><init>(Lj0/x0;Lfa/a;)V

    sput-object v2, Ll1/j;->a:Lj0/C;

    return-void
.end method

.method public static final a(Ld0/i;Ll1/w;Lr0/b;Lj0/p;I)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move/from16 v9, p4

    const-string v0, "popupPositionProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x317c909c

    invoke-virtual {v8, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v8, v7}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, v9, 0x380

    move-object/from16 v15, p1

    if-nez v1, :cond_3

    invoke-virtual {v8, v15}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x1c00

    move-object/from16 v14, p2

    if-nez v1, :cond_5

    invoke-virtual {v8, v14}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p3 .. p3}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lj0/p;->K()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/J;->f:Lj0/G0;

    invoke-virtual {v8, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    sget-object v13, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v8, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Li1/b;

    sget-object v0, Ll1/j;->a:Lj0/C;

    invoke-virtual {v8, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    sget-object v12, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v8, v12}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Li1/j;

    invoke-static/range {p3 .. p3}, Lj0/d;->J(Lj0/p;)Lj0/n;

    move-result-object v5

    invoke-static/range {p2 .. p3}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Ll1/c;->W:Ll1/c;

    const/16 v17, 0x6

    const/4 v1, 0x0

    const/16 v18, 0xc08

    move v15, v3

    move-object/from16 v3, p3

    move-object v15, v4

    move/from16 v4, v18

    move-object v9, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Ls7/Z2;->c([Ljava/lang/Object;Lq2/n;Lfa/a;Lj0/p;II)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/UUID;

    const v0, -0x1d58f75c

    invoke-virtual {v8, v0}, Lj0/p;->R(I)V

    invoke-virtual/range {p3 .. p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj0/k;->a:Lj0/O;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_8

    new-instance v3, Ll1/t;

    const-string v0, "popupId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v17, v11

    move-object v11, v3

    move-object v3, v6

    move v6, v4

    move-object v4, v10

    move-object v10, v5

    move-object/from16 v5, p0

    move v7, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Ll1/t;-><init>(Ll1/w;Ljava/lang/String;Landroid/view/View;Li1/b;Ld0/i;Ljava/util/UUID;)V

    new-instance v0, Ll1/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v11, v15}, Ll1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr0/b;

    const v2, 0x4da88f2f    # 3.534945E8f

    invoke-direct {v1, v0, v7, v2}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v11, v9, v1}, Ll1/t;->i(Lj0/r;Lfa/n;)V

    invoke-virtual {v8, v11}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v0, v11

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    move v7, v4

    move-object/from16 v17, v11

    goto :goto_5

    :goto_6
    invoke-virtual {v8, v1}, Lj0/p;->p(Z)V

    check-cast v0, Ll1/t;

    new-instance v2, LP/a;

    const/16 v15, 0x9

    move-object v10, v2

    move-object/from16 v3, v17

    move-object v11, v0

    move-object v4, v12

    move-object/from16 v12, p1

    move-object v5, v13

    move-object/from16 v13, v16

    move-object v14, v3

    invoke-direct/range {v10 .. v15}, LP/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v8}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    new-instance v2, LP/I;

    const/4 v15, 0x4

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, LP/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v8}, Lj0/d;->h(Lfa/a;Lj0/p;)V

    new-instance v2, LU2/n0;

    const/16 v6, 0x18

    move v9, v7

    move-object/from16 v7, p0

    invoke-direct {v2, v6, v0, v7}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2, v8}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    new-instance v2, Ll1/f;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6}, Ll1/f;-><init>(Ll1/t;LW9/d;)V

    invoke-static {v2, v8, v0}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, Lv0/l;->T:Lv0/l;

    new-instance v6, Ll1/g;

    const/4 v10, 0x0

    invoke-direct {v6, v0, v10}, Ll1/g;-><init>(Ll1/t;I)V

    invoke-static {v2, v6}, Lr7/g5;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v2

    new-instance v6, Ll1/h;

    invoke-direct {v6, v0, v3}, Ll1/h;-><init>(Ll1/t;Li1/j;)V

    const v0, -0x4ee9b9da

    invoke-virtual {v8, v0}, Lj0/p;->R(I)V

    invoke-virtual {v8, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/b;

    invoke-virtual {v8, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/j;

    sget-object v4, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v8, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/A0;

    sget-object v5, LP0/k;->m:LP0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LP0/j;->b:LP0/m;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lj0/p;->U()V

    iget-boolean v10, v8, Lj0/p;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {v8, v5}, Lj0/p;->k(Lfa/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lj0/p;->d0()V

    :goto_7
    sget-object v5, LP0/j;->e:LP0/i;

    invoke-static {v5, v8, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v5, LP0/j;->d:LP0/i;

    invoke-static {v5, v8, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->f:LP0/i;

    invoke-static {v0, v8, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->g:LP0/i;

    invoke-static {v0, v8, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    new-instance v0, Lj0/r0;

    invoke-direct {v0, v8}, Lj0/r0;-><init>(Lj0/p;)V

    const v3, 0x7ab4aae9

    invoke-static {v1, v2, v0, v8, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    invoke-virtual {v8, v1}, Lj0/p;->p(Z)V

    invoke-virtual {v8, v9}, Lj0/p;->p(Z)V

    invoke-virtual {v8, v1}, Lj0/p;->p(Z)V

    :goto_8
    invoke-virtual/range {p3 .. p3}, Lj0/p;->r()Lj0/f0;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    new-instance v8, LL2/W;

    const/16 v5, 0x10

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LL2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v6, Lj0/f0;->d:Lfa/n;

    :goto_9
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
