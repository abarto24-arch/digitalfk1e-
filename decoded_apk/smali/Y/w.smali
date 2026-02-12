.class public final LY/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/u0;


# static fields
.field public static final k:Lq2/n;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Lj0/X;

.field public final d:Lj0/X;

.field public final e:Lj0/X;

.field public final f:LF7/b;

.field public final g:Lj0/y;

.field public final h:Lj0/X;

.field public final i:Lj0/X;

.field public final j:Lj0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LY/r;->T:LY/r;

    sget-object v1, LY/s;->T:LY/s;

    invoke-static {v0, v1}, Ls7/X2;->b(Lfa/n;Lfa/k;)Lq2/n;

    move-result-object v0

    sput-object v0, LY/w;->k:Lq2/n;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY/w;->a:I

    iput p2, p0, LY/w;->b:F

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object v0, Lj0/O;->Y:Lj0/O;

    invoke-static {p2, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p2

    iput-object p2, p0, LY/w;->c:Lj0/X;

    const/4 p2, 0x0

    invoke-static {p2, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p2

    iput-object p2, p0, LY/w;->d:Lj0/X;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p2

    iput-object p2, p0, LY/w;->e:Lj0/X;

    new-instance p2, LF7/b;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, LF7/b;-><init>(I)V

    iput-object p2, p0, LY/w;->f:LF7/b;

    new-instance p2, LY/f;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, LY/f;-><init>(LY/w;I)V

    invoke-static {p2}, Lj0/d;->C(Lfa/a;)Lj0/y;

    move-result-object p2

    iput-object p2, p0, LY/w;->g:Lj0/y;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p2

    iput-object p2, p0, LY/w;->h:Lj0/X;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LY/w;->i:Lj0/X;

    new-instance p1, LY/f;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LY/f;-><init>(LY/w;I)V

    invoke-static {p1}, Lj0/d;->C(Lfa/a;)Lj0/y;

    new-instance p1, LY/f;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LY/f;-><init>(LY/w;I)V

    invoke-static {p1}, Lj0/d;->C(Lfa/a;)Lj0/y;

    new-instance p1, LY/f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LY/f;-><init>(LY/w;I)V

    invoke-static {p1}, Lj0/d;->C(Lfa/a;)Lj0/y;

    move-result-object p1

    iput-object p1, p0, LY/w;->j:Lj0/y;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initialPageOffsetFraction "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within the range -0.5 to 0.5"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-virtual {p0}, LY/w;->m()LV/M;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LV/M;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, LY/w;->m()LV/M;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LV/M;->b()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 0

    invoke-virtual {p0}, LY/w;->m()LV/M;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LV/M;->f:LR/n;

    invoke-virtual {p0}, LR/n;->c()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(F)F
    .locals 0

    invoke-virtual {p0}, LY/w;->m()LV/M;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LV/M;->f:LR/n;

    invoke-virtual {p0, p1}, LR/n;->d(F)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(LQ/r0;Lfa/n;LW9/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY/w;->m()LV/M;

    move-result-object p0

    sget-object v0, LS9/y;->a:LS9/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LV/M;->e(LQ/r0;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final f(ILP/Z;LY9/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LY/t;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LY/t;

    iget v4, v3, LY/t;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LY/t;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, LY/t;

    invoke-direct {v3, v0, v2}, LY/t;-><init>(LY/w;LY9/c;)V

    :goto_0
    iget-object v2, v3, LY/t;->X:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, LY/t;->Z:I

    sget-object v6, LS9/y;->a:LS9/y;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "Required value was null."

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v12, :cond_1

    iget-object v0, v3, LY/t;->T:LY/w;

    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, LY/t;->W:I

    iget v1, v3, LY/t;->V:I

    iget-object v5, v3, LY/t;->U:LP/k;

    iget-object v10, v3, LY/t;->T:LY/w;

    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v0, v3, LY/t;->V:I

    iget-object v1, v3, LY/t;->U:LP/k;

    iget-object v5, v3, LY/t;->T:LY/w;

    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v2, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LY/w;->j()I

    move-result v2

    if-ne v1, v2, :cond_5

    return-object v6

    :cond_5
    iput-object v0, v3, LY/t;->T:LY/w;

    move-object/from16 v2, p2

    iput-object v2, v3, LY/t;->U:LP/k;

    iput v1, v3, LY/t;->V:I

    iput v11, v3, LY/t;->Z:I

    invoke-virtual {v0, v3}, LY/w;->g(LY9/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    :goto_1
    float-to-double v13, v8

    const-wide/high16 v15, -0x4020000000000000L    # -0.5

    cmpg-double v5, v15, v13

    if-gtz v5, :cond_13

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v13, v15

    if-gtz v5, :cond_13

    invoke-virtual {v0}, LY/w;->j()I

    move-result v5

    invoke-virtual {v0, v1}, LY/w;->h(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, LY/w;->h:Lj0/X;

    invoke-virtual {v14, v13}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, LY/w;->q()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LT9/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LV/E;

    iget v13, v13, LV/E;->b:I

    invoke-virtual {v0}, LY/w;->q()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LV/E;

    iget v14, v14, LV/E;->b:I

    invoke-virtual {v0}, LY/w;->j()I

    move-result v15

    if-le v1, v15, :cond_7

    if-gt v1, v14, :cond_8

    :cond_7
    invoke-virtual {v0}, LY/w;->j()I

    move-result v14

    if-ge v1, v14, :cond_f

    if-ge v1, v13, :cond_f

    :cond_8
    invoke-virtual {v0}, LY/w;->j()I

    move-result v13

    sub-int v13, v1, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-lt v13, v12, :cond_f

    invoke-virtual {v0}, LY/w;->j()I

    move-result v13

    if-le v1, v13, :cond_a

    invoke-virtual {v0}, LY/w;->q()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v1, v13

    if-ge v1, v5, :cond_9

    goto :goto_2

    :cond_9
    move v5, v1

    :goto_2
    move v1, v5

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, LY/w;->q()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v5, :cond_b

    goto :goto_3

    :cond_b
    move v5, v13

    :goto_3
    add-int/2addr v1, v5

    :goto_4
    invoke-virtual {v0}, LY/w;->m()LV/M;

    move-result-object v5

    if-eqz v5, :cond_e

    iput-object v0, v3, LY/t;->T:LY/w;

    iput-object v2, v3, LY/t;->U:LP/k;

    iput v11, v3, LY/t;->V:I

    iput v1, v3, LY/t;->W:I

    iput v10, v3, LY/t;->Z:I

    sget-object v10, LV/M;->t:Lq2/n;

    new-instance v10, LV/L;

    const/4 v13, 0x0

    invoke-direct {v10, v5, v1, v13, v7}, LV/L;-><init>(LV/M;IILW9/d;)V

    sget-object v13, LQ/r0;->Default:LQ/r0;

    invoke-virtual {v5, v13, v10, v3}, LV/M;->e(LQ/r0;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    goto :goto_5

    :cond_c
    move-object v5, v6

    :goto_5
    if-ne v5, v4, :cond_d

    return-object v4

    :cond_d
    move-object v10, v0

    move v0, v1

    move-object v5, v2

    move v1, v11

    :goto_6
    move v11, v1

    move-object v2, v5

    move v5, v0

    move-object v0, v10

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    invoke-virtual {v0}, LY/w;->n()I

    move-result v1

    mul-int/2addr v1, v11

    invoke-virtual {v0}, LY/w;->n()I

    move-result v10

    mul-int/2addr v10, v5

    invoke-virtual {v0}, LY/w;->i()LV/E;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v0}, LY/w;->k()Li1/b;

    move-result-object v11

    invoke-virtual {v0}, LY/w;->l()LV/A;

    move-result-object v13

    sget v14, LY/B;->a:F

    invoke-static {v11, v13, v5}, Ls7/p;->a(Li1/b;LV/A;LV/E;)F

    move-result v5

    goto :goto_8

    :cond_10
    move v5, v8

    :goto_8
    invoke-virtual {v0}, LY/w;->n()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v8, v11

    add-float/2addr v8, v5

    sub-int/2addr v1, v10

    int-to-float v1, v1

    add-float/2addr v1, v8

    invoke-virtual {v0}, LY/w;->m()LV/M;

    move-result-object v5

    if-eqz v5, :cond_12

    iput-object v0, v3, LY/t;->T:LY/w;

    iput-object v7, v3, LY/t;->U:LP/k;

    iput v12, v3, LY/t;->Z:I

    invoke-static {v5, v1, v2, v3}, Lr7/l6;->a(LR/u0;FLP/k;LY9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_11

    return-object v4

    :cond_11
    :goto_9
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LY/w;->h:Lj0/X;

    invoke-virtual {v0, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    return-object v6

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(LY9/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LY/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LY/u;

    iget v1, v0, LY/u;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY/u;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LY/u;

    invoke-direct {v0, p0, p1}, LY/u;-><init>(LY/w;LY9/c;)V

    :goto_0
    iget-object p1, v0, LY/u;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LY/u;->W:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LY/u;->T:LY/w;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, LY/u;->T:LY/w;

    iput v4, v0, LY/u;->W:I

    iget-object p1, p0, LY/w;->f:LF7/b;

    invoke-virtual {p1, v0}, LF7/b;->p(LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, LY/w;->m()LV/M;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p1, 0x0

    iput-object p1, v0, LY/u;->T:LY/w;

    iput v3, v0, LY/u;->W:I

    iget-object p0, p0, LV/M;->m:LV/b;

    invoke-virtual {p0, v0}, LV/b;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(I)I
    .locals 2

    invoke-virtual {p0}, LY/w;->o()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LY/w;->o()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, v1, p0}, Lr7/p6;->d(III)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final i()LV/E;
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0}, LY/w;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LV/E;

    invoke-virtual {p0}, LY/w;->k()Li1/b;

    move-result-object v4

    invoke-virtual {p0}, LY/w;->l()LV/A;

    move-result-object v5

    sget v6, LY/B;->a:F

    invoke-static {v4, v5, v3}, Ls7/p;->a(Li1/b;LV/A;LV/E;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    invoke-static {v1}, LT9/p;->f(Ljava/util/List;)I

    move-result v4

    if-gt v0, v4, :cond_2

    move v5, v0

    :goto_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LV/E;

    invoke-virtual {p0}, LY/w;->k()Li1/b;

    move-result-object v8

    invoke-virtual {p0}, LY/w;->l()LV/A;

    move-result-object v9

    sget v10, LY/B;->a:F

    invoke-static {v8, v9, v7}, Ls7/p;->a(Li1/b;LV/A;LV/E;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    neg-float v7, v7

    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_1

    move-object v2, v6

    move v3, v7

    :cond_1
    if-eq v5, v4, :cond_2

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_1
    check-cast p0, LV/E;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, LY/w;->g:Lj0/y;

    invoke-virtual {p0}, Lj0/y;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final k()Li1/b;
    .locals 0

    invoke-virtual {p0}, LY/w;->m()LV/M;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LV/M;->e:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/b;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LY/B;->c:LY/z;

    :cond_1
    return-object p0
.end method

.method public final l()LV/A;
    .locals 0

    invoke-virtual {p0}, LY/w;->m()LV/M;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LV/M;->b:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV/A;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LY/B;->b:LY/x;

    :cond_1
    return-object p0
.end method

.method public final m()LV/M;
    .locals 0

    iget-object p0, p0, LY/w;->d:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV/M;

    return-object p0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, LY/w;->p()I

    move-result v0

    iget-object p0, p0, LY/w;->e:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final o()I
    .locals 0

    invoke-virtual {p0}, LY/w;->l()LV/A;

    move-result-object p0

    invoke-interface {p0}, LV/A;->e()I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    invoke-virtual {p0}, LY/w;->q()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LT9/o;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV/E;

    if-eqz p0, :cond_0

    iget p0, p0, LV/E;->d:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LY/w;->l()LV/A;

    move-result-object p0

    invoke-interface {p0}, LV/A;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final r(ILY9/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LY/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LY/v;

    iget v1, v0, LY/v;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY/v;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, LY/v;

    invoke-direct {v0, p0, p2}, LY/v;-><init>(LY/w;LY9/c;)V

    :goto_0
    iget-object p2, v0, LY/v;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LY/v;->X:I

    sget-object v3, LS9/y;->a:LS9/y;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, LY/v;->U:I

    iget-object p0, v0, LY/v;->T:LY/w;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, LY/v;->T:LY/w;

    iput p1, v0, LY/v;->U:I

    iput v5, v0, LY/v;->X:I

    invoke-virtual {p0, v0}, LY/w;->g(LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    float-to-double v5, p2

    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    cmpg-double v2, v7, v5

    if-gtz v2, :cond_8

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v5, v7

    if-gtz v2, :cond_8

    invoke-virtual {p0, p1}, LY/w;->h(I)I

    move-result p1

    invoke-virtual {p0}, LY/w;->n()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Lha/a;->l(F)I

    move-result p2

    invoke-virtual {p0}, LY/w;->m()LV/M;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v2, 0x0

    iput-object v2, v0, LY/v;->T:LY/w;

    iput v4, v0, LY/v;->X:I

    new-instance v4, LV/L;

    invoke-direct {v4, p0, p1, p2, v2}, LV/L;-><init>(LV/M;IILW9/d;)V

    sget-object p1, LQ/r0;->Default:LQ/r0;

    invoke-virtual {p0, p1, v4, v0}, LV/M;->e(LQ/r0;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "pageOffsetFraction "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within the range -0.5 to 0.5"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
