.class public final LS/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/U;


# instance fields
.field public final a:LN6/g;

.field public final b:LP/o0;

.field public final c:LP/u;

.field public final d:LP/Z;

.field public final e:Li1/b;

.field public final f:F

.field public final g:F

.field public final h:LR/h0;


# direct methods
.method public constructor <init>(LN6/g;LP/o0;LP/u;LP/Z;Li1/b;)V
    .locals 1

    sget v0, LS/m;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/i;->a:LN6/g;

    iput-object p2, p0, LS/i;->b:LP/o0;

    iput-object p3, p0, LS/i;->c:LP/u;

    iput-object p4, p0, LS/i;->d:LP/Z;

    iput-object p5, p0, LS/i;->e:Li1/b;

    iput v0, p0, LS/i;->f:F

    invoke-interface {p5, v0}, Li1/b;->f0(F)F

    move-result p1

    iput p1, p0, LS/i;->g:F

    sget-object p1, LR/t0;->c:LR/h0;

    iput-object p1, p0, LS/i;->h:LR/h0;

    return-void
.end method

.method public static final b(LS/i;LR/w0;FLfa/k;LY9/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, LS/e;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, LS/e;

    iget v6, v5, LS/e;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LS/e;->Z:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, LS/e;

    invoke-direct {v5, v0, v1}, LS/e;-><init>(LS/i;LY9/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, LS/e;->X:Ljava/lang/Object;

    sget-object v13, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v12, LS/e;->Z:I

    const/4 v11, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_2

    if-ne v5, v11, :cond_1

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v12, LS/e;->W:Lkotlin/jvm/internal/t;

    iget-object v2, v12, LS/e;->V:Lfa/k;

    iget-object v3, v12, LS/e;->U:LR/g0;

    iget-object v4, v12, LS/e;->T:LS/i;

    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v6, v3

    move-object v0, v4

    goto/16 :goto_c

    :cond_3
    invoke-static {v1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object v1, v0, LS/i;->a:LN6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "<this>"

    iget-object v6, v0, LS/i;->e:Li1/b;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LN6/g;->U:Ljava/lang/Object;

    check-cast v5, LY/w;

    invoke-virtual {v5}, LY/w;->p()I

    move-result v7

    iget-object v8, v5, LY/w;->e:Lj0/X;

    invoke-virtual {v8}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    add-int/2addr v15, v7

    iget-object v7, v1, LN6/g;->V:Ljava/lang/Object;

    check-cast v7, LP/u;

    invoke-static {v7, v3}, Lr7/A5;->b(LP/u;F)F

    move-result v7

    invoke-virtual {v5}, LY/w;->q()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v11, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, LV/E;

    invoke-virtual {v5}, LY/w;->k()Li1/b;

    move-result-object v4

    invoke-virtual {v5}, LY/w;->l()LV/A;

    move-result-object v10

    sget v16, LY/B;->a:F

    invoke-static {v4, v10, v2}, Ls7/p;->a(Li1/b;LV/A;LV/E;)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_3
    check-cast v14, LV/E;

    if-eqz v14, :cond_6

    cmpg-float v2, v3, v4

    iget v4, v14, LV/E;->b:I

    if-gez v2, :cond_7

    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, LY/w;->j()I

    move-result v4

    :cond_7
    :goto_4
    invoke-virtual {v5}, LY/w;->l()LV/A;

    move-result-object v2

    invoke-interface {v2}, LV/A;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_9

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v2

    move-object v2, v14

    check-cast v2, LV/E;

    iget v2, v2, LV/E;->b:I

    if-ne v2, v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x1

    add-int/2addr v11, v2

    move-object/from16 v2, v16

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_6
    check-cast v14, LV/E;

    if-eqz v14, :cond_a

    iget v2, v14, LV/E;->a:I

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    mul-int v10, v4, v15

    int-to-float v10, v10

    add-float/2addr v10, v7

    int-to-float v7, v15

    div-float/2addr v10, v7

    const/4 v7, 0x0

    cmpl-float v11, v3, v7

    if-lez v11, :cond_b

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    :goto_8
    double-to-float v7, v10

    goto :goto_9

    :cond_b
    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    goto :goto_8

    :goto_9
    float-to-int v7, v7

    invoke-virtual {v5}, LY/w;->o()I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v7, v11, v10}, Lr7/p6;->d(III)I

    move-result v7

    invoke-virtual {v5}, LY/w;->p()I

    invoke-virtual {v8}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    const/4 v8, 0x1

    add-int/lit8 v10, v4, -0x1

    add-int/lit8 v11, v4, 0x1

    invoke-static {v7, v10, v11}, Lr7/p6;->d(III)I

    move-result v7

    invoke-virtual {v5}, LY/w;->o()I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v7, v8, v5}, Lr7/p6;->d(III)I

    move-result v5

    sub-int/2addr v5, v4

    mul-int/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v11, v4, v2

    if-gez v11, :cond_c

    const/4 v11, 0x0

    :cond_c
    if-nez v11, :cond_d

    int-to-float v2, v11

    goto :goto_a

    :cond_d
    int-to-float v2, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v2, v4

    :goto_a
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v2, v4

    new-instance v10, Lkotlin/jvm/internal/t;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v2, v10, Lkotlin/jvm/internal/t;->T:F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v9, v4}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LS/f;

    const/4 v4, 0x0

    invoke-direct {v7, v10, v9, v4}, LS/f;-><init>(Lkotlin/jvm/internal/t;Lfa/k;I)V

    iput-object v0, v12, LS/e;->T:LS/i;

    move-object/from16 v11, p1

    iput-object v11, v12, LS/e;->U:LR/g0;

    iput-object v9, v12, LS/e;->V:Lfa/k;

    iput-object v10, v12, LS/e;->W:Lkotlin/jvm/internal/t;

    const/4 v4, 0x1

    iput v4, v12, LS/e;->Z:I

    iget-object v4, v0, LS/i;->c:LP/u;

    invoke-static {v4, v3}, Lr7/A5;->b(LP/u;F)F

    move-result v5

    invoke-virtual {v1, v6}, LN6/g;->A0(Li1/b;)F

    move-result v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float/2addr v14, v8

    cmpl-float v5, v5, v14

    if-ltz v5, :cond_e

    new-instance v1, LA/a;

    invoke-direct {v1, v4}, LA/a;-><init>(LP/u;)V

    move-object v4, v1

    goto :goto_b

    :cond_e
    new-instance v4, LH5/q;

    iget-object v5, v0, LS/i;->b:LP/o0;

    invoke-direct {v4, v5, v1, v6}, LH5/q;-><init>(LP/o0;LN6/g;Li1/b;)V

    :goto_b
    iget-object v5, v0, LS/i;->a:LN6/g;

    iget-object v6, v0, LS/i;->e:Li1/b;

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-object v8, v12

    invoke-static/range {v1 .. v8}, LS/m;->c(LR/w0;FFLS/b;LN6/g;Li1/b;LS/f;LY9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_f

    goto :goto_e

    :cond_f
    move-object v2, v9

    move-object v6, v11

    :goto_c
    check-cast v1, LS/a;

    iget-object v3, v1, LS/a;->a:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iput v8, v10, Lkotlin/jvm/internal/t;->T:F

    iget-object v1, v1, LS/a;->b:LP/l;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lr7/y5;->b(LP/l;FI)LP/l;

    move-result-object v9

    iget-object v0, v0, LS/i;->d:LP/Z;

    new-instance v11, LA0/k;

    const/16 v1, 0x18

    invoke-direct {v11, v1, v10, v2}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v12, LS/e;->T:LS/i;

    iput-object v1, v12, LS/e;->U:LR/g0;

    iput-object v1, v12, LS/e;->V:Lfa/k;

    iput-object v1, v12, LS/e;->W:Lkotlin/jvm/internal/t;

    const/4 v1, 0x2

    iput v1, v12, LS/e;->Z:I

    move v7, v8

    move-object v10, v0

    invoke-static/range {v6 .. v12}, LS/m;->b(LR/g0;FFLP/l;LP/z;Lfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_10

    goto :goto_e

    :cond_10
    :goto_d
    move-object v13, v1

    :goto_e
    return-object v13
.end method


# virtual methods
.method public final a(LR/w0;FLW9/d;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LS/g;->T:LS/g;

    check-cast p3, LY9/c;

    invoke-virtual {p0, p1, p2, v0, p3}, LS/i;->d(LR/w0;FLfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LR/w0;FLfa/k;LY9/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LS/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LS/c;

    iget v1, v0, LS/c;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LS/c;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LS/c;

    invoke-direct {v0, p0, p4}, LS/c;-><init>(LS/i;LY9/c;)V

    :goto_0
    iget-object p4, v0, LS/c;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LS/c;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, LS/c;->T:Lfa/k;

    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p4, p0, LS/i;->h:LR/h0;

    new-instance v2, LS/d;

    const/4 v9, 0x0

    move-object v4, v2

    move v5, p2

    move-object v6, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LS/d;-><init>(FLS/i;LR/w0;Lfa/k;LW9/d;)V

    iput-object p3, v0, LS/c;->T:Lfa/k;

    iput v3, v0, LS/c;->W:I

    invoke-static {p4, v2, v0}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LS/a;

    new-instance p0, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final d(LR/w0;FLfa/k;LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LS/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LS/h;

    iget v1, v0, LS/h;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LS/h;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LS/h;

    invoke-direct {v0, p0, p4}, LS/h;-><init>(LS/i;LY9/c;)V

    :goto_0
    iget-object p4, v0, LS/h;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LS/h;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    iput v3, v0, LS/h;->V:I

    invoke-virtual {p0, p1, p2, p3, v0}, LS/i;->c(LR/w0;FLfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LS/a;

    iget-object p0, p4, LS/a;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p4, LS/a;->b:LP/l;

    invoke-virtual {p0}, LP/l;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_2
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LS/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LS/i;

    iget-object v0, p1, LS/i;->d:LP/Z;

    iget-object v2, p0, LS/i;->d:LP/Z;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LS/i;->c:LP/u;

    iget-object v2, p0, LS/i;->c:LP/u;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LS/i;->b:LP/o0;

    iget-object v2, p0, LS/i;->b:LP/o0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LS/i;->a:LN6/g;

    iget-object v2, p0, LS/i;->a:LN6/g;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LS/i;->e:Li1/b;

    iget-object v2, p0, LS/i;->e:Li1/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, LS/i;->f:F

    iget p0, p0, LS/i;->f:F

    invoke-static {p1, p0}, Li1/d;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LS/i;->d:LP/Z;

    invoke-virtual {v0}, LP/Z;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS/i;->c:LP/u;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LS/i;->b:LP/o0;

    invoke-virtual {v0}, LP/o0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS/i;->a:LN6/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LS/i;->e:Li1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LS/i;->f:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
