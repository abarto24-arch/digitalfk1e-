.class public abstract LS/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, LS/m;->a:F

    return-void
.end method

.method public static final a(LR/w0;FLP/l;LP/u;LS/f;LY9/c;)Ljava/lang/Object;
    .locals 13

    move-object v0, p2

    move-object/from16 v1, p5

    instance-of v2, v1, LS/j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LS/j;

    iget v3, v2, LS/j;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LS/j;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, LS/j;

    invoke-direct {v2, v1}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object v1, v2, LS/j;->W:Ljava/lang/Object;

    sget-object v3, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v4, v2, LS/j;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, LS/j;->T:F

    iget-object v3, v2, LS/j;->V:Lkotlin/jvm/internal/t;

    iget-object v2, v2, LS/j;->U:LP/l;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, LP/l;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, v5

    new-instance v12, LQ/k;

    const/4 v11, 0x1

    move-object v6, v12

    move v7, p1

    move-object v8, v1

    move-object v9, p0

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, LQ/k;-><init>(FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LS/j;->U:LP/l;

    iput-object v1, v2, LS/j;->V:Lkotlin/jvm/internal/t;

    move v6, p1

    iput v6, v2, LS/j;->T:F

    iput v5, v2, LS/j;->X:I

    move-object/from16 v5, p3

    invoke-static {p2, v5, v4, v12, v2}, Lr7/C5;->e(LP/l;LP/u;ZLfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    move-object v3, v1

    move v0, v6

    :goto_2
    new-instance v1, LS/a;

    iget v3, v3, Lkotlin/jvm/internal/t;->T:F

    sub-float/2addr v0, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v1, v3, v2}, LS/a;-><init>(Ljava/lang/Float;LP/l;)V

    move-object v3, v1

    :goto_3
    return-object v3
.end method

.method public static final b(LR/g0;FFLP/l;LP/z;Lfa/k;LY9/c;)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v1, p6

    instance-of v2, v1, LS/k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LS/k;

    iget v3, v2, LS/k;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LS/k;->Y:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, LS/k;

    invoke-direct {v2, v1}, LY9/c;-><init>(LW9/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, LS/k;->X:Ljava/lang/Object;

    sget-object v8, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v6, LS/k;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v6, LS/k;->U:F

    iget v2, v6, LS/k;->T:F

    iget-object v3, v6, LS/k;->W:Lkotlin/jvm/internal/t;

    iget-object v4, v6, LS/k;->V:LP/l;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    move v10, v0

    move v0, v2

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance v9, Lkotlin/jvm/internal/t;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p3 .. p3}, LP/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    new-instance v15, Ljava/lang/Float;

    invoke-direct {v15, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual/range {p3 .. p3}, LP/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    new-instance v5, LQ/k;

    move-object/from16 v2, p0

    move/from16 v4, p2

    move-object/from16 v11, p5

    invoke-direct {v5, v4, v9, v2, v11}, LQ/k;-><init>(FLkotlin/jvm/internal/t;LR/g0;Lfa/k;)V

    iput-object v7, v6, LS/k;->V:LP/l;

    iput-object v9, v6, LS/k;->W:Lkotlin/jvm/internal/t;

    iput v0, v6, LS/k;->T:F

    iput v10, v6, LS/k;->U:F

    iput v3, v6, LS/k;->Y:I

    iget-object v2, v7, LP/l;->U:Lj0/X;

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v14

    iget-object v2, v7, LP/l;->V:LP/p;

    new-instance v3, LP/f0;

    iget-object v13, v7, LP/l;->T:LP/p0;

    move-object v11, v3

    move-object/from16 v12, p4

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LP/f0;-><init>(LP/k;LP/p0;Ljava/lang/Object;Ljava/lang/Object;LP/p;)V

    if-nez v1, :cond_4

    iget-wide v1, v7, LP/l;->W:J

    :goto_3
    move-wide v11, v1

    goto :goto_4

    :cond_4
    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_3

    :goto_4
    move-object/from16 v1, p3

    move-object v2, v3

    move-wide v3, v11

    invoke-static/range {v1 .. v6}, Lr7/C5;->d(LP/l;LP/h;JLfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_5

    :cond_5
    sget-object v1, LS9/y;->a:LS9/y;

    :goto_5
    if-ne v1, v8, :cond_6

    goto :goto_7

    :cond_6
    move-object v4, v7

    move-object v3, v9

    :goto_6
    invoke-virtual {v4}, LP/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v10}, LS/m;->d(FF)F

    move-result v1

    new-instance v8, LS/a;

    iget v2, v3, Lkotlin/jvm/internal/t;->T:F

    sub-float/2addr v0, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    const/16 v0, 0x1d

    invoke-static {v4, v1, v0}, Lr7/y5;->b(LP/l;FI)LP/l;

    move-result-object v0

    invoke-direct {v8, v2, v0}, LS/a;-><init>(Ljava/lang/Float;LP/l;)V

    :goto_7
    return-object v8
.end method

.method public static final c(LR/w0;FFLS/b;LN6/g;Li1/b;LS/f;LY9/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, LS/l;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, LS/l;

    iget v1, v0, LS/l;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LS/l;->W:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LS/l;

    invoke-direct {v0, p7}, LY9/c;-><init>(LW9/d;)V

    goto :goto_0

    :goto_1
    iget-object p7, v6, LS/l;->V:Ljava/lang/Object;

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, v6, LS/l;->W:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p5, v6, LS/l;->U:Li1/b;

    iget-object p4, v6, LS/l;->T:LN6/g;

    invoke-static {p7}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p2}, Ljava/lang/Float;-><init>(F)V

    iput-object p4, v6, LS/l;->T:LN6/g;

    iput-object p5, v6, LS/l;->U:Li1/b;

    iput v2, v6, LS/l;->W:I

    move-object v1, p3

    move-object v2, p0

    move-object v5, p6

    invoke-interface/range {v1 .. v6}, LS/b;->l(LR/w0;Ljava/lang/Float;Ljava/lang/Float;LS/f;LS/l;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    check-cast p7, LS/a;

    iget-object p0, p7, LS/a;->b:LP/l;

    invoke-virtual {p0}, LP/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, p4, p5}, LS/m;->e(FLN6/g;Li1/b;)F

    move-result p1

    new-instance v0, LS/a;

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v0, p2, p0}, LS/a;-><init>(Ljava/lang/Float;LP/l;)V

    :goto_3
    return-object v0
.end method

.method public static final d(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    move p0, p1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lr7/p6;->a(FF)F

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method

.method public static final e(FLN6/g;Li1/b;)F
    .locals 11

    const-string v0, "snapLayoutInfoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LN6/g;->U:Ljava/lang/Object;

    check-cast p1, LY/w;

    invoke-virtual {p1}, LY/w;->l()LV/A;

    move-result-object v0

    invoke-interface {v0}, LV/A;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v4, 0x0

    move v6, v2

    move v5, v3

    :goto_0
    const/4 v7, 0x0

    if-ge v4, v1, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV/E;

    invoke-virtual {p1}, LY/w;->l()LV/A;

    move-result-object v9

    sget v10, LY/B;->a:F

    invoke-static {p2, v9, v8}, Ls7/p;->a(Li1/b;LV/A;LV/E;)F

    move-result v8

    cmpg-float v9, v8, v7

    if-gtz v9, :cond_0

    cmpl-float v9, v8, v5

    if-lez v9, :cond_0

    move v5, v8

    :cond_0
    cmpl-float v7, v8, v7

    if-ltz v7, :cond_1

    cmpg-float v7, v8, v6

    if-gez v7, :cond_1

    move v6, v8

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    cmpg-float p1, p0, v7

    if-nez p1, :cond_3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_6

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p0, p1

    if-nez p1, :cond_4

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_4
    const/high16 p1, -0x40800000    # -1.0f

    cmpg-float p0, p0, p1

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v5, v7

    :cond_6
    :goto_2
    cmpg-float p0, v5, v2

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    cmpg-float p0, v5, v3

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move v7, v5

    :goto_3
    return v7
.end method
