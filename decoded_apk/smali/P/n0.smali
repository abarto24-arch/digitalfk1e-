.class public final LP/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP/N;

.field public final b:Ljava/lang/String;

.field public final c:Lj0/X;

.field public final d:Lj0/X;

.field public final e:Lj0/X;

.field public final f:Lj0/X;

.field public final g:Lj0/X;

.field public final h:Lt0/p;

.field public final i:Lt0/p;

.field public final j:Lj0/X;

.field public final k:Lj0/y;


# direct methods
.method public constructor <init>(LP/N;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/n0;->a:LP/N;

    iput-object p2, p0, LP/n0;->b:Ljava/lang/String;

    invoke-virtual {p0}, LP/n0;->b()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lj0/O;->Y:Lj0/O;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LP/n0;->c:Lj0/X;

    new-instance p1, LP/i0;

    invoke-virtual {p0}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LP/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LP/n0;->d:Lj0/X;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LP/n0;->e:Lj0/X;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LP/n0;->f:Lj0/X;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LP/n0;->g:Lj0/X;

    new-instance p1, Lt0/p;

    invoke-direct {p1}, Lt0/p;-><init>()V

    iput-object p1, p0, LP/n0;->h:Lt0/p;

    new-instance p1, Lt0/p;

    invoke-direct {p1}, Lt0/p;-><init>()V

    iput-object p1, p0, LP/n0;->i:Lt0/p;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LP/n0;->j:Lj0/X;

    new-instance p1, LO/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LO/e;-><init>(LP/n0;I)V

    invoke-static {p1}, Lj0/d;->C(Lfa/a;)Lj0/y;

    move-result-object p1

    iput-object p1, p0, LP/n0;->k:Lj0/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj0/p;I)V
    .locals 4

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lj0/p;->K()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-virtual {p0}, LP/n0;->d()Z

    move-result v1

    if-nez v1, :cond_a

    and-int/lit8 v0, v0, 0x7e

    invoke-virtual {p0, p1, p2, v0}, LP/n0;->g(Ljava/lang/Object;Lj0/p;I)V

    invoke-virtual {p0}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LP/n0;->f:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, LP/n0;->g:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    :goto_4
    const v0, 0x44faf204

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    invoke-virtual {p2, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lj0/k;->a:Lj0/O;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LP/l0;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LP/l0;-><init>(LP/n0;LW9/d;)V

    invoke-virtual {p2, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lj0/p;->p(Z)V

    check-cast v1, Lfa/n;

    invoke-static {v1, p2, p0}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, LP/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LP/m0;-><init>(LP/n0;Ljava/lang/Object;II)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_6
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LP/n0;->a:LP/N;

    iget-object p0, p0, LP/N;->a:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()LP/i0;
    .locals 0

    iget-object p0, p0, LP/n0;->d:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/i0;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LP/n0;->j:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(FJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LP/n0;->f:Lj0/X;

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    iget-object v4, v0, LP/n0;->a:LP/N;

    if-nez v3, :cond_0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v4, LP/N;->b:Lj0/X;

    invoke-virtual {v7, v3}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, v0, LP/n0;->g:Lj0/X;

    invoke-virtual {v7, v3}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long v7, p2, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v7, v0, LP/n0;->e:Lj0/X;

    invoke-virtual {v7, v3}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, LP/n0;->h:Lt0/p;

    invoke-virtual {v3}, Lt0/p;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    const/4 v8, 0x1

    :goto_0
    move-object v9, v3

    check-cast v9, LP0/o;

    invoke-virtual {v9}, LP0/o;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, LP0/o;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LP/j0;

    iget-object v10, v9, LP/j0;->X:Lj0/X;

    invoke-virtual {v10}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v14, v9, LP/j0;->X:Lj0/X;

    if-nez v10, :cond_3

    invoke-virtual {v7}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v10, 0x0

    cmpl-float v10, v1, v10

    iget-object v13, v9, LP/j0;->Y:Lj0/X;

    if-lez v10, :cond_2

    invoke-virtual {v13}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    sub-long v11, v5, v15

    long-to-float v10, v11

    div-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_1

    float-to-long v5, v10

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Duration scale adjusted time is NaN. Duration scale: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",playTimeNanos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTimeNanos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v9}, LP/j0;->b()LP/f0;

    move-result-object v5

    iget-wide v5, v5, LP/f0;->h:J

    :goto_1
    invoke-virtual {v9}, LP/j0;->b()LP/f0;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, LP/f0;->b(J)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v9, LP/j0;->a0:Lj0/X;

    invoke-virtual {v11, v10}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9}, LP/j0;->b()LP/f0;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, LP/f0;->f(J)LP/p;

    move-result-object v10

    iput-object v10, v9, LP/j0;->b0:LP/p;

    invoke-virtual {v9}, LP/j0;->b()LP/f0;

    move-result-object v9

    invoke-interface {v9, v5, v6}, LP/h;->g(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v5}, Lj0/X;->setValue(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v5}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v14}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v8, 0x0

    :cond_4
    const-wide/high16 v5, -0x8000000000000000L

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, LP/n0;->i:Lt0/p;

    invoke-virtual {v3}, Lt0/p;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_6
    :goto_2
    move-object v5, v3

    check-cast v5, LP0/o;

    invoke-virtual {v5}, LP0/o;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, LP0/o;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/n0;

    iget-object v6, v5, LP/n0;->c:Lj0/X;

    invoke-virtual {v6}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v7}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v1, v9, v10}, LP/n0;->e(FJ)V

    :cond_7
    iget-object v6, v5, LP/n0;->c:Lj0/X;

    invoke-virtual {v6}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_9

    const-wide/high16 v5, -0x8000000000000000L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LP/n0;->c:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v4, LP/N;->a:Lj0/X;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v4, LP/N;->b:Lj0/X;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LP/n0;->f:Lj0/X;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LP/n0;->a:LP/N;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, LP/N;->b:Lj0/X;

    invoke-virtual {v2, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LP/n0;->d()Z

    move-result v1

    iget-object v2, p0, LP/n0;->c:Lj0/X;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, LP/N;->a:Lj0/X;

    invoke-virtual {v0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LP/n0;->j:Lj0/X;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    new-instance v0, LP/i0;

    invoke-direct {v0, p1, p2}, LP/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LP/n0;->d:Lj0/X;

    invoke-virtual {p1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, LP/n0;->i:Lt0/p;

    invoke-virtual {p1}, Lt0/p;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_2
    :goto_0
    move-object p2, p1

    check-cast p2, LP0/o;

    invoke-virtual {p2}, LP0/o;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LP0/o;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP/n0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LP/n0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p2, LP/n0;->c:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LP/n0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, LP/n0;->h:Lt0/p;

    invoke-virtual {p0}, Lt0/p;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :goto_1
    move-object p1, p0

    check-cast p1, LP0/o;

    invoke-virtual {p1}, LP0/o;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, LP0/o;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/j0;

    invoke-virtual {p1}, LP/j0;->b()LP/f0;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, LP/f0;->b(J)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p1, LP/j0;->a0:Lj0/X;

    invoke-virtual {v2, p2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, LP/j0;->b()LP/f0;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, LP/f0;->f(J)LP/p;

    move-result-object p2

    iput-object p2, p1, LP/j0;->b0:LP/p;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final g(Ljava/lang/Object;Lj0/p;I)V
    .locals 4

    const v0, -0x22cebf19

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lj0/p;->K()V

    goto :goto_6

    :cond_5
    :goto_3
    invoke-virtual {p0}, LP/n0;->d()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LP/n0;->c:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, LP/i0;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, LP/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LP/n0;->d:Lj0/X;

    invoke-virtual {v2, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LP/n0;->a:LP/N;

    iget-object v2, v2, LP/N;->a:Lj0/X;

    invoke-virtual {v2, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LP/n0;->f:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LP/n0;->g:Lj0/X;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LP/n0;->h:Lt0/p;

    invoke-virtual {v0}, Lt0/p;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_5
    move-object v1, v0

    check-cast v1, LP0/o;

    invoke-virtual {v1}, LP0/o;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, LP0/o;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/j0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, LP/j0;->Z:Lj0/X;

    invoke-virtual {v1, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_6
    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, LP/m0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, LP/m0;-><init>(LP/n0;Ljava/lang/Object;II)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_7
    return-void
.end method
