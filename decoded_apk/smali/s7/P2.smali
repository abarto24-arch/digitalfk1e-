.class public abstract Ls7/P2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls7/P2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILj0/p;)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v9, p1

    const v1, -0x46d5512

    invoke-virtual {v9, v1}, Lj0/p;->S(I)Lj0/p;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lj0/p;->K()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, Lv0/b;->U:Lv0/g;

    sget-object v10, Lv0/l;->T:Lv0/l;

    invoke-static {v10}, LU/X;->e(Lv0/o;)Lv0/o;

    move-result-object v2

    invoke-static {v2}, Ls7/L2;->c(Lv0/o;)Lv0/o;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-virtual {v9, v3}, Lj0/p;->R(I)V

    const/4 v11, 0x0

    invoke-static {v1, v11, v9}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v1

    const v12, -0x4ee9b9da

    invoke-virtual {v9, v12}, Lj0/p;->R(I)V

    sget-object v13, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v9, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    sget-object v14, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v9, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/j;

    sget-object v15, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v9, v15}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/A0;

    sget-object v6, LP0/k;->m:LP0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LP0/j;->b:LP0/m;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v6, v9, Lj0/p;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v9, v8}, Lj0/p;->k(Lfa/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    :goto_1
    iput-boolean v11, v9, Lj0/p;->x:Z

    sget-object v7, LP0/j;->e:LP0/i;

    invoke-static {v7, v9, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v6, LP0/j;->d:LP0/i;

    invoke-static {v6, v9, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->f:LP0/i;

    invoke-static {v3, v9, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v4, LP0/j;->g:LP0/i;

    invoke-static {v9, v5, v4, v9}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v9, v5}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-virtual {v9, v5}, Lj0/p;->R(I)V

    invoke-static {}, LO/v;->a()LO/w;

    move-result-object v16

    invoke-static {}, LO/v;->b()LO/x;

    move-result-object v17

    sget-object v18, LU2/r;->a:Lr0/b;

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x1

    const v20, 0x30d86

    move-object/from16 v21, v3

    move-object/from16 v3, v16

    move-object/from16 v22, v4

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move-object/from16 v23, v6

    move-object/from16 v6, v18

    move-object/from16 v24, v7

    move-object/from16 v7, p1

    move-object v11, v8

    move/from16 v8, v20

    invoke-static/range {v1 .. v8}, LO/m;->b(ZLv0/l;LO/w;LO/x;Ljava/lang/String;Lr0/b;Lj0/p;I)V

    const v1, 0x7f07036a

    invoke-static {v1, v9}, Ls7/s;->a(ILj0/p;)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    move-object v2, v10

    invoke-static/range {v2 .. v7}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-virtual {v9, v2}, Lj0/p;->R(I)V

    sget-object v2, LU/i;->c:LU/q;

    sget-object v3, Lv0/b;->a0:Lv0/e;

    invoke-static {v2, v3, v9}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v2

    invoke-virtual {v9, v12}, Lj0/p;->R(I)V

    invoke-virtual {v9, v13}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    invoke-virtual {v9, v14}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/j;

    invoke-virtual {v9, v15}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/A0;

    invoke-static {v1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lj0/p;->U()V

    iget-boolean v6, v9, Lj0/p;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {v9, v11}, Lj0/p;->k(Lfa/a;)V

    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lj0/p;->d0()V

    goto :goto_2

    :goto_3
    iput-boolean v6, v9, Lj0/p;->x:Z

    move-object/from16 v7, v24

    invoke-static {v7, v9, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v2, v23

    invoke-static {v2, v9, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v2, v21

    invoke-static {v2, v9, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    move-object/from16 v2, v22

    invoke-static {v9, v5, v2, v9}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v2

    const v3, 0x7ab4aae9

    invoke-static {v6, v1, v2, v9, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v9, v6, v2}, Ls7/O2;->a(Lv0/o;Lj0/p;II)V

    invoke-static {v9, v6, v2, v6, v6}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-static {v9, v6, v2, v6, v6}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lj0/p;->r()Lj0/f0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    new-instance v2, LU2/u;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, LU2/u;-><init>(IZI)V

    iput-object v2, v1, Lj0/f0;->d:Lfa/n;

    :goto_5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ls7/P2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p0

    invoke-interface {p0}, Lla/d;->w()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "SerialKind"

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
