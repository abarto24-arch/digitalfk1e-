.class public abstract Lk1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk1/m;->a:Lk1/j;

    return-void
.end method

.method public static final a(Lfa/k;Lv0/o;Lfa/k;Lj0/p;II)V
    .locals 19

    move-object/from16 v0, p3

    const v1, -0x6a521d79

    invoke-virtual {v0, v1}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_3

    :cond_2
    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v2, v2, 0x2db

    const/16 v5, 0x92

    if-ne v2, v5, :cond_5

    invoke-virtual/range {p3 .. p3}, Lj0/p;->x()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lj0/p;->K()V

    move-object/from16 v11, p1

    move-object v5, v4

    goto/16 :goto_7

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    sget-object v2, Lk1/a;->W:Lk1/a;

    move-object v9, v2

    goto :goto_5

    :cond_6
    move-object v9, v4

    :goto_5
    const v2, -0x1d58f75c

    invoke-virtual {v0, v2}, Lj0/p;->R(I)V

    invoke-virtual/range {p3 .. p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lj0/k;->a:Lj0/O;

    if-ne v2, v3, :cond_7

    new-instance v2, LJ0/d;

    invoke-direct {v2}, LJ0/d;-><init>()V

    invoke-virtual {v0, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lj0/p;->p(Z)V

    move-object v6, v2

    check-cast v6, LJ0/d;

    sget-object v2, Lk1/m;->a:Lk1/j;

    move-object/from16 v11, p1

    invoke-static {v11, v2, v6}, Lr7/U3;->a(Lv0/o;LJ0/a;LJ0/d;)Lv0/o;

    move-result-object v2

    invoke-static {v0, v2}, Lv0/a;->c(Lj0/p;Lv0/o;)Lv0/o;

    move-result-object v12

    sget-object v2, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v0, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Li1/b;

    sget-object v2, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v0, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Li1/j;

    sget-object v2, Landroidx/compose/ui/platform/J;->d:Lj0/G0;

    invoke-virtual {v0, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/lifecycle/w;

    sget-object v2, Landroidx/compose/ui/platform/J;->e:Lj0/G0;

    invoke-virtual {v0, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lr2/e;

    const v2, -0x19aadf36

    invoke-virtual {v0, v2}, Lj0/p;->R(I)V

    sget-object v2, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {v0, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-static/range {p3 .. p3}, Lj0/d;->J(Lj0/p;)Lj0/n;

    move-result-object v5

    sget-object v2, Ls0/k;->a:Lj0/G0;

    invoke-virtual {v0, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ls0/i;

    iget v2, v0, Lj0/p;->P:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    new-instance v4, Lk1/k;

    move-object v2, v4

    move-object/from16 v17, v4

    move-object/from16 v4, p0

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lk1/k;-><init>(Landroid/content/Context;Lfa/k;Lj0/n;LJ0/d;Ls0/i;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lj0/p;->p(Z)V

    const v2, 0x7076b8d0

    invoke-virtual {v0, v2}, Lj0/p;->R(I)V

    iget-object v2, v0, Lj0/p;->a:Lcom/google/crypto/tink/internal/h;

    instance-of v2, v2, LP0/o0;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    const/16 v2, 0x7d

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v3, v4}, Lj0/p;->L(Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-boolean v4, v0, Lj0/p;->q:Z

    iget-boolean v2, v0, Lj0/p;->O:Z

    if-eqz v2, :cond_8

    new-instance v2, Lc0/p;

    const/16 v3, 0x12

    move-object/from16 v5, v17

    invoke-direct {v2, v3, v5}, Lc0/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lj0/p;->k(Lfa/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lj0/p;->d0()V

    :goto_6
    sget-object v2, Lk1/i;->V:Lk1/i;

    invoke-static {v2, v0, v12}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, Lk1/i;->W:Lk1/i;

    invoke-static {v2, v0, v13}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, Lk1/i;->X:Lk1/i;

    invoke-static {v2, v0, v15}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, Lk1/i;->Y:Lk1/i;

    move-object/from16 v3, v18

    invoke-static {v2, v0, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, Lk1/i;->Z:Lk1/i;

    invoke-static {v2, v0, v14}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v2, Lk1/i;->U:Lk1/i;

    invoke-static {v2, v0, v9}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lj0/p;->p(Z)V

    invoke-virtual {v0, v10}, Lj0/p;->p(Z)V

    move-object v5, v9

    :goto_7
    invoke-virtual/range {p3 .. p3}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v8, LM2/n;

    move-object v2, v8

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, LM2/n;-><init>(Lfa/k;Lv0/o;Lfa/k;II)V

    iput-object v8, v0, Lj0/f0;->d:Lfa/n;

    :goto_8
    return-void

    :cond_a
    invoke-static {}, Lj0/d;->F()V

    throw v3
.end method

.method public static final b(LP0/F;Lk1/n;)V
    .locals 3

    iget-object p0, p0, LP0/F;->u0:LE8/a;

    iget-object p0, p0, LE8/a;->c:Ljava/lang/Object;

    check-cast p0, LP0/s;

    invoke-static {p0}, Lr7/e5;->e(LN0/p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz0/b;->d(J)F

    move-result p0

    invoke-static {p0}, Lha/a;->l(F)I

    move-result p0

    invoke-static {v0, v1}, Lz0/b;->e(J)F

    move-result v0

    invoke-static {v0}, Lha/a;->l(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final c(LP0/F;)Lk1/n;
    .locals 1

    iget-object p0, p0, LP0/F;->b0:Lk1/n;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
