.class public final LO/A;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:J


# direct methods
.method public constructor <init>(JLU/Q;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LO/A;->T:I

    .line 1
    iput-wide p1, p0, LO/A;->V:J

    iput-object p3, p0, LO/A;->U:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LO/C;JI)V
    .locals 0

    .line 2
    iput p4, p0, LO/A;->T:I

    iput-object p1, p0, LO/A;->U:Ljava/lang/Object;

    iput-wide p2, p0, LO/A;->V:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LO/A;->T:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LP0/H;

    const-string v2, "$this$drawWithContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v0, LO/A;->V:J

    invoke-static {v2, v3}, Lz0/e;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_2

    sget v6, Le0/y0;->a:F

    invoke-virtual {v1, v6}, LP0/H;->f0(F)F

    move-result v6

    iget-object v0, v0, LO/A;->U:Ljava/lang/Object;

    check-cast v0, LU/Q;

    invoke-virtual {v1}, LP0/H;->getLayoutDirection()Li1/j;

    move-result-object v7

    invoke-virtual {v0, v7}, LU/Q;->a(Li1/j;)F

    move-result v0

    invoke-virtual {v1, v0}, LP0/H;->f0(F)F

    move-result v0

    sub-float/2addr v0, v6

    add-float/2addr v4, v0

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    invoke-virtual {v1}, LP0/H;->getLayoutDirection()Li1/j;

    move-result-object v4

    sget-object v8, Le0/x0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    iget-object v9, v1, LP0/H;->T:LC0/b;

    const/4 v10, 0x1

    if-ne v4, v10, :cond_0

    invoke-interface {v9}, LC0/d;->o()J

    move-result-wide v11

    invoke-static {v11, v12}, Lz0/e;->d(J)F

    move-result v4

    sub-float/2addr v4, v6

    :goto_0
    move v12, v4

    goto :goto_1

    :cond_0
    invoke-static {v0, v5}, Lr7/p6;->a(FF)F

    move-result v4

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, LP0/H;->getLayoutDirection()Li1/j;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-ne v4, v10, :cond_1

    invoke-interface {v9}, LC0/d;->o()J

    move-result-wide v10

    invoke-static {v10, v11}, Lz0/e;->d(J)F

    move-result v4

    invoke-static {v0, v5}, Lr7/p6;->a(FF)F

    move-result v0

    sub-float v6, v4, v0

    :cond_1
    move v14, v6

    invoke-static {v2, v3}, Lz0/e;->b(J)F

    move-result v0

    neg-float v2, v0

    div-float v13, v2, v7

    div-float v15, v0, v7

    iget-object v0, v9, LC0/b;->U:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->j()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v4

    invoke-interface {v4}, LA0/o;->m()V

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v4, LA/k0;

    iget-object v4, v4, LA/k0;->U:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v11

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, LA0/o;->h(FFFFI)V

    invoke-virtual {v1}, LP0/H;->b()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v1

    invoke-interface {v1}, LA0/o;->k()V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->r(J)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LP0/H;->b()V

    :goto_2
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LO/q;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LO/A;->U:Ljava/lang/Object;

    check-cast v0, LO/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LO/C;->Y:Lv0/g;

    if-nez v2, :cond_3

    sget-wide v0, Li1/g;->b:J

    goto :goto_3

    :cond_3
    iget-object v2, v0, LO/C;->X:Lj0/U;

    invoke-interface {v2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    sget-wide v0, Li1/g;->b:J

    goto :goto_3

    :cond_4
    iget-object v3, v0, LO/C;->Y:Lv0/g;

    invoke-interface {v2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-wide v0, Li1/g;->b:J

    goto :goto_3

    :cond_5
    sget-object v2, LO/y;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    iget-object v0, v0, LO/C;->W:Lj0/U;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/l;

    sget-wide v0, Li1/g;->b:J

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-wide v0, Li1/g;->b:J

    goto :goto_3

    :cond_8
    sget-wide v0, Li1/g;->b:J

    :goto_3
    new-instance v2, Li1/g;

    invoke-direct {v2, v0, v1}, Li1/g;-><init>(J)V

    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LO/q;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LO/A;->U:Ljava/lang/Object;

    check-cast v2, LO/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LO/C;->V:Lj0/U;

    invoke-interface {v3}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO/l;

    iget-wide v3, v0, LO/A;->V:J

    iget-object v0, v2, LO/C;->W:Lj0/U;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/l;

    sget-object v0, LO/y;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    :goto_4
    new-instance v0, Li1/i;

    invoke-direct {v0, v3, v4}, Li1/i;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
