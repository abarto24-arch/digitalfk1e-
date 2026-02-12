.class public final LN0/W;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, LN0/W;->T:I

    iput-object p2, p0, LN0/W;->U:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "$this$layout"

    sget-object v3, LS9/y;->a:LS9/y;

    const/4 v4, 0x0

    iget-object v5, v0, LN0/W;->U:Ljava/util/ArrayList;

    iget v0, v0, LN0/W;->T:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LN0/P;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LT9/p;->f(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_0

    move v2, v4

    :goto_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/Q;

    invoke-static {v0, v6, v4, v4}, LN0/P;->e(LN0/P;LN0/Q;II)V

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LN0/P;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v4

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/Q;

    invoke-static {v0, v6, v4, v4}, LN0/P;->e(LN0/P;LN0/Q;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v3

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LN0/P;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v4

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/Q;

    invoke-static {v6, v4, v4, v1}, LN0/P;->b(LN0/Q;IIF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v3

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LN0/P;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v4, v0, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS9/j;

    iget-object v6, v2, LS9/j;->T:Ljava/lang/Object;

    check-cast v6, LN0/Q;

    iget-object v2, v2, LS9/j;->U:Ljava/lang/Object;

    check-cast v2, Li1/g;

    iget-wide v7, v2, Li1/g;->a:J

    invoke-static {v6, v7, v8, v1}, LN0/P;->c(LN0/Q;JF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    return-object v3

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LN0/P;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v4

    :goto_4
    if-ge v2, v1, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/Q;

    invoke-static {v0, v6, v4, v4}, LN0/P;->e(LN0/P;LN0/Q;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-object v3

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LN0/P;

    const-string v1, "$this$invoke"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v4

    :goto_5
    if-ge v2, v1, :cond_b

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, LW/y;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    :goto_6
    if-ge v9, v8, :cond_a

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LN0/Q;

    iget v11, v10, LN0/Q;->U:I

    iget v12, v6, LW/y;->g:I

    sub-int/2addr v12, v11

    invoke-virtual {v6, v9}, LW/y;->a(I)LP/z;

    move-result-object v11

    iget-wide v13, v6, LW/y;->a:J

    const/16 v17, 0x20

    if-eqz v11, :cond_9

    iget-object v11, v6, LW/y;->j:LW/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, LW/y;->c:Ljava/lang/Object;

    iget-object v15, v11, LW/k;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW/e;

    if-nez v4, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v13, v4, LW/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LW/K;

    iget-object v14, v13, LW/K;->b:LP/d;

    invoke-virtual {v14}, LP/d;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li1/g;

    iget-wide v14, v14, Li1/g;->a:J

    move-object/from16 v16, v7

    move/from16 v18, v8

    iget-wide v7, v4, LW/e;->c:J

    move/from16 v19, v1

    move/from16 v20, v2

    shr-long v1, v14, v17

    long-to-int v1, v1

    move-object/from16 v21, v3

    shr-long v2, v7, v17

    long-to-int v2, v2

    add-int/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v14, v2

    long-to-int v14, v14

    and-long/2addr v7, v2

    long-to-int v2, v7

    add-int/2addr v14, v2

    invoke-static {v1, v14}, Lr7/D5;->a(II)J

    move-result-wide v1

    iget-wide v7, v13, LW/K;->c:J

    iget-wide v3, v4, LW/e;->c:J

    shr-long v14, v7, v17

    long-to-int v14, v14

    move v15, v9

    move-object/from16 v22, v10

    shr-long v9, v3, v17

    long-to-int v9, v9

    add-int/2addr v14, v9

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v7, v7

    and-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v7, v3

    invoke-static {v14, v7}, Lr7/D5;->a(II)J

    move-result-wide v3

    iget-object v7, v13, LW/K;->d:Lj0/X;

    invoke-virtual {v7}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v11, v3, v4}, LW/k;->b(J)I

    move-result v7

    if-gt v7, v12, :cond_6

    invoke-virtual {v11, v1, v2}, LW/k;->b(J)I

    move-result v7

    if-lt v7, v12, :cond_7

    :cond_6
    invoke-virtual {v11, v3, v4}, LW/k;->b(J)I

    move-result v3

    iget v4, v6, LW/y;->h:I

    if-lt v3, v4, :cond_8

    invoke-virtual {v11, v1, v2}, LW/k;->b(J)I

    move-result v3

    if-le v3, v4, :cond_8

    :cond_7
    new-instance v3, LW/h;

    const/4 v4, 0x0

    invoke-direct {v3, v13, v4}, LW/h;-><init>(LW/K;LW9/d;)V

    iget-object v7, v11, LW/k;->a:LAb/c;

    const/4 v8, 0x3

    invoke-static {v7, v4, v4, v3, v8}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    :cond_8
    move-wide v13, v1

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v16, v7

    move/from16 v18, v8

    move v15, v9

    move-object/from16 v22, v10

    :goto_8
    sget v1, Li1/g;->c:I

    shr-long v1, v13, v17

    long-to-int v1, v1

    iget-wide v2, v6, LW/y;->k:J

    shr-long v7, v2, v17

    long-to-int v4, v7

    add-int/2addr v1, v4

    const-wide v7, 0xffffffffL

    and-long v9, v13, v7

    long-to-int v4, v9

    and-long/2addr v2, v7

    long-to-int v2, v2

    add-int/2addr v4, v2

    invoke-static {v1, v4}, Lr7/D5;->a(II)J

    move-result-wide v1

    move-object/from16 v10, v22

    invoke-static {v0, v10, v1, v2}, LN0/P;->j(LN0/P;LN0/Q;J)V

    add-int/lit8 v9, v15, 0x1

    move-object/from16 v7, v16

    move/from16 v8, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_a
    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    add-int/lit8 v2, v20, 0x1

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_b
    move-object/from16 v21, v3

    return-object v21

    :pswitch_5
    move-object/from16 v21, v3

    move-object/from16 v0, p1

    check-cast v0, LN0/P;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_c

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/Q;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v1}, LN0/P;->b(LN0/Q;IIF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_c
    return-object v21

    :pswitch_6
    move-object/from16 v21, v3

    move-object/from16 v0, p1

    check-cast v0, LN0/P;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v1, :cond_d

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/Q;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3}, LN0/P;->f(LN0/P;LN0/Q;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_d
    return-object v21

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
