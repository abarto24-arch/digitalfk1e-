.class public final LG2/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lfa/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG2/g;->T:I

    .line 1
    iput-object p1, p0, LG2/g;->U:Ljava/lang/Object;

    iput-object p2, p0, LG2/g;->V:Ljava/lang/Object;

    iput-object p3, p0, LG2/g;->W:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LS9/c;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LG2/g;->T:I

    iput-object p1, p0, LG2/g;->V:Ljava/lang/Object;

    iput-object p2, p0, LG2/g;->U:Ljava/lang/Object;

    iput-object p4, p0, LG2/g;->W:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;LA0/k;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LG2/g;->T:I

    .line 3
    iput-object p1, p0, LG2/g;->U:Ljava/lang/Object;

    iput-object p2, p0, LG2/g;->V:Ljava/lang/Object;

    iput-object p3, p0, LG2/g;->W:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LG2/g;->T:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LW/q;

    move-object/from16 v7, p2

    check-cast v7, Lj0/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    sget-object v3, Le8/SZI/xOUxaEsnWZTvJ;->JtunezSLYM:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v7}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LG2/g;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LG2/g;->U:Ljava/lang/Object;

    check-cast v3, Lfa/k;

    invoke-virtual {v7, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v7}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lj0/k;->a:Lj0/O;

    if-nez v2, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, LDa/b;

    const/16 v2, 0x14

    invoke-direct {v4, v2, v1, v3}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v4

    check-cast v2, Lfa/a;

    sget-object v1, Lv0/l;->T:Lv0/l;

    iget-object v0, v0, LG2/g;->W:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, LC3/l;

    const/16 v3, 0x1a

    invoke-direct {v4, v0, v3}, LC3/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lfa/k;

    invoke-static {v1, v4}, Ls7/F;->a(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v3

    sget-object v6, LU2/v;->a:Lr0/b;

    const/16 v8, 0x6000

    const/16 v9, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Le0/l0;->a(Lfa/a;Lv0/o;ZLT/l;Lr0/b;Lj0/p;II)V

    :goto_1
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_0
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

    if-ne v1, v3, :cond_7

    invoke-virtual {v2}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lj0/p;->K()V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v1, v0, LG2/g;->V:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    sget-object v5, LU2/k;->PRIMARY:LU2/k;

    sget-object v1, Lv0/l;->T:Lv0/l;

    invoke-static {v1}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object v1

    const v3, 0x7f0700d2

    invoke-static {v3, v2}, Ls7/s;->a(ILj0/p;)F

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v4, v3, v6}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object v12

    iget-object v1, v0, LG2/g;->U:Ljava/lang/Object;

    check-cast v1, Lfa/a;

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Lj0/k;->a:Lj0/O;

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, LM2/i;

    const/16 v3, 0x9

    invoke-direct {v4, v1, v3}, LM2/i;-><init>(Lfa/a;I)V

    invoke-virtual {v2, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_9
    move-object v7, v4

    check-cast v7, Lfa/a;

    new-instance v1, LU2/j;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x1

    iget-object v0, v0, LG2/g;->W:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LE0/e;

    const/4 v10, 0x0

    const/16 v14, 0x1790

    move-object v3, v1

    move-object v6, v9

    invoke-direct/range {v3 .. v14}, LU2/j;-><init>(ZLU2/k;Ljava/lang/String;Lfa/a;LE0/e;Ljava/lang/String;LE0/e;Ljava/lang/String;Lv0/o;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Ls7/R2;->a(LU2/j;Lj0/p;I)V

    :cond_a
    :goto_3
    sget-object v0, LS9/y;->a:LS9/y;

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

    const v1, 0x4611bb71

    invoke-virtual {v2, v1}, Lj0/p;->R(I)V

    sget-object v1, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {v2, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/b;

    sget-object v3, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {v2, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/A0;

    const v4, 0x44faf204

    invoke-virtual {v2, v4}, Lj0/p;->R(I)V

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    sget-object v4, Lj0/k;->a:Lj0/O;

    if-ne v5, v4, :cond_c

    :cond_b
    new-instance v5, LK0/C;

    invoke-direct {v5, v3, v1}, LK0/C;-><init>(Landroidx/compose/ui/platform/A0;Li1/b;)V

    invoke-virtual {v2, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lj0/p;->p(Z)V

    check-cast v5, LK0/C;

    new-instance v3, LK0/E;

    const/4 v4, 0x0

    iget-object v6, v0, LG2/g;->W:Ljava/lang/Object;

    check-cast v6, Lfa/n;

    invoke-direct {v3, v5, v6, v4}, LK0/E;-><init>(LK0/C;Lfa/n;LW9/d;)V

    iget-object v4, v0, LG2/g;->V:Ljava/lang/Object;

    iget-object v0, v0, LG2/g;->U:Ljava/lang/Object;

    invoke-static {v5, v0, v4, v3, v2}, Lj0/d;->e(Li1/b;Ljava/lang/Object;Ljava/lang/Object;Lfa/n;Lj0/p;)V

    invoke-virtual {v2, v1}, Lj0/p;->p(Z)V

    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LU/W;

    move-object/from16 v2, p2

    check-cast v2, Lj0/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BottomNavigation"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_e

    invoke-virtual {v2, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x4

    goto :goto_4

    :cond_d
    const/4 v4, 0x2

    :goto_4
    or-int/2addr v3, v4

    :cond_e
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_10

    invoke-virtual {v2}, Lj0/p;->x()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Lj0/p;->K()V

    goto/16 :goto_7

    :cond_10
    :goto_5
    iget-object v4, v0, LG2/g;->U:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG2/f;

    iget-object v6, v5, LG2/f;->b:Ljava/lang/String;

    iget-object v7, v0, LG2/g;->V:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v6, v0, LG2/g;->W:Ljava/lang/Object;

    check-cast v6, LA0/k;

    invoke-virtual {v2, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_11

    sget-object v9, Lj0/k;->a:Lj0/O;

    if-ne v10, v9, :cond_12

    :cond_11
    new-instance v10, LDa/b;

    const/4 v9, 0x5

    invoke-direct {v10, v9, v6, v5}, LDa/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_12
    move-object v9, v10

    check-cast v9, Lfa/a;

    new-instance v6, LE0/Q;

    const/4 v10, 0x2

    invoke-direct {v6, v10, v5, v7}, LE0/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0xd41abab

    invoke-static {v2, v5, v6}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    or-int/lit16 v14, v6, 0xc00

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v6, v1

    move v7, v8

    move-object v8, v9

    move-object v9, v5

    move v5, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-object/from16 v18, v2

    move/from16 v19, v5

    invoke-static/range {v6 .. v19}, Le0/w;->b(LU/W;ZLfa/a;Lr0/b;Lv0/o;ZZLT/l;JJLj0/p;I)V

    goto :goto_6

    :cond_13
    :goto_7
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
