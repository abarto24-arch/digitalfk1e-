.class public final Lf3/A;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lb6/q;


# direct methods
.method public synthetic constructor <init>(Lb6/q;II)V
    .locals 0

    iput p3, p0, Lf3/A;->T:I

    iput-object p1, p0, Lf3/A;->U:Lb6/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lf3/A;->T:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LV/h;

    move-object/from16 v5, p2

    check-cast v5, Lj0/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v5}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f14018a

    invoke-static {v1, v5}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f0800df

    invoke-static {v1, v5}, Ls7/v;->c(ILj0/p;)LE0/e;

    move-result-object v10

    iget-object v0, v0, Lf3/A;->U:Lb6/q;

    invoke-virtual {v5, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Lj0/k;->a:Lj0/O;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lf3/z;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, Lf3/z;-><init>(Lb6/q;I)V

    invoke-virtual {v5, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v2

    check-cast v9, Lfa/a;

    new-instance v0, LU2/c0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x12

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, LU2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;LE0/e;Lr0/b;ZI)V

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v6, Lv0/l;->T:Lv0/l;

    const v0, 0x7f07034e

    invoke-static {v0, v5}, Ls7/s;->a(ILj0/p;)F

    move-result v10

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static/range {v2 .. v7}, Ls7/S2;->a(Lv0/o;Ljava/lang/String;Ljava/util/List;Lj0/p;II)V

    :goto_1
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LV/h;

    move-object/from16 v5, p2

    check-cast v5, Lj0/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    invoke-virtual {v5}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lj0/p;->K()V

    goto/16 :goto_3

    :cond_5
    :goto_2
    const v1, 0x7f140186

    invoke-static {v1, v5}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f0800c8

    invoke-static {v1, v5}, Ls7/v;->c(ILj0/p;)LE0/e;

    move-result-object v10

    iget-object v0, v0, Lf3/A;->U:Lb6/q;

    invoke-virtual {v5, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lj0/k;->a:Lj0/O;

    if-nez v2, :cond_6

    if-ne v3, v4, :cond_7

    :cond_6
    new-instance v3, Lf3/z;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Lf3/z;-><init>(Lb6/q;I)V

    invoke-virtual {v5, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v3

    check-cast v9, Lfa/a;

    new-instance v2, LU2/c0;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x0

    const/16 v13, 0x12

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, LU2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;LE0/e;Lr0/b;ZI)V

    const v3, 0x7f140183

    invoke-static {v3, v5}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v5}, Ls7/v;->c(ILj0/p;)LE0/e;

    move-result-object v10

    invoke-virtual {v5, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    if-ne v6, v4, :cond_9

    :cond_8
    new-instance v6, Lf3/z;

    const/4 v3, 0x2

    invoke-direct {v6, v0, v3}, Lf3/z;-><init>(Lb6/q;I)V

    invoke-virtual {v5, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_9
    move-object v9, v6

    check-cast v9, Lfa/a;

    new-instance v3, LU2/c0;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x0

    const/16 v13, 0x12

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, LU2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;LE0/e;Lr0/b;ZI)V

    const v6, 0x7f140185

    invoke-static {v6, v5}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v5}, Ls7/v;->c(ILj0/p;)LE0/e;

    move-result-object v11

    invoke-virtual {v5, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    if-ne v7, v4, :cond_b

    :cond_a
    new-instance v7, Lf3/z;

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6}, Lf3/z;-><init>(Lb6/q;I)V

    invoke-virtual {v5, v7}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v7

    check-cast v10, Lfa/a;

    new-instance v6, LU2/c0;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v9, 0x0

    const/16 v14, 0x12

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, LU2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;LE0/e;Lr0/b;ZI)V

    const v7, 0x7f140182

    invoke-static {v7, v5}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v5}, Ls7/v;->c(ILj0/p;)LE0/e;

    move-result-object v12

    invoke-virtual {v5, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    if-ne v8, v4, :cond_d

    :cond_c
    new-instance v8, Lf3/z;

    const/4 v7, 0x4

    invoke-direct {v8, v0, v7}, Lf3/z;-><init>(Lb6/q;I)V

    invoke-virtual {v5, v8}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_d
    move-object v11, v8

    check-cast v11, Lfa/a;

    new-instance v7, LU2/c0;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v10, 0x0

    const/16 v15, 0x12

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, LU2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;LE0/e;Lr0/b;ZI)V

    const v8, 0x7f140189

    invoke-static {v8, v5}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v5}, Ls7/v;->c(ILj0/p;)LE0/e;

    move-result-object v13

    invoke-virtual {v5, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    if-ne v9, v4, :cond_f

    :cond_e
    new-instance v9, Lf3/z;

    const/4 v8, 0x5

    invoke-direct {v9, v0, v8}, Lf3/z;-><init>(Lb6/q;I)V

    invoke-virtual {v5, v9}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_f
    move-object v12, v9

    check-cast v12, Lfa/a;

    new-instance v8, LU2/c0;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x12

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, LU2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;LE0/e;Lr0/b;ZI)V

    const v9, 0x7f140187

    invoke-static {v9, v5}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v11

    const v9, 0x7f140188

    invoke-static {v9, v5}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v5}, Ls7/v;->c(ILj0/p;)LE0/e;

    move-result-object v14

    invoke-virtual {v5, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_10

    if-ne v9, v4, :cond_11

    :cond_10
    new-instance v9, Lf3/z;

    const/4 v1, 0x6

    invoke-direct {v9, v0, v1}, Lf3/z;-><init>(Lb6/q;I)V

    invoke-virtual {v5, v9}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_11
    move-object v13, v9

    check-cast v13, Lfa/a;

    new-instance v0, LU2/c0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x10

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, LU2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;LE0/e;Lr0/b;ZI)V

    move-object v11, v2

    move-object v12, v3

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v0

    filled-new-array/range {v11 .. v16}, [LU2/c0;

    move-result-object v0

    invoke-static {v0}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Ls7/S2;->a(Lv0/o;Ljava/lang/String;Ljava/util/List;Lj0/p;II)V

    :goto_3
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LV/h;

    move-object/from16 v2, p2

    check-cast v2, Lj0/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_13

    invoke-virtual {v2}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v2}, Lj0/p;->K()V

    goto :goto_5

    :cond_13
    :goto_4
    iget-object v0, v0, Lf3/A;->U:Lb6/q;

    invoke-virtual {v2, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_14

    sget-object v1, Lj0/k;->a:Lj0/O;

    if-ne v3, v1, :cond_15

    :cond_14
    new-instance v3, Lf3/z;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lf3/z;-><init>(Lb6/q;I)V

    invoke-virtual {v2, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lfa/a;

    sget-object v4, Lv0/l;->T:Lv0/l;

    const v0, 0x7f07034e

    invoke-static {v0, v2}, Ls7/s;->a(ILj0/p;)F

    move-result v6

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v0, v2, v1}, LU2/w;->a(Lfa/a;Lv0/o;Lj0/p;I)V

    :goto_5
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
