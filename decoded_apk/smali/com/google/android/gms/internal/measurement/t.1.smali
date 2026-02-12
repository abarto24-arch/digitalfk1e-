.class public final Lcom/google/android/gms/internal/measurement/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(LC5/Q0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/v;->zzz:Lcom/google/android/gms/internal/measurement/v;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Lr7/c0;->i(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v2, Lc0/A0;

    invoke-virtual {v2, p0, v0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    iget-object v3, p0, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v3, Lc0/A0;

    invoke-virtual {v3, p0, v2}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e;->C()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LC5/Q0;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FN requires an ArrayValue of parameter names found "

    invoke-static {v0, p1}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/u;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .locals 4

    if-eqz p1, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/u;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u;->b:LC5/Q0;

    invoke-virtual {v2, v1, v0}, LC5/Q0;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->b:LC5/Q0;

    invoke-virtual {v1}, LC5/Q0;->T()LC5/Q0;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LC5/Q0;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->b:LC5/Q0;

    invoke-virtual {v1}, LC5/Q0;->T()LC5/Q0;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LC5/Q0;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    iget-object v0, v2, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v2, v0}, LC5/Q0;->W(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/g;->U:Ljava/lang/String;

    const-string v2, "break"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    return-object p0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/g;->U:Ljava/lang/String;

    const-string v2, "return"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/s;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v3, p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/r;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->v()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->v()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    if-ne p0, p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v2

    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/s;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v0, :cond_a

    :cond_9
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/s;

    if-nez v0, :cond_16

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/m;

    if-nez v0, :cond_16

    :cond_a
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v0, :cond_c

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/r;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/t;->e(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p0

    return p0

    :cond_c
    :goto_2
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/r;

    if-eqz v2, :cond_e

    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/h;

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/t;->e(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p0

    return p0

    :cond_e
    :goto_3
    instance-of v3, p0, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v3, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/t;->e(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p0

    return p0

    :cond_f
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v3, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/t;->e(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p0

    return p0

    :cond_10
    if-nez v2, :cond_11

    if-eqz v0, :cond_12

    :cond_11
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/k;

    if-nez v0, :cond_15

    :cond_12
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/k;

    if-eqz v0, :cond_14

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/r;

    if-nez v0, :cond_13

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v0, :cond_14

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/t;->e(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p0

    return p0

    :cond_14
    return v1

    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/t;->e(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p0

    return p0

    :cond_16
    return v2
.end method

.method public static f(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z
    .locals 8

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/k;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/k;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/r;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/measurement/r;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r;->T:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r;->T:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-nez v0, :cond_6

    cmpl-double v7, p0, v5

    if-eqz v7, :cond_7

    :cond_6
    if-nez v0, :cond_8

    cmpl-double v0, p0, v5

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-gez p0, :cond_9

    return v1

    :cond_9
    :goto_2
    return v2
.end method

.method public static g(Lcom/google/android/gms/internal/measurement/u;Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .locals 1

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t;->d(Lcom/google/android/gms/internal/measurement/u;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-iterable type in for...of loop."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z
    .locals 4

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/k;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/k;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/r;

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/t;->f(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;LC5/Q0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 11

    const-string v0, "return"

    const-string v1, "break"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/android/gms/internal/measurement/t;->b:I

    packed-switch v7, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/v;->zza:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p1}, Lr7/c0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_21

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x21

    if-eq v0, v1, :cond_19

    const/16 v1, 0x31

    if-eq v0, v1, :cond_18

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_14

    const/16 v1, 0x11

    if-eq v0, v1, :cond_11

    const/16 v1, 0x12

    if-eq v0, v1, :cond_d

    const/16 v1, 0x23

    if-eq v0, v1, :cond_8

    const/16 v1, 0x24

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/t;->b(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzam:Lcom/google/android/gms/internal/measurement/v;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0, p3}, Lr7/c0;->i(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p3, Lc0/A0;

    invoke-virtual {p3, p2, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p3, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/r;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r;->T:Ljava/lang/String;

    sget-object p3, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p2, p1, p3}, LC5/Q0;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Expected string for var name. got "

    invoke-static {p2, p1}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    goto/16 :goto_8

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzal:Lcom/google/android/gms/internal/measurement/v;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p3}, Lr7/c0;->h(ILjava/lang/String;Ljava/util/List;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    goto/16 :goto_8

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzak:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v6, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p1, :cond_2

    const-string p0, "undefined"

    goto :goto_1

    :cond_2
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p1, :cond_3

    const-string p0, "boolean"

    goto :goto_1

    :cond_3
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz p1, :cond_4

    const-string p0, "number"

    goto :goto_1

    :cond_4
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    sget-object p0, LRb/omff/mPOqGs;->wiVNmhQOhBbDjvZ:Ljava/lang/String;

    goto :goto_1

    :cond_5
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/n;

    if-eqz p1, :cond_6

    const-string p0, "function"

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/p;

    if-nez p1, :cond_7

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/g;

    if-nez p1, :cond_7

    const-string p0, "object"

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object p0, p1

    goto/16 :goto_8

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Unsupported value type %s in typeof"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzK:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v5, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p3, Lc0/A0;

    invoke-virtual {p3, p2, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/e;

    if-eqz p2, :cond_9

    invoke-static {p1}, Lr7/c0;->k(Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p2

    if-eqz p2, :cond_9

    check-cast p0, Lcom/google/android/gms/internal/measurement/e;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e;->z(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    goto/16 :goto_8

    :cond_9
    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/k;

    if-eqz p2, :cond_a

    check-cast p0, Lcom/google/android/gms/internal/measurement/k;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/k;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    goto/16 :goto_8

    :cond_a
    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p2, :cond_c

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p2

    const-string p3, "length"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p1, Lcom/google/android/gms/internal/measurement/h;

    check-cast p0, Lcom/google/android/gms/internal/measurement/r;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r;->T:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p2, p0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto :goto_2

    :cond_b
    invoke-static {p1}, Lr7/c0;->k(Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    check-cast p0, Lcom/google/android/gms/internal/measurement/r;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    cmpg-double p2, p2, v0

    if-gez p2, :cond_c

    new-instance p2, Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r;->T:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    goto/16 :goto_8

    :cond_d
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l;-><init>()V

    goto/16 :goto_8

    :cond_e
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    rem-int/2addr p0, v5

    if-nez p0, :cond_10

    new-instance p0, Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l;-><init>()V

    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v4, p1, :cond_22

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, Lc0/A0;

    invoke-virtual {v0, p2, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    add-int/lit8 v0, v4, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v1, Lc0/A0;

    invoke-virtual {v1, p2, v0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/g;

    if-nez v1, :cond_f

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/g;

    if-nez v1, :cond_f

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/l;->u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    add-int/2addr v4, v5

    goto :goto_3

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to evaluate map entry"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const-string p2, "CREATE_OBJECT requires an even number of arguments, found "

    invoke-static {p1, p2}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    goto/16 :goto_8

    :cond_12
    new-instance p0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, Lc0/A0;

    invoke-virtual {v0, p2, p3}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/g;

    if-nez v0, :cond_13

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v4, p3}, Lcom/google/android/gms/internal/measurement/e;->E(ILcom/google/android/gms/internal/measurement/o;)V

    move v4, v0

    goto :goto_4

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to evaluate array element"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzag:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v2, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, Lc0/A0;

    invoke-virtual {v0, p2, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v0, p2, p3}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    if-eq p0, p3, :cond_17

    sget-object p3, Lcom/google/android/gms/internal/measurement/o;->J:Lcom/google/android/gms/internal/measurement/m;

    if-eq p0, p3, :cond_17

    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/e;

    if-eqz p3, :cond_15

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz p3, :cond_15

    check-cast p0, Lcom/google/android/gms/internal/measurement/e;

    check-cast p1, Lcom/google/android/gms/internal/measurement/h;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h;->T:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e;->E(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_5

    :cond_15
    instance-of p3, p0, Lcom/google/android/gms/internal/measurement/k;

    if-eqz p3, :cond_16

    check-cast p0, Lcom/google/android/gms/internal/measurement/k;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k;->u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    :cond_16
    :goto_5
    move-object p0, p2

    goto/16 :goto_8

    :cond_17
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t set property "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_18
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzX:Lcom/google/android/gms/internal/measurement/v;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p3}, Lr7/c0;->h(ILjava/lang/String;Ljava/util/List;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->J:Lcom/google/android/gms/internal/measurement/m;

    goto/16 :goto_8

    :cond_19
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzH:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v6, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p1, :cond_1a

    check-cast p0, Lcom/google/android/gms/internal/measurement/r;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r;->T:Ljava/lang/String;

    invoke-virtual {p2, p0}, LC5/Q0;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    goto/16 :goto_8

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Expected string for get var. got "

    invoke-static {p2, p0}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzy:Lcom/google/android/gms/internal/measurement/v;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0, p3}, Lr7/c0;->i(ILjava/lang/String;Ljava/util/List;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    :goto_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_22

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/g;

    if-nez p1, :cond_1c

    add-int/2addr v4, v6

    goto :goto_6

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ControlValue cannot be in an expression list"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzo:Lcom/google/android/gms/internal/measurement/v;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0, p3}, Lr7/c0;->i(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    rem-int/2addr p0, v5

    if-nez p0, :cond_20

    :goto_7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge v4, p0, :cond_1f

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p1, :cond_1e

    check-cast p0, Lcom/google/android/gms/internal/measurement/r;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r;->T:Ljava/lang/String;

    add-int/lit8 p1, v4, 0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, Lc0/A0;

    invoke-virtual {v0, p2, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, LC5/Q0;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    iget-object p1, p2, LC5/Q0;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v5

    goto :goto_7

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Expected string for const name. got "

    invoke-static {p2, p0}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    goto :goto_8

    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const-string p2, "CONST requires an even number of arguments, found "

    invoke-static {p1, p2}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzd:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v5, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p1, :cond_24

    check-cast p0, Lcom/google/android/gms/internal/measurement/r;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->T:Ljava/lang/String;

    invoke-virtual {p2, p1}, LC5/Q0;->a0(Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r;->T:Ljava/lang/String;

    if-eqz p1, :cond_23

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p3, Lc0/A0;

    invoke-virtual {p3, p2, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, LC5/Q0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    goto/16 :goto_2

    :cond_22
    :goto_8
    return-object p0

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempting to assign undefined value "

    invoke-static {p2, p0}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Expected string for assign var. got "

    invoke-static {p2, p0}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_26

    invoke-virtual {p2, p1}, LC5/Q0;->a0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-virtual {p2, p1}, LC5/Q0;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v0, :cond_25

    check-cast p0, Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/i;->b(LC5/Q0;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    return-object p0

    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function "

    const-string p3, " is not defined"

    invoke-static {p2, p1, p3}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Command not found: "

    invoke-static {p2, p1}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/v;->zza:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p1}, Lr7/c0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2a

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_29

    const/16 v1, 0x34

    if-eq v0, v1, :cond_28

    const/16 v1, 0x35

    if-eq v0, v1, :cond_28

    const/16 v1, 0x37

    if-eq v0, v1, :cond_27

    const/16 v1, 0x38

    if-eq v0, v1, :cond_27

    packed-switch v0, :pswitch_data_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/t;->b(Ljava/lang/String;)V

    throw v3

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzU:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v6, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/h;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    neg-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_b

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzT:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v5, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, Lc0/A0;

    invoke-virtual {v0, p2, p3}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    mul-double/2addr p2, p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_b

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzS:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v5, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, Lc0/A0;

    invoke-virtual {v0, p2, p3}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    rem-double/2addr p0, p2

    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    :goto_9
    move-object p1, p2

    goto/16 :goto_b

    :cond_27
    invoke-static {v6, p1, p3}, Lr7/c0;->h(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto/16 :goto_b

    :cond_28
    invoke-static {v5, p1, p3}, Lr7/c0;->h(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p0}, LC5/Q0;->V(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    goto/16 :goto_b

    :cond_29
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzah:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v5, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p3, Lc0/A0;

    invoke-virtual {p3, p2, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    neg-double p1, p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/h;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    move-object p1, p3

    goto/16 :goto_b

    :cond_2a
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzv:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v5, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, Lc0/A0;

    invoke-virtual {v0, p2, p3}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    div-double/2addr p0, p2

    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_9

    :cond_2b
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zza:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v5, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p3, Lc0/A0;

    invoke-virtual {p3, p2, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/k;

    if-nez p2, :cond_2d

    instance-of p2, p0, Lcom/google/android/gms/internal/measurement/r;

    if-nez p2, :cond_2d

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/k;

    if-nez p2, :cond_2d

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p2, :cond_2c

    goto :goto_a

    :cond_2c
    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_9

    :cond_2d
    :goto_a
    new-instance p2, Lcom/google/android/gms/internal/measurement/r;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_b
    return-object p1

    :pswitch_8
    sget-object v7, Lcom/google/android/gms/internal/measurement/v;->zza:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p1}, Lr7/c0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x41

    const/4 v9, 0x4

    if-eq v7, v8, :cond_40

    packed-switch v7, :pswitch_data_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/t;->b(Ljava/lang/String;)V

    throw v3

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzG:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v2, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p0, :cond_2e

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, Lc0/A0;

    invoke-virtual {v0, p2, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, Lc0/A0;

    invoke-virtual {v0, p2, p3}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v0, p2, p0, v6}, Lcom/google/android/gms/internal/measurement/u;-><init>(LC5/Q0;Ljava/lang/String;I)V

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/t;->g(Lcom/google/android/gms/internal/measurement/u;Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    goto/16 :goto_12

    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable name in FOR_OF_LET must be a string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzF:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v2, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p0, :cond_2f

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, Lc0/A0;

    invoke-virtual {v0, p2, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, Lc0/A0;

    invoke-virtual {v0, p2, p3}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v0, p2, p0, v4}, Lcom/google/android/gms/internal/measurement/u;-><init>(LC5/Q0;Ljava/lang/String;I)V

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/t;->g(Lcom/google/android/gms/internal/measurement/u;Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    goto/16 :goto_12

    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable name in FOR_OF_CONST must be a string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzE:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v2, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p0, :cond_30

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, Lc0/A0;

    invoke-virtual {v0, p2, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, Lc0/A0;

    invoke-virtual {v0, p2, p3}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v0, p2, p0, v5}, Lcom/google/android/gms/internal/measurement/u;-><init>(LC5/Q0;Ljava/lang/String;I)V

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/t;->g(Lcom/google/android/gms/internal/measurement/u;Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    goto/16 :goto_12

    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable name in FOR_OF must be a string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzD:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v9, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/e;

    if-eqz p1, :cond_36

    check-cast p0, Lcom/google/android/gms/internal/measurement/e;

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v2, Lc0/A0;

    invoke-virtual {v2, p2, p3}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    invoke-virtual {p2}, LC5/Q0;->T()LC5/Q0;

    move-result-object v5

    move v7, v4

    :goto_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->x()I

    move-result v8

    if-ge v7, v8, :cond_31

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/e;->z(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, LC5/Q0;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, LC5/Q0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    add-int/2addr v7, v6

    goto :goto_c

    :cond_31
    :goto_d
    invoke-virtual {v2, p2, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/o;->v()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_35

    move-object v7, p3

    check-cast v7, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v7}, LC5/Q0;->W(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v7

    instance-of v8, v7, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v8, :cond_33

    check-cast v7, Lcom/google/android/gms/internal/measurement/g;

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/g;->U:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    goto/16 :goto_12

    :cond_32
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/g;->U:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    move-object p0, v7

    goto/16 :goto_12

    :cond_33
    invoke-virtual {p2}, LC5/Q0;->T()LC5/Q0;

    move-result-object v7

    move v8, v4

    :goto_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->x()I

    move-result v9

    if-ge v8, v9, :cond_34

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/measurement/e;->z(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, LC5/Q0;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, LC5/Q0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    add-int/2addr v8, v6

    goto :goto_e

    :cond_34
    invoke-virtual {v7, v3}, LC5/Q0;->V(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-object v5, v7

    goto :goto_d

    :cond_35
    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    goto/16 :goto_12

    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Initializer variables in FOR_LET must be an ArrayList"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzC:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v2, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p0, :cond_3a

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v2, Lc0/A0;

    invoke-virtual {v2, p2, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v2, Lc0/A0;

    invoke-virtual {v2, p2, p3}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->l()Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_39

    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2}, LC5/Q0;->T()LC5/Q0;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, LC5/Q0;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    move-object v2, p3

    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v3, v2}, LC5/Q0;->W(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v3, :cond_37

    check-cast v2, Lcom/google/android/gms/internal/measurement/g;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/g;->U:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    goto/16 :goto_12

    :cond_38
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/g;->U:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    :goto_f
    move-object p0, v2

    goto/16 :goto_12

    :cond_39
    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    goto/16 :goto_12

    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable name in FOR_IN_LET must be a string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzB:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v2, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p0, :cond_3b

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, Lc0/A0;

    invoke-virtual {v0, p2, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, Lc0/A0;

    invoke-virtual {v0, p2, p3}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v0, p2, p0, v4}, Lcom/google/android/gms/internal/measurement/u;-><init>(LC5/Q0;Ljava/lang/String;I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->l()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0, p3}, Lcom/google/android/gms/internal/measurement/t;->d(Lcom/google/android/gms/internal/measurement/u;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    goto/16 :goto_12

    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable name in FOR_IN_CONST must be a string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzA:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v2, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/r;

    if-eqz p0, :cond_3f

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v2, Lc0/A0;

    invoke-virtual {v2, p2, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v2, Lc0/A0;

    invoke-virtual {v2, p2, p3}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->l()Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_3e

    :cond_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p0, v2}, LC5/Q0;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    move-object v2, p3

    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v2}, LC5/Q0;->W(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v3, :cond_3c

    check-cast v2, Lcom/google/android/gms/internal/measurement/g;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/g;->U:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    goto/16 :goto_12

    :cond_3d
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/g;->U:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    goto/16 :goto_f

    :cond_3e
    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    goto/16 :goto_12

    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable name in FOR_IN must be a string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzan:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v9, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v2, Lc0/A0;

    invoke-virtual {v2, p2, p3}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    iget-object v2, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v2, Lc0/A0;

    invoke-virtual {v2, p2, v3}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->v()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_11

    :cond_41
    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v3}, LC5/Q0;->W(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v4, :cond_43

    check-cast v3, Lcom/google/android/gms/internal/measurement/g;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/g;->U:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    goto :goto_12

    :cond_42
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/g;->U:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    :goto_10
    move-object p0, v3

    goto :goto_12

    :cond_43
    :goto_11
    invoke-virtual {v2, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->v()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_46

    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v3}, LC5/Q0;->W(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v4, :cond_45

    check-cast v3, Lcom/google/android/gms/internal/measurement/g;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/g;->U:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    goto :goto_12

    :cond_44
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/g;->U:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_10

    :cond_45
    invoke-virtual {p2, p1}, LC5/Q0;->V(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    goto :goto_11

    :cond_46
    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    :goto_12
    return-object p0

    :pswitch_10
    sget-object v0, Lcom/google/android/gms/internal/measurement/v;->zza:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p1}, Lr7/c0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_4a

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_49

    const/16 v1, 0x32

    if-ne v0, v1, :cond_48

    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzY:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v5, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->v()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_13

    :cond_47
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    goto :goto_13

    :cond_48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/t;->b(Ljava/lang/String;)V

    throw v3

    :cond_49
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzV:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v6, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/f;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->v()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    move-object p0, p1

    goto :goto_13

    :cond_4a
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzb:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v5, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->v()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4b

    goto :goto_13

    :cond_4b
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    :goto_13
    return-object p0

    :pswitch_11
    sget-object v7, Lcom/google/android/gms/internal/measurement/v;->zza:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p1}, Lr7/c0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v5, :cond_66

    const/16 v8, 0xf

    if-eq v7, v8, :cond_65

    const/16 v8, 0x19

    if-eq v7, v8, :cond_64

    const/16 v8, 0x29

    if-eq v7, v8, :cond_5f

    const/16 v8, 0x36

    if-eq v7, v8, :cond_5e

    const/16 v8, 0x39

    if-eq v7, v8, :cond_5c

    const/16 v8, 0x13

    if-eq v7, v8, :cond_59

    const/16 v8, 0x14

    if-eq v7, v8, :cond_57

    const/16 v8, 0x3c

    if-eq v7, v8, :cond_4e

    const/16 v0, 0x3d

    if-eq v7, v0, :cond_4c

    packed-switch v7, :pswitch_data_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/t;->b(Ljava/lang/String;)V

    throw v3

    :pswitch_12
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzm:Lcom/google/android/gms/internal/measurement/v;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p3}, Lr7/c0;->h(ILjava/lang/String;Ljava/util/List;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->L:Lcom/google/android/gms/internal/measurement/g;

    goto/16 :goto_18

    :pswitch_13
    invoke-virtual {p2}, LC5/Q0;->T()LC5/Q0;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LC5/Q0;->W(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    goto/16 :goto_18

    :cond_4c
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzaj:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v2, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->v()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    if-eqz p0, :cond_4d

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    goto/16 :goto_18

    :cond_4d
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    goto/16 :goto_18

    :cond_4e
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzai:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v2, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v2, Lc0/A0;

    invoke-virtual {v2, p2, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v2, p2, p3}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v3, :cond_56

    instance-of v3, p3, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v3, :cond_55

    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    check-cast p3, Lcom/google/android/gms/internal/measurement/e;

    move v3, v4

    move v5, v3

    :goto_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->x()I

    move-result v7

    if-ge v3, v7, :cond_53

    if-nez v5, :cond_50

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/e;->z(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    invoke-virtual {v2, p2, v5}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    goto :goto_15

    :cond_4f
    move v5, v4

    goto :goto_16

    :cond_50
    :goto_15
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/measurement/e;->z(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    invoke-virtual {v2, p2, v5}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    instance-of v7, v5, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v7, :cond_52

    move-object p0, v5

    check-cast p0, Lcom/google/android/gms/internal/measurement/g;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g;->U:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    goto/16 :goto_18

    :cond_51
    move-object p0, v5

    goto/16 :goto_18

    :cond_52
    move v5, v6

    :goto_16
    add-int/2addr v3, v6

    goto :goto_14

    :cond_53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->x()I

    move-result p0

    add-int/2addr p0, v6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e;->x()I

    move-result v1

    if-ne p0, v1, :cond_54

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->x()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/e;->z(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p1, :cond_54

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/measurement/g;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_67

    const-string p2, "continue"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_67

    :cond_54
    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    goto/16 :goto_18

    :cond_55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Malformed SWITCH statement, case statements are not a list"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Malformed SWITCH statement, cases are not a list"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_57
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzu:Lcom/google/android/gms/internal/measurement/v;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0, p3}, Lr7/c0;->i(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(LC5/Q0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->T:Ljava/lang/String;

    if-nez p1, :cond_58

    const-string p1, ""

    invoke-virtual {p2, p1, p0}, LC5/Q0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    goto/16 :goto_18

    :cond_58
    invoke-virtual {p2, p1, p0}, LC5/Q0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    goto/16 :goto_18

    :cond_59
    :pswitch_14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5a

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    goto/16 :goto_18

    :cond_5a
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/e;

    if-eqz p1, :cond_5b

    check-cast p0, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, p0}, LC5/Q0;->W(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    goto/16 :goto_18

    :cond_5b
    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    goto/16 :goto_18

    :cond_5c
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5d

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->M:Lcom/google/android/gms/internal/measurement/g;

    goto/16 :goto_18

    :cond_5d
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzaf:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v6, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    move-object p0, p1

    goto/16 :goto_18

    :cond_5e
    new-instance p0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    goto/16 :goto_18

    :cond_5f
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzP:Lcom/google/android/gms/internal/measurement/v;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0, p3}, Lr7/c0;->i(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, Lc0/A0;

    invoke-virtual {v0, p2, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_60

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v0, p2, p3}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    :cond_60
    sget-object p3, Lcom/google/android/gms/internal/measurement/o;->I:Lcom/google/android/gms/internal/measurement/s;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->v()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_61

    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, p1}, LC5/Q0;->W(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    goto :goto_17

    :cond_61
    if-eqz v3, :cond_62

    check-cast v3, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v3}, LC5/Q0;->W(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    goto :goto_17

    :cond_62
    move-object p0, p3

    :goto_17
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p1, :cond_63

    goto :goto_18

    :cond_63
    move-object p0, p3

    goto :goto_18

    :cond_64
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(LC5/Q0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p0

    goto :goto_18

    :cond_65
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzm:Lcom/google/android/gms/internal/measurement/v;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p3}, Lr7/c0;->h(ILjava/lang/String;Ljava/util/List;)V

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->K:Lcom/google/android/gms/internal/measurement/g;

    goto :goto_18

    :cond_66
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzc:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v2, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, Lc0/A0;

    invoke-virtual {v0, p2, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v0, p2, p3}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v0, :cond_69

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_68

    check-cast p3, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e;->C()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/o;->r(Ljava/lang/String;LC5/Q0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    :cond_67
    :goto_18
    return-object p0

    :cond_68
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x0

    sget-object p1, Lcb/wWaK/sWZFIoikk;->GdUOeMaL:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Function arguments for Apply are not a list found "

    invoke-static {p2, p1}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15
    invoke-static {p1}, Lr7/c0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p3}, Lr7/c0;->h(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v1, Lc0/A0;

    invoke-virtual {v1, p2, v0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v1, Lc0/A0;

    invoke-virtual {v1, p2, p3}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    invoke-static {p1}, Lr7/c0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/16 v1, 0x17

    if-eq p3, v1, :cond_6d

    const/16 v1, 0x30

    if-eq p3, v1, :cond_6c

    const/16 v1, 0x2a

    if-eq p3, v1, :cond_6b

    const/16 v1, 0x2b

    if-eq p3, v1, :cond_6a

    packed-switch p3, :pswitch_data_5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/t;->b(Ljava/lang/String;)V

    throw v3

    :pswitch_16
    invoke-static {v0, p2}, Lr7/c0;->l(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p0

    :goto_19
    xor-int/2addr p0, v6

    goto :goto_1a

    :pswitch_17
    invoke-static {v0, p2}, Lr7/c0;->l(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p0

    goto :goto_1a

    :pswitch_18
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/t;->h(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p0

    goto :goto_1a

    :pswitch_19
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/t;->f(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p0

    goto :goto_1a

    :cond_6a
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/t;->h(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p0

    goto :goto_1a

    :cond_6b
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/t;->f(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p0

    goto :goto_1a

    :cond_6c
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/t;->e(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p0

    goto :goto_19

    :cond_6d
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/t;->e(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    move-result p0

    :goto_1a
    if-eqz p0, :cond_6e

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->N:Lcom/google/android/gms/internal/measurement/f;

    goto :goto_1b

    :cond_6e
    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->O:Lcom/google/android/gms/internal/measurement/f;

    :goto_1b
    return-object p0

    :pswitch_1a
    sget-object v0, Lcom/google/android/gms/internal/measurement/v;->zza:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p1}, Lr7/c0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x1f

    packed-switch v0, :pswitch_data_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/t;->b(Ljava/lang/String;)V

    throw v3

    :pswitch_1b
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzk:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v5, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lr7/c0;->c(D)I

    move-result p0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p3, Lc0/A0;

    invoke-virtual {p3, p2, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lr7/c0;->c(D)I

    move-result p1

    xor-int/2addr p0, p1

    int-to-double p0, p0

    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1c

    :pswitch_1c
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzj:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v5, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lr7/c0;->c(D)I

    move-result p0

    int-to-long p0, p0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    iget-object v0, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v0, Lc0/A0;

    invoke-virtual {v0, p2, p3}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lr7/c0;->c(D)I

    move-result p2

    int-to-long p2, p2

    and-long/2addr p2, v1

    long-to-int p2, p2

    ushr-long/2addr p0, p2

    long-to-double p0, p0

    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1c

    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzi:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v5, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lr7/c0;->c(D)I

    move-result p0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p3, Lc0/A0;

    invoke-virtual {p3, p2, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lr7/c0;->c(D)I

    move-result p1

    int-to-long p1, p1

    and-long/2addr p1, v1

    long-to-int p1, p1

    shr-int/2addr p0, p1

    int-to-double p0, p0

    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1c

    :pswitch_1e
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzh:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v5, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lr7/c0;->c(D)I

    move-result p0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p3, Lc0/A0;

    invoke-virtual {p3, p2, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lr7/c0;->c(D)I

    move-result p1

    or-int/2addr p0, p1

    int-to-double p0, p0

    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1c

    :pswitch_1f
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzg:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v6, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lr7/c0;->c(D)I

    move-result p0

    not-int p0, p0

    int-to-double p0, p0

    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1c

    :pswitch_20
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zzf:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v5, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lr7/c0;->c(D)I

    move-result p0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p3, Lc0/A0;

    invoke-virtual {p3, p2, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lr7/c0;->c(D)I

    move-result p1

    int-to-long p1, p1

    and-long/2addr p1, v1

    long-to-int p1, p1

    shl-int/2addr p0, p1

    int-to-double p0, p0

    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto :goto_1c

    :pswitch_21
    sget-object p0, Lcom/google/android/gms/internal/measurement/v;->zze:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {p0, v5, p3, v4}, LW4/a;->f(Lcom/google/android/gms/internal/measurement/v;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o;

    iget-object p1, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Lc0/A0;

    invoke-virtual {p1, p2, p0}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lr7/c0;->c(D)I

    move-result p0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    iget-object p3, p2, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p3, Lc0/A0;

    invoke-virtual {p3, p2, p1}, Lc0/A0;->P(LC5/Q0;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lr7/c0;->c(D)I

    move-result p1

    and-int/2addr p0, p1

    int-to-double p0, p0

    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    :goto_1c
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_13
        :pswitch_12
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x25
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lr7/c0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Command not implemented: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Command not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
