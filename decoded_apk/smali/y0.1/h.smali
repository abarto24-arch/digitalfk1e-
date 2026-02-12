.class public final Ly0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/e;


# instance fields
.field public final a:Ly0/s;

.field public final b:LA4/k;

.field public final c:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public d:Li1/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly0/s;

    invoke-direct {v0}, Ly0/s;-><init>()V

    iput-object v0, p0, Ly0/h;->a:Ly0/s;

    new-instance v0, LA4/k;

    invoke-direct {v0, p1}, LA4/k;-><init>(Landroidx/compose/ui/platform/q;)V

    iput-object v0, p0, Ly0/h;->b:LA4/k;

    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Ly0/h;)V

    iput-object p1, p0, Ly0/h;->c:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    return-void
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 1

    iget-object p0, p0, Ly0/h;->a:Ly0/s;

    iget-object v0, p0, Ly0/s;->d0:Ly0/r;

    invoke-static {p0, p1, p2}, Ls7/n4;->f(Ly0/s;ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ly0/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    sget-object p1, Ly0/r;->Inactive:Ly0/r;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Ly0/r;->Active:Ly0/r;

    :goto_0
    invoke-virtual {p0, p1}, Ly0/s;->v(Ly0/r;)V

    :cond_2
    return-void
.end method

.method public final c(I)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ly0/h;->a:Ly0/s;

    invoke-static {v2}, Ls7/o4;->c(Ly0/s;)Ly0/s;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v5, v0, Ly0/h;->d:Li1/j;

    const-string v6, "layoutDirection"

    if-eqz v5, :cond_2c

    invoke-virtual {v3}, Ly0/s;->s()Ly0/j;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ly0/b;->a(II)Z

    move-result v10

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x6

    const/4 v7, 0x5

    const/4 v4, 0x2

    if-eqz v10, :cond_1

    iget-object v5, v8, Ly0/j;->b:Ly0/m;

    goto/16 :goto_4

    :cond_1
    invoke-static {v1, v4}, Ly0/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v5, v8, Ly0/j;->c:Ly0/m;

    goto/16 :goto_4

    :cond_2
    invoke-static {v1, v7}, Ly0/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v5, v8, Ly0/j;->d:Ly0/m;

    goto/16 :goto_4

    :cond_3
    invoke-static {v1, v15}, Ly0/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v5, v8, Ly0/j;->e:Ly0/m;

    goto/16 :goto_4

    :cond_4
    invoke-static {v1, v14}, Ly0/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v10, Ly0/u;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v9, :cond_6

    if-ne v5, v4, :cond_5

    iget-object v5, v8, Ly0/j;->i:Ly0/m;

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    iget-object v5, v8, Ly0/j;->h:Ly0/m;

    :goto_0
    sget-object v10, Ly0/m;->b:Ly0/m;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_e

    iget-object v5, v8, Ly0/j;->f:Ly0/m;

    goto :goto_4

    :cond_8
    invoke-static {v1, v13}, Ly0/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v10, Ly0/u;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v9, :cond_a

    if-ne v5, v4, :cond_9

    iget-object v5, v8, Ly0/j;->h:Ly0/m;

    goto :goto_2

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    iget-object v5, v8, Ly0/j;->i:Ly0/m;

    :goto_2
    sget-object v10, Ly0/m;->b:Ly0/m;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_e

    iget-object v5, v8, Ly0/j;->g:Ly0/m;

    goto :goto_4

    :cond_c
    invoke-static {v1, v12}, Ly0/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v8, Ly0/j;->j:Ly0/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ly0/m;->b:Ly0/m;

    goto :goto_4

    :cond_d
    invoke-static {v1, v11}, Ly0/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v8, Ly0/j;->k:Ly0/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ly0/m;->b:Ly0/m;

    :cond_e
    :goto_4
    sget-object v8, Ly0/m;->c:Ly0/m;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    return v8

    :cond_f
    sget-object v8, Ly0/m;->b:Ly0/m;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    iget-object v5, v0, Ly0/h;->d:Li1/j;

    if-eqz v5, :cond_29

    new-instance v6, Lq3/g;

    const/16 v8, 0x10

    invoke-direct {v6, v8, v3}, Lq3/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v9}, Ly0/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_10

    move v3, v9

    goto :goto_5

    :cond_10
    invoke-static {v1, v4}, Ly0/b;->a(II)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_13

    invoke-static {v1, v9}, Ly0/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v2, v6}, Ls7/p4;->c(Ly0/s;Lq3/g;)Z

    move-result v3

    :goto_6
    move v8, v3

    goto/16 :goto_f

    :cond_11
    invoke-static {v1, v4}, Ly0/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v2, v6}, Ls7/p4;->a(Ly0/s;Lq3/g;)Z

    move-result v3

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used for 1-D focus search"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v1, v14}, Ly0/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_14

    move v3, v9

    goto :goto_7

    :cond_14
    invoke-static {v1, v13}, Ly0/b;->a(II)Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_15

    move v3, v9

    goto :goto_8

    :cond_15
    invoke-static {v1, v7}, Ly0/b;->a(II)Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_16

    move v3, v9

    goto :goto_9

    :cond_16
    invoke-static {v1, v15}, Ly0/b;->a(II)Z

    move-result v3

    :goto_9
    if-eqz v3, :cond_18

    invoke-static {v2, v1, v6}, Ls7/q4;->k(Ly0/s;ILq3/g;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_f

    :cond_17
    :goto_a
    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_18
    invoke-static {v1, v12}, Ly0/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Ly0/u;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v9, :cond_1a

    if-ne v3, v4, :cond_19

    move v13, v14

    goto :goto_b

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    :goto_b
    invoke-static {v2}, Ls7/o4;->c(Ly0/s;)Ly0/s;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3, v13, v6}, Ls7/q4;->k(Ly0/s;ILq3/g;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_f

    :cond_1b
    invoke-static {v1, v11}, Ly0/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v2}, Ls7/o4;->c(Ly0/s;)Ly0/s;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v5, v3, Lv0/n;->T:Lv0/n;

    iget-boolean v7, v5, Lv0/n;->c0:Z

    if-eqz v7, :cond_1f

    iget-object v5, v5, Lv0/n;->W:Lv0/n;

    invoke-static {v3}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_20

    iget-object v7, v3, LP0/F;->u0:LE8/a;

    iget-object v7, v7, LE8/a;->f:Ljava/lang/Object;

    check-cast v7, Lv0/n;

    iget v7, v7, Lv0/n;->V:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_1d

    :goto_d
    if-eqz v5, :cond_1d

    iget v7, v5, Lv0/n;->U:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_1c

    instance-of v7, v5, Ly0/s;

    if-eqz v7, :cond_1c

    move-object v7, v5

    check-cast v7, Ly0/s;

    invoke-virtual {v7}, Ly0/s;->s()Ly0/j;

    move-result-object v8

    iget-boolean v8, v8, Ly0/j;->a:Z

    if-eqz v8, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v5, v5, Lv0/n;->W:Lv0/n;

    goto :goto_d

    :cond_1d
    invoke-virtual {v3}, LP0/F;->u()LP0/F;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v5, v3, LP0/F;->u0:LE8/a;

    if-eqz v5, :cond_1e

    iget-object v5, v5, LE8/a;->e:Ljava/lang/Object;

    check-cast v5, LP0/r;

    goto :goto_c

    :cond_1e
    const/4 v5, 0x0

    goto :goto_c

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_17

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_a

    :cond_21
    invoke-virtual {v6, v7}, Lq3/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_f
    if-nez v8, :cond_27

    iget-object v3, v2, Ly0/s;->d0:Ly0/r;

    invoke-interface {v3}, Ly0/p;->getHasFocus()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v2, Ly0/s;->d0:Ly0/r;

    invoke-interface {v3}, Ly0/p;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_12

    :cond_22
    invoke-static {v1, v9}, Ly0/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_23

    move v3, v9

    goto :goto_10

    :cond_23
    invoke-static {v1, v4}, Ly0/b;->a(II)Z

    move-result v3

    :goto_10
    if-eqz v3, :cond_25

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v9}, Ly0/h;->b(ZZ)V

    iget-object v2, v2, Ly0/s;->d0:Ly0/r;

    invoke-interface {v2}, Ly0/p;->isFocused()Z

    move-result v2

    if-nez v2, :cond_24

    :goto_11
    move v0, v8

    goto :goto_13

    :cond_24
    invoke-virtual/range {p0 .. p1}, Ly0/h;->c(I)Z

    move-result v0

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v8, 0x0

    goto :goto_11

    :goto_13
    if-eqz v0, :cond_26

    goto :goto_14

    :cond_26
    move v4, v8

    goto :goto_15

    :cond_27
    :goto_14
    move v4, v9

    :goto_15
    return v4

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Focus search invoked with invalid FocusDirection "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ly0/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2a
    sget-object v0, Ly0/g;->U:Ly0/g;

    invoke-virtual {v5, v0}, Ly0/m;->a(Lfa/k;)Z

    move-result v0

    return v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid FocusDirection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const/4 v0, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0
.end method
