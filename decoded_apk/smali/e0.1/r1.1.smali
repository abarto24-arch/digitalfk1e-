.class public final Le0/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP/k;

.field public final b:Lj0/X;

.field public final c:Lj0/X;

.field public final d:Lj0/X;

.field public final e:Lj0/X;

.field public final f:Lj0/X;

.field public final g:Lj0/X;

.field public final h:Lj0/X;

.field public final i:Le0/q1;

.field public j:F

.field public k:F

.field public final l:Lj0/X;

.field public final m:Lj0/X;

.field public final n:Lj0/X;

.field public final o:LH5/q;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LP/k;)V
    .locals 4

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le0/r1;->a:LP/k;

    sget-object p2, Lj0/O;->Y:Lj0/O;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, Le0/r1;->b:Lj0/X;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, Le0/r1;->c:Lj0/X;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    iput-object v0, p0, Le0/r1;->d:Lj0/X;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    iput-object v0, p0, Le0/r1;->e:Lj0/X;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    iput-object v0, p0, Le0/r1;->f:Lj0/X;

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v1

    iput-object v1, p0, Le0/r1;->g:Lj0/X;

    sget-object v1, LT9/x;->T:LT9/x;

    invoke-static {v1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v1

    iput-object v1, p0, Le0/r1;->h:Lj0/X;

    new-instance v1, Lc0/p;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lj0/d;->P(Lfa/a;)Le0/q1;

    move-result-object v1

    new-instance v2, Le0/q1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Le0/q1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Le0/q1;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Le0/q1;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Le0/r1;->i:Le0/q1;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    iput v1, p0, Le0/r1;->j:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v1, p0, Le0/r1;->k:F

    sget-object v1, Le0/I;->c0:Le0/I;

    invoke-static {v1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v1

    iput-object v1, p0, Le0/r1;->l:Lj0/X;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, Le0/r1;->m:Lj0/X;

    invoke-static {v0, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, Le0/r1;->n:Lj0/X;

    new-instance p1, LZ3/t;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LZ3/t;-><init>(ILjava/lang/Object;)V

    new-instance p2, LH5/q;

    invoke-direct {p2, p1}, LH5/q;-><init>(Lfa/k;)V

    iput-object p2, p0, Le0/r1;->o:LH5/q;

    return-void
.end method

.method public static b(Le0/r1;Ljava/lang/Object;LW9/d;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le0/r1;->a:LP/k;

    iget-object v1, p0, Le0/r1;->i:Le0/q1;

    new-instance v2, Le0/l1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Le0/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p2}, Le0/q1;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(FLP/k;LW9/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Le0/j1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Le0/j1;-><init>(Le0/r1;FLP/k;LW9/d;)V

    sget-object p1, LQ/r0;->Default:LQ/r0;

    iget-object p0, p0, Le0/r1;->o:LH5/q;

    invoke-virtual {p0, p1, v0, p3}, LH5/q;->b(LQ/r0;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final c(Ljava/util/Map;Ljava/util/Map;LY9/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Le0/n1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le0/n1;

    iget v1, v0, Le0/n1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0/n1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Le0/n1;

    invoke-direct {v0, p0, p3}, Le0/n1;-><init>(Le0/r1;LY9/c;)V

    :goto_0
    iget-object p3, v0, Le0/n1;->W:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Le0/n1;->Y:I

    sget-object v3, LS9/y;->a:LS9/y;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, Le0/n1;->V:F

    iget-object p1, v0, Le0/n1;->U:Ljava/util/Map;

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    iget-object p1, v0, Le0/n1;->T:Le0/r1;

    :try_start_0
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p3

    move-object v11, p1

    move p1, p0

    move-object p0, v11

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Le0/n1;->V:F

    iget-object p1, v0, Le0/n1;->U:Ljava/util/Map;

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    iget-object p1, v0, Le0/n1;->T:Le0/r1;

    :try_start_1
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, p1

    move p1, p0

    move-object p0, v11

    goto/16 :goto_6

    :catch_0
    move-object v11, p1

    move p1, p0

    move-object p0, v11

    goto/16 :goto_7

    :cond_3
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    iget-object v2, p0, Le0/r1;->b:Lj0/X;

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LT9/o;->N(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Le0/r1;->j:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LT9/o;->M(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Le0/r1;->k:F

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lr7/m4;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput v7, v0, Le0/n1;->Y:I

    new-instance p2, Le0/o1;

    invoke-direct {p2, p1, v4, p0}, Le0/o1;-><init>(FLW9/d;Le0/r1;)V

    sget-object p1, LQ/r0;->Default:LQ/r0;

    iget-object p0, p0, Le0/r1;->o:LH5/q;

    invoke-virtual {p0, p1, p2, v0}, LH5/q;->b(LQ/r0;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The initial value must have an associated anchor."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_18

    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    iput p3, p0, Le0/r1;->j:F

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    iput p3, p0, Le0/r1;->k:F

    iget-object p3, p0, Le0/r1;->g:Lj0/X;

    invoke-virtual {p3}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_e

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lr7/m4;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/16 :goto_5

    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_a

    move-object p1, v4

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-lez v10, :cond_d

    move-object p1, v8

    move v2, v9

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_c

    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto/16 :goto_5

    :cond_e
    iget-object p3, p0, Le0/r1;->d:Lj0/X;

    invoke-virtual {p3}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_f
    invoke-static {p1, p2}, Lr7/m4;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_5

    :cond_10
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_11

    move-object v2, v4

    goto :goto_4

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_4

    :cond_12
    move-object v7, v2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {p3}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {p3}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-lez v10, :cond_14

    move-object v2, v8

    move v7, v9

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_13

    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_5
    :try_start_2
    iget-object p3, p0, Le0/r1;->a:LP/k;

    iput-object p0, v0, Le0/n1;->T:Le0/r1;

    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Le0/n1;->U:Ljava/util/Map;

    iput p1, v0, Le0/n1;->V:F

    iput v6, v0, Le0/n1;->Y:I

    invoke-virtual {p0, p1, p3, v0}, Le0/r1;->a(FLP/k;LW9/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_15

    return-object v1

    :cond_15
    :goto_6
    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p3, p2}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/r1;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LT9/o;->N(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Le0/r1;->j:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LT9/o;->M(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Le0/r1;->k:F

    goto/16 :goto_b

    :catchall_1
    move-exception p3

    goto :goto_a

    :catch_1
    :goto_7
    :try_start_3
    iput-object p0, v0, Le0/n1;->T:Le0/r1;

    move-object p3, p2

    check-cast p3, Ljava/util/Map;

    iput-object p3, v0, Le0/n1;->U:Ljava/util/Map;

    iput p1, v0, Le0/n1;->V:F

    iput v5, v0, Le0/n1;->Y:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Le0/o1;

    invoke-direct {p3, p1, v4, p0}, Le0/o1;-><init>(FLW9/d;Le0/r1;)V

    sget-object v2, LQ/r0;->Default:LQ/r0;

    iget-object v4, p0, Le0/r1;->o:LH5/q;

    invoke-virtual {v4, v2, p3, v0}, LH5/q;->b(LQ/r0;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p3, v0, :cond_16

    goto :goto_8

    :cond_16
    move-object p3, v3

    :goto_8
    if-ne p3, v1, :cond_17

    return-object v1

    :cond_17
    move v11, p1

    move-object p1, p0

    move p0, v11

    :goto_9
    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p0}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p3, p2}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Le0/r1;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LT9/o;->N(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Le0/r1;->j:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LT9/o;->M(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Le0/r1;->k:F

    goto :goto_b

    :goto_a
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v0, p2}, LT9/C;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/r1;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LT9/o;->N(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Le0/r1;->j:F

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LT9/o;->M(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Le0/r1;->k:F

    throw p3

    :cond_18
    :goto_b
    return-object v3
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le0/r1;->b:Lj0/X;

    invoke-virtual {p0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    return-void
.end method
