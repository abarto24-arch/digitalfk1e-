.class public final Le0/J0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:LN0/v;

.field public final synthetic U:Lr0/b;

.field public final synthetic V:Lr0/b;

.field public final synthetic W:Lr0/b;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a0:J

.field public final synthetic b0:Lr0/b;

.field public final synthetic c0:I

.field public final synthetic d0:Lr0/b;


# direct methods
.method public constructor <init>(LN0/v;Lr0/b;Lr0/b;Lr0/b;IIIJLr0/b;ILr0/b;)V
    .locals 0

    iput-object p1, p0, Le0/J0;->T:LN0/v;

    iput-object p2, p0, Le0/J0;->U:Lr0/b;

    iput-object p3, p0, Le0/J0;->V:Lr0/b;

    iput-object p4, p0, Le0/J0;->W:Lr0/b;

    iput p5, p0, Le0/J0;->X:I

    iput p6, p0, Le0/J0;->Y:I

    iput p7, p0, Le0/J0;->Z:I

    iput-wide p8, p0, Le0/J0;->a0:J

    iput-object p10, p0, Le0/J0;->b0:Lr0/b;

    iput p11, p0, Le0/J0;->c0:I

    iput-object p12, p0, Le0/J0;->d0:Lr0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LN0/P;

    const-string v2, "$this$layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Le0/M0;->TopBar:Le0/M0;

    iget-object v2, v0, Le0/J0;->U:Lr0/b;

    iget-object v3, v0, Le0/J0;->T:LN0/v;

    invoke-virtual {v3, v1, v2}, LN0/v;->a(Ljava/lang/Object;Lfa/n;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    check-cast v1, Ll0/a;

    iget-object v4, v1, Ll0/a;->T:Ll0/d;

    iget v5, v4, Ll0/d;->V:I

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget v4, v4, Ll0/d;->V:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-wide v7, v0, Le0/J0;->a0:J

    if-ge v6, v4, :cond_0

    invoke-virtual {v1, v6}, Ll0/a;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/A;

    invoke-interface {v9, v7, v8}, LN0/A;->c(J)LN0/Q;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LN0/Q;

    iget v9, v9, LN0/Q;->U:I

    invoke-static {v2}, LT9/p;->f(Ljava/util/List;)I

    move-result v10

    if-gt v4, v10, :cond_3

    move v11, v4

    :goto_1
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LN0/Q;

    iget v13, v13, LN0/Q;->U:I

    if-ge v9, v13, :cond_2

    move-object v1, v12

    move v9, v13

    :cond_2
    if-eq v11, v10, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, LN0/Q;

    if-eqz v1, :cond_4

    iget v1, v1, LN0/Q;->U:I

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    sget-object v9, Le0/M0;->Snackbar:Le0/M0;

    iget-object v10, v0, Le0/J0;->V:Lr0/b;

    invoke-virtual {v3, v9, v10}, LN0/v;->a(Ljava/lang/Object;Lfa/n;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    check-cast v9, Ll0/a;

    iget-object v11, v9, Ll0/a;->T:Ll0/d;

    iget v12, v11, Ll0/d;->V:I

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    iget v11, v11, Ll0/d;->V:I

    move v12, v5

    :goto_4
    if-ge v12, v11, :cond_5

    invoke-virtual {v9, v12}, Ll0/a;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LN0/A;

    invoke-interface {v13, v7, v8}, LN0/A;->c(J)LN0/Q;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LN0/Q;

    iget v11, v11, LN0/Q;->U:I

    invoke-static {v10}, LT9/p;->f(Ljava/util/List;)I

    move-result v12

    if-gt v4, v12, :cond_8

    move v13, v4

    :goto_5
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LN0/Q;

    iget v15, v15, LN0/Q;->U:I

    if-ge v11, v15, :cond_7

    move-object v9, v14

    move v11, v15

    :cond_7
    if-eq v13, v12, :cond_8

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    check-cast v9, LN0/Q;

    if-eqz v9, :cond_9

    iget v9, v9, LN0/Q;->U:I

    goto :goto_7

    :cond_9
    move v9, v5

    :goto_7
    sget-object v11, Le0/M0;->Fab:Le0/M0;

    iget-object v12, v0, Le0/J0;->W:Lr0/b;

    invoke-virtual {v3, v11, v12}, LN0/v;->a(Ljava/lang/Object;Lfa/n;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    check-cast v11, Ll0/a;

    iget-object v13, v11, Ll0/a;->T:Ll0/d;

    iget v14, v13, Ll0/d;->V:I

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    iget v13, v13, Ll0/d;->V:I

    move v14, v5

    :goto_8
    if-ge v14, v13, :cond_a

    invoke-virtual {v11, v14}, Ll0/a;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LN0/A;

    invoke-interface {v15, v7, v8}, LN0/A;->c(J)LN0/Q;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LN0/Q;

    iget v13, v13, LN0/Q;->T:I

    invoke-static {v12}, LT9/p;->f(Ljava/util/List;)I

    move-result v14

    if-gt v4, v14, :cond_d

    move v15, v4

    :goto_9
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, LN0/Q;

    iget v6, v6, LN0/Q;->T:I

    if-ge v13, v6, :cond_c

    move v13, v6

    move-object/from16 v11, v16

    :cond_c
    if-eq v15, v14, :cond_d

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    check-cast v11, LN0/Q;

    if-eqz v11, :cond_e

    iget v6, v11, LN0/Q;->T:I

    goto :goto_b

    :cond_e
    move v6, v5

    :goto_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x0

    goto :goto_d

    :cond_f
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LN0/Q;

    iget v13, v13, LN0/Q;->U:I

    invoke-static {v12}, LT9/p;->f(Ljava/util/List;)I

    move-result v14

    if-gt v4, v14, :cond_11

    move v15, v4

    :goto_c
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, LN0/Q;

    iget v5, v5, LN0/Q;->U:I

    if-ge v13, v5, :cond_10

    move v13, v5

    move-object/from16 v11, v16

    :cond_10
    if-eq v15, v14, :cond_11

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_c

    :cond_11
    :goto_d
    check-cast v11, LN0/Q;

    if-eqz v11, :cond_12

    iget v5, v11, LN0/Q;->U:I

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_e
    if-eqz v6, :cond_16

    if-eqz v5, :cond_16

    iget v11, v0, Le0/J0;->X:I

    if-ne v11, v4, :cond_13

    move v11, v4

    goto :goto_f

    :cond_13
    const/4 v11, 0x0

    :goto_f
    iget v13, v0, Le0/J0;->Y:I

    if-eqz v11, :cond_15

    iget-object v11, v3, LN0/v;->T:Li1/j;

    sget-object v14, Li1/j;->Ltr:Li1/j;

    if-ne v11, v14, :cond_14

    sget v11, Le0/L0;->b:F

    invoke-interface {v3, v11}, Li1/b;->I0(F)I

    move-result v11

    sub-int/2addr v13, v11

    sub-int/2addr v13, v6

    goto :goto_10

    :cond_14
    sget v6, Le0/L0;->b:F

    invoke-interface {v3, v6}, Li1/b;->I0(F)I

    move-result v13

    goto :goto_10

    :cond_15
    sub-int/2addr v13, v6

    div-int/lit8 v13, v13, 0x2

    :goto_10
    new-instance v6, LI1/v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v13, v6, LI1/v;->a:I

    iput v5, v6, LI1/v;->b:I

    goto :goto_11

    :cond_16
    const/4 v6, 0x0

    :goto_11
    sget-object v5, Le0/M0;->BottomBar:Le0/M0;

    new-instance v11, LJ3/v;

    iget-object v13, v0, Le0/J0;->b0:Lr0/b;

    iget v14, v0, Le0/J0;->c0:I

    const/16 v15, 0x15

    invoke-direct {v11, v6, v13, v14, v15}, LJ3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v13, Lr0/b;

    const v15, 0x5b23c573

    invoke-direct {v13, v11, v4, v15}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v5, v13}, LN0/v;->a(Ljava/lang/Object;Lfa/n;)Ljava/util/List;

    move-result-object v5

    new-instance v11, Ljava/util/ArrayList;

    check-cast v5, Ll0/a;

    iget-object v13, v5, Ll0/a;->T:Ll0/d;

    iget v15, v13, Ll0/d;->V:I

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget v13, v13, Ll0/d;->V:I

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v13, :cond_17

    invoke-virtual {v5, v15}, Ll0/a;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, LN0/A;

    invoke-interface {v4, v7, v8}, LN0/A;->c(J)LN0/Q;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    goto :goto_12

    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v5, 0x0

    goto :goto_14

    :cond_18
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LN0/Q;

    iget v4, v4, LN0/Q;->U:I

    invoke-static {v11}, LT9/p;->f(Ljava/util/List;)I

    move-result v7

    const/4 v8, 0x1

    if-gt v8, v7, :cond_1a

    const/4 v8, 0x1

    :goto_13
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, LN0/Q;

    iget v15, v15, LN0/Q;->U:I

    if-ge v4, v15, :cond_19

    move-object v5, v13

    move v4, v15

    :cond_19
    if-eq v8, v7, :cond_1a

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1a
    :goto_14
    check-cast v5, LN0/Q;

    if-eqz v5, :cond_1b

    iget v4, v5, LN0/Q;->U:I

    goto :goto_15

    :cond_1b
    const/4 v4, 0x0

    :goto_15
    if-eqz v6, :cond_1d

    iget v5, v6, LI1/v;->b:I

    if-nez v4, :cond_1c

    sget v7, Le0/L0;->b:F

    invoke-interface {v3, v7}, Li1/b;->I0(F)I

    move-result v7

    :goto_16
    add-int/2addr v7, v5

    goto :goto_17

    :cond_1c
    add-int/2addr v5, v4

    sget v7, Le0/L0;->b:F

    invoke-interface {v3, v7}, Li1/b;->I0(F)I

    move-result v7

    goto :goto_16

    :goto_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_18

    :cond_1d
    const/4 v5, 0x0

    :goto_18
    if-eqz v9, :cond_1f

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_19

    :cond_1e
    move v7, v4

    :goto_19
    add-int/2addr v7, v9

    goto :goto_1a

    :cond_1f
    const/4 v7, 0x0

    :goto_1a
    iget v8, v0, Le0/J0;->Z:I

    sub-int v9, v8, v1

    sget-object v13, Le0/M0;->MainContent:Le0/M0;

    new-instance v15, LE0/T;

    move-object/from16 p1, v5

    iget-object v5, v0, Le0/J0;->d0:Lr0/b;

    invoke-direct {v15, v3, v4, v5, v14}, LE0/T;-><init>(LN0/v;ILr0/b;I)V

    new-instance v5, Lr0/b;

    const v14, -0x437ca2bc

    move-object/from16 v16, v6

    const/4 v6, 0x1

    invoke-direct {v5, v15, v6, v14}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v13, v5}, LN0/v;->a(Ljava/lang/Object;Lfa/n;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    check-cast v3, Ll0/a;

    iget-object v6, v3, Ll0/a;->T:Ll0/d;

    iget v13, v6, Ll0/d;->V:I

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    iget v6, v6, Ll0/d;->V:I

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v6, :cond_20

    invoke-virtual {v3, v13}, Ll0/a;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN0/A;

    const/16 v20, 0x0

    const/16 v24, 0x7

    move-object/from16 v17, v3

    move v15, v4

    iget-wide v3, v0, Le0/J0;->a0:J

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v18, v3

    move/from16 v23, v9

    invoke-static/range {v18 .. v24}, Li1/a;->a(JIIIII)J

    move-result-wide v3

    invoke-interface {v14, v3, v4}, LN0/A;->c(J)LN0/Q;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move v4, v15

    move-object/from16 v3, v17

    goto :goto_1b

    :cond_20
    move v15, v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1c
    const/4 v4, 0x0

    if-ge v3, v0, :cond_21

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/Q;

    const/4 v9, 0x0

    invoke-static {v6, v9, v1, v4}, LN0/P;->b(LN0/Q;IIF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_21
    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v9

    :goto_1d
    if-ge v1, v0, :cond_22

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/Q;

    invoke-static {v3, v9, v9, v4}, LN0/P;->b(LN0/Q;IIF)V

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x0

    goto :goto_1d

    :cond_22
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v0, :cond_23

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/Q;

    sub-int v3, v8, v7

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, LN0/P;->b(LN0/Q;IIF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_23
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v0, :cond_24

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/Q;

    sub-int v3, v8, v15

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, LN0/P;->b(LN0/Q;IIF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_24
    const/4 v5, 0x0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v5

    :goto_20
    if-ge v1, v0, :cond_27

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/Q;

    move-object/from16 v6, v16

    if-eqz v16, :cond_25

    iget v3, v6, LI1/v;->a:I

    goto :goto_21

    :cond_25
    move v3, v5

    :goto_21
    if-eqz p1, :cond_26

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_22

    :cond_26
    move v7, v5

    :goto_22
    sub-int v7, v8, v7

    invoke-static {v2, v3, v7, v4}, LN0/P;->b(LN0/Q;IIF)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v16, v6

    goto :goto_20

    :cond_27
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
