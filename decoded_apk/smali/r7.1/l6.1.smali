.class public abstract Lr7/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR/u0;FLP/k;LY9/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LR/e0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LR/e0;

    iget v1, v0, LR/e0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR/e0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LR/e0;

    invoke-direct {v0, p3}, LY9/c;-><init>(LW9/d;)V

    :goto_0
    iget-object p3, v0, LR/e0;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LR/e0;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LR/e0;->T:Lkotlin/jvm/internal/t;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/t;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LR/f0;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p3, v4}, LR/f0;-><init>(FLP/k;Lkotlin/jvm/internal/t;LW9/d;)V

    iput-object p3, v0, LR/e0;->T:Lkotlin/jvm/internal/t;

    iput v3, v0, LR/e0;->V:I

    sget-object p1, LQ/r0;->Default:LQ/r0;

    invoke-interface {p0, p1, v2, v0}, LR/u0;->e(LQ/r0;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/t;->T:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public static synthetic b(LR/u0;FLY9/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr7/x5;->c(ILjava/lang/Object;)LP/Z;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lr7/l6;->a(LR/u0;FLP/k;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lk2/O;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-class v1, Lk2/M;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lk2/M;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lk2/M;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No @Navigator.Name annotation found for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object v1
.end method
