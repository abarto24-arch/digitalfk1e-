.class public final LO/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/B;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO/d;->a:I

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LO/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc0/d0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LN0/E;Ljava/util/List;I)I
    .locals 2

    iget v0, p0, LO/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO/d;->b:Ljava/lang/Object;

    check-cast p0, Lc0/d0;

    iget-object p0, p0, Lc0/d0;->T:LA4/k;

    iget-object p0, p0, LA4/k;->V:Ljava/lang/Object;

    check-cast p0, Lc0/e0;

    const p2, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {v0, p3, v0, p2}, Lr7/B5;->a(IIII)J

    move-result-wide p2

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lc0/e0;->a(JLi1/j;LV0/t;)LV0/t;

    move-result-object p0

    const-wide p1, 0xffffffffL

    iget-wide v0, p0, LV0/t;->c:J

    and-long p0, v0, p1

    long-to-int p0, p0

    return p0

    :pswitch_0
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, LT9/o;->v(Ljava/lang/Iterable;)LT9/n;

    move-result-object p0

    new-instance p1, LO/c;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, LO/c;-><init>(II)V

    invoke-static {p0, p1}, Lsb/k;->l(Lsb/i;Lfa/k;)Lsb/o;

    move-result-object p0

    invoke-static {p0}, Lsb/k;->n(Lsb/o;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LN0/E;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, LO/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO/d;->b:Ljava/lang/Object;

    check-cast p0, Lc0/d0;

    iget-object p2, p0, Lc0/d0;->T:LA4/k;

    iget-object p2, p2, LA4/k;->V:Ljava/lang/Object;

    check-cast p2, Lc0/e0;

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc0/e0;->b(Li1/j;)V

    iget-object p0, p0, Lc0/d0;->T:LA4/k;

    iget-object p0, p0, LA4/k;->V:Ljava/lang/Object;

    check-cast p0, Lc0/e0;

    iget-object p0, p0, Lc0/e0;->j:LA4/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA4/k;->s()F

    move-result p0

    invoke-static {p0}, Lorg/slf4j/helpers/j;->a(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "layoutIntrinsics must be called first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, LT9/o;->v(Ljava/lang/Iterable;)LT9/n;

    move-result-object p0

    new-instance p1, LO/c;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, LO/c;-><init>(II)V

    invoke-static {p0, p1}, Lsb/k;->l(Lsb/i;Lfa/k;)Lsb/o;

    move-result-object p0

    invoke-static {p0}, Lsb/k;->n(Lsb/o;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LN0/E;Ljava/util/List;I)I
    .locals 2

    iget v0, p0, LO/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO/d;->b:Ljava/lang/Object;

    check-cast p0, Lc0/d0;

    iget-object p0, p0, Lc0/d0;->T:LA4/k;

    iget-object p0, p0, LA4/k;->V:Ljava/lang/Object;

    check-cast p0, Lc0/e0;

    const p2, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {v0, p3, v0, p2}, Lr7/B5;->a(IIII)J

    move-result-wide p2

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lc0/e0;->a(JLi1/j;LV0/t;)LV0/t;

    move-result-object p0

    const-wide p1, 0xffffffffL

    iget-wide v0, p0, LV0/t;->c:J

    and-long p0, v0, p1

    long-to-int p0, p0

    return p0

    :pswitch_0
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, LT9/o;->v(Ljava/lang/Iterable;)LT9/n;

    move-result-object p0

    new-instance p1, LO/c;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2}, LO/c;-><init>(II)V

    invoke-static {p0, p1}, Lsb/k;->l(Lsb/i;Lfa/k;)Lsb/o;

    move-result-object p0

    invoke-static {p0}, Lsb/k;->n(Lsb/o;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LN0/E;Ljava/util/List;J)LN0/C;
    .locals 8

    iget v0, p0, LO/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO/d;->b:Ljava/lang/Object;

    check-cast p0, Lc0/d0;

    iget-object v0, p0, Lc0/d0;->T:LA4/k;

    iget-object v0, v0, LA4/k;->Y:Ljava/lang/Object;

    check-cast v0, Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    iget-object p0, p0, Lc0/d0;->T:LA4/k;

    iget-object v0, p0, LA4/k;->W:Ljava/lang/Object;

    check-cast v0, LV0/t;

    iget-object v1, p0, LA4/k;->V:Ljava/lang/Object;

    check-cast v1, Lc0/e0;

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v2

    invoke-virtual {v1, p3, p4, v2, v0}, Lc0/e0;->a(JLi1/j;LV0/t;)LV0/t;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast p4, Lfa/k;

    invoke-interface {p4, p3}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p4, v0, LV0/t;->a:LV0/s;

    iget-object v0, p3, LV0/t;->a:LV0/s;

    iget-object p4, p4, LV0/s;->a:LV0/f;

    iget-object v0, v0, LV0/s;->a:LV0/f;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p4, LS9/y;->a:LS9/y;

    iget-object v0, p0, LA4/k;->X:Ljava/lang/Object;

    check-cast v0, Lj0/X;

    invoke-virtual {v0, p4}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iput-object p3, p0, LA4/k;->W:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    iget-object p4, p3, LV0/t;->f:Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/c;

    if-eqz v2, :cond_1

    new-instance v3, LS9/j;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/A;

    invoke-virtual {v2}, Lz0/c;->c()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-virtual {v2}, Lz0/c;->b()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lr7/B5;->b(III)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, LN0/A;->c(J)LN0/Q;

    move-result-object v4

    iget v5, v2, Lz0/c;->a:F

    invoke-static {v5}, Lha/a;->l(F)I

    move-result v5

    iget v2, v2, Lz0/c;->b:F

    invoke-static {v2}, Lha/a;->l(F)I

    move-result v2

    invoke-static {v5, v2}, Lr7/D5;->a(II)J

    move-result-wide v5

    new-instance v2, Li1/g;

    invoke-direct {v2, v5, v6}, Li1/g;-><init>(J)V

    invoke-direct {v3, v4, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-wide v0, p3, LV0/t;->c:J

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int p2, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    sget-object v0, LN0/c;->a:LN0/l;

    iget v1, p3, LV0/t;->d:F

    invoke-static {v1}, Lha/a;->l(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LS9/j;

    invoke-direct {v2, v0, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LN0/c;->b:LN0/l;

    iget p3, p3, LV0/t;->e:F

    invoke-static {p3}, Lha/a;->l(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v1, LS9/j;

    invoke-direct {v1, v0, p3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [LS9/j;

    move-result-object p3

    invoke-static {p3}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object p3

    new-instance v0, LN0/W;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LN0/W;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, p2, p4, p3, v0}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/A;

    invoke-interface {v1, p3, p4}, LN0/A;->c(J)LN0/Q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    move-object p2, p4

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, LN0/Q;

    iget v2, v2, LN0/Q;->T:I

    invoke-static {v0}, LT9/p;->f(Ljava/util/List;)I

    move-result v3

    if-gt p3, v3, :cond_8

    move v4, p3

    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LN0/Q;

    iget v6, v6, LN0/Q;->T:I

    if-ge v2, v6, :cond_7

    move-object p2, v5

    move v2, v6

    :cond_7
    if-eq v4, v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    check-cast p2, LN0/Q;

    if-eqz p2, :cond_9

    iget p2, p2, LN0/Q;->T:I

    goto :goto_5

    :cond_9
    move p2, v1

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, LN0/Q;

    iget v2, v2, LN0/Q;->U:I

    invoke-static {v0}, LT9/p;->f(Ljava/util/List;)I

    move-result v3

    if-gt p3, v3, :cond_c

    :goto_6
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LN0/Q;

    iget v5, v5, LN0/Q;->U:I

    if-ge v2, v5, :cond_b

    move-object p4, v4

    move v2, v5

    :cond_b
    if-eq p3, v3, :cond_c

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    check-cast p4, LN0/Q;

    if-eqz p4, :cond_d

    iget v1, p4, LN0/Q;->U:I

    :cond_d
    iget-object p0, p0, LO/d;->b:Ljava/lang/Object;

    check-cast p0, LO/k;

    iget-object p0, p0, LO/k;->a:Lj0/X;

    invoke-static {p2, v1}, Lr7/E5;->a(II)J

    move-result-wide p3

    new-instance v2, Li1/i;

    invoke-direct {v2, p3, p4}, Li1/i;-><init>(J)V

    invoke-virtual {p0, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    new-instance p0, LN0/W;

    const/4 p3, 0x1

    invoke-direct {p0, p3, v0}, LN0/W;-><init>(ILjava/util/ArrayList;)V

    sget-object p3, LT9/x;->T:LT9/x;

    invoke-interface {p1, p2, v1, p3, p0}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LN0/E;Ljava/util/List;I)I
    .locals 1

    iget v0, p0, LO/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO/d;->b:Ljava/lang/Object;

    check-cast p0, Lc0/d0;

    iget-object p2, p0, Lc0/d0;->T:LA4/k;

    iget-object p2, p2, LA4/k;->V:Ljava/lang/Object;

    check-cast p2, Lc0/e0;

    invoke-interface {p1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc0/e0;->b(Li1/j;)V

    iget-object p0, p0, Lc0/d0;->T:LA4/k;

    iget-object p0, p0, LA4/k;->V:Ljava/lang/Object;

    check-cast p0, Lc0/e0;

    iget-object p0, p0, Lc0/e0;->j:LA4/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, LA4/k;->W:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Lorg/slf4j/helpers/j;->a(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "layoutIntrinsics must be called first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, LT9/o;->v(Ljava/lang/Iterable;)LT9/n;

    move-result-object p0

    new-instance p1, LO/c;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, LO/c;-><init>(II)V

    invoke-static {p0, p1}, Lsb/k;->l(Lsb/i;Lfa/k;)Lsb/o;

    move-result-object p0

    invoke-static {p0}, Lsb/k;->n(Lsb/o;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
