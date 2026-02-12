.class public abstract LI0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU3/i;Ljava/lang/String;Lj0/p;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const v2, -0x7286b980

    invoke-virtual {v15, v2}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {v15, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v15, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual/range {p2 .. p2}, Lj0/p;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lj0/p;->K()V

    move-object v2, v15

    goto/16 :goto_8

    :cond_3
    :goto_2
    const v3, 0x7f07033f

    invoke-static {v3, v15}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, LU3/i;->h()LK2/q;

    move-result-object v4

    sget-object v5, LK2/q;->Current:LK2/q;

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-ne v4, v5, :cond_4

    move v4, v13

    goto :goto_3

    :cond_4
    move v4, v14

    :goto_3
    sget-object v5, LW2/e;->a:Lj0/C;

    invoke-virtual {v15, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW2/c;

    iget-object v5, v5, LW2/c;->e:LW2/f;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const/4 v6, 0x0

    invoke-static {v1, v6, v15, v2}, Lr7/r6;->a(Ljava/lang/String;Lv0/o;Lj0/p;I)V

    sget-object v2, Lv0/l;->T:Lv0/l;

    invoke-static {v2, v3, v3}, Ls7/H2;->f(Lv0/o;FF)Lv0/o;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-virtual {v15, v3}, Lj0/p;->R(I)V

    sget-object v3, LU/i;->c:LU/q;

    sget-object v6, Lv0/b;->a0:Lv0/e;

    invoke-static {v3, v6, v15}, LU/u;->a(LU/f;Lv0/c;Lj0/p;)LN0/B;

    move-result-object v3

    const v6, -0x4ee9b9da

    invoke-virtual {v15, v6}, Lj0/p;->R(I)V

    sget-object v6, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v15, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/b;

    sget-object v7, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {v15, v7}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/j;

    sget-object v8, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v15, v8}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/A0;

    sget-object v9, LP0/k;->m:LP0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LP0/j;->b:LP0/m;

    invoke-static {v2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lj0/p;->U()V

    iget-boolean v10, v15, Lj0/p;->O:Z

    if-eqz v10, :cond_5

    invoke-virtual {v15, v9}, Lj0/p;->k(Lfa/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lj0/p;->d0()V

    :goto_4
    iput-boolean v14, v15, Lj0/p;->x:Z

    sget-object v9, LP0/j;->e:LP0/i;

    invoke-static {v9, v15, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->d:LP0/i;

    invoke-static {v3, v15, v6}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->f:LP0/i;

    invoke-static {v3, v15, v7}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v3, LP0/j;->g:LP0/i;

    invoke-static {v15, v8, v3, v15}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v3

    const v6, 0x7ab4aae9

    invoke-static {v14, v2, v3, v15, v6}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    invoke-virtual/range {p0 .. p0}, LU3/i;->i()I

    move-result v2

    invoke-static {v2, v15}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LM2/o;

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v0, v4}, LM2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v4, 0x317badc3

    invoke-static {v15, v4, v3}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f6

    move-object/from16 v13, v18

    move-object/from16 v14, v16

    move-object/from16 v15, p2

    move/from16 v16, v17

    move/from16 v17, v19

    invoke-static/range {v2 .. v17}, Lr7/w6;->a(Ljava/lang/String;Lv0/o;Ljava/lang/String;Lr0/b;Lg1/m;JJLE0/e;ILjava/lang/String;Lfa/a;Lj0/p;II)V

    invoke-virtual/range {p0 .. p0}, LU3/i;->j()LK2/r;

    move-result-object v2

    sget-object v3, Lb4/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    const v2, -0x7fbff70a

    move-object/from16 v15, p2

    invoke-virtual {v15, v2}, Lj0/p;->R(I)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lj0/p;->p(Z)V

    :goto_5
    move v3, v14

    move-object v2, v15

    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_7

    :pswitch_0
    move-object/from16 v15, p2

    const/4 v14, 0x0

    const v2, -0x7fbffa08

    invoke-virtual {v15, v2}, Lj0/p;->R(I)V

    const v2, 0x7f14030d

    invoke-static {v2, v15}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LM2/l;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v0}, LM2/l;-><init>(ILjava/lang/Object;)V

    const v4, -0x37c6b67e

    invoke-static {v15, v4, v3}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x7f6

    move-object/from16 v14, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v2 .. v17}, Lr7/w6;->a(Ljava/lang/String;Lv0/o;Ljava/lang/String;Lr0/b;Lg1/m;JJLE0/e;ILjava/lang/String;Lfa/a;Lj0/p;II)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lj0/p;->p(Z)V

    goto :goto_5

    :pswitch_1
    move-object/from16 v15, p2

    const/4 v14, 0x0

    const v2, -0x7fbffb58

    invoke-virtual {v15, v2}, Lj0/p;->R(I)V

    invoke-virtual/range {p0 .. p0}, LU3/i;->j()LK2/r;

    move-result-object v2

    invoke-virtual {v2}, LK2/r;->value()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140154

    invoke-static {v3, v15}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LU3/i;->j()LK2/r;

    move-result-object v3

    invoke-virtual {v3}, LK2/r;->rawValue()Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x7fa

    move-object/from16 v14, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v2 .. v17}, Lr7/w6;->a(Ljava/lang/String;Lv0/o;Ljava/lang/String;Lr0/b;Lg1/m;JJLE0/e;ILjava/lang/String;Lfa/a;Lj0/p;II)V

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj0/p;->p(Z)V

    goto/16 :goto_6

    :goto_7
    invoke-static {v2, v3, v4, v3, v3}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_9

    :cond_6
    new-instance v3, LE0/Q;

    const/16 v4, 0x18

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, LE0/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lj0/f0;->d:Lfa/n;

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(LA2/c;)LD2/a;
    .locals 11

    sget-object v0, LD2/g;->Companion:LD2/f;

    invoke-virtual {p0}, LA2/c;->j()LA2/m0;

    move-result-object v1

    const-string v2, "this.eventType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LD2/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    sget-object v0, LD2/g;->Uncategorized:LD2/g;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, LD2/g;->PasswordChanged:LD2/g;

    goto :goto_0

    :cond_2
    sget-object v0, LD2/g;->Logout:LD2/g;

    goto :goto_0

    :cond_3
    sget-object v0, LD2/g;->MFAActivated:LD2/g;

    goto :goto_0

    :goto_1
    sget-object v0, LD2/d;->Companion:LD2/c;

    invoke-virtual {p0}, LA2/c;->i()LA2/N;

    move-result-object v5

    const-string v7, "this.category"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LD2/b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    sget-object v0, LD2/d;->Uncategorized:LD2/d;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object v0, LD2/d;->LogoutScreen:LD2/d;

    goto :goto_2

    :cond_6
    sget-object v0, LD2/d;->CustomerPortalFramework:LD2/d;

    goto :goto_2

    :cond_7
    sget-object v0, LD2/d;->PersonalSettings:LD2/d;

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, LA2/c;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_8

    move-object v8, v0

    goto :goto_4

    :cond_8
    move-object v8, v3

    :goto_4
    invoke-virtual {p0}, LA2/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    move-object v9, v0

    goto :goto_5

    :cond_9
    move-object v9, v3

    :goto_5
    invoke-virtual {p0}, LA2/c;->h()Lcom/google/protobuf/B;

    move-result-object v0

    const-string v1, "this.additionalInfoList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LA2/c;->h()Lcom/google/protobuf/B;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    move-object v10, p0

    goto :goto_6

    :cond_a
    move-object v10, v3

    :goto_6
    new-instance p0, LD2/a;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, LD2/a;-><init>(LD2/g;LD2/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
