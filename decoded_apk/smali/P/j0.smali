.class public final LP/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/F0;


# instance fields
.field public final T:LP/p0;

.field public final U:Lj0/X;

.field public final V:Lj0/X;

.field public final W:Lj0/X;

.field public final X:Lj0/X;

.field public final Y:Lj0/X;

.field public final Z:Lj0/X;

.field public final a0:Lj0/X;

.field public b0:LP/p;

.field public final c0:LP/Z;

.field public final synthetic d0:LP/n0;


# direct methods
.method public constructor <init>(LP/n0;Ljava/lang/Object;LP/p;LP/p0;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LP/j0;->d0:LP/n0;

    iput-object p4, p0, LP/j0;->T:LP/p0;

    sget-object p1, Lj0/O;->Y:Lj0/O;

    invoke-static {p2, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p5

    iput-object p5, p0, LP/j0;->U:Lj0/X;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr7/x5;->c(ILjava/lang/Object;)LP/Z;

    move-result-object v0

    invoke-static {v0, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    iput-object v0, p0, LP/j0;->V:Lj0/X;

    new-instance v0, LP/f0;

    invoke-virtual {p0}, LP/j0;->c()LP/z;

    move-result-object v3

    invoke-virtual {p5}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v0

    move-object v4, p4

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, LP/f0;-><init>(LP/k;LP/p0;Ljava/lang/Object;Ljava/lang/Object;LP/p;)V

    invoke-static {v0, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p5

    iput-object p5, p0, LP/j0;->W:Lj0/X;

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p5

    iput-object p5, p0, LP/j0;->X:Lj0/X;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p5, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p5

    iput-object p5, p0, LP/j0;->Y:Lj0/X;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p5

    iput-object p5, p0, LP/j0;->Z:Lj0/X;

    invoke-static {p2, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LP/j0;->a0:Lj0/X;

    iput-object p3, p0, LP/j0;->b0:LP/p;

    sget-object p1, LP/y0;->a:Ljava/lang/Object;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p3, p4, LP/p0;->a:Lfa/k;

    invoke-interface {p3, p2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP/p;

    invoke-virtual {p2}, LP/p;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p4, p1}, LP/p;->e(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LP/j0;->T:LP/p0;

    iget-object p1, p1, LP/p0;->b:Lfa/k;

    invoke-interface {p1, p2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1, v1}, Lr7/x5;->c(ILjava/lang/Object;)LP/Z;

    move-result-object p1

    iput-object p1, p0, LP/j0;->c0:LP/Z;

    return-void
.end method

.method public static d(LP/j0;Ljava/lang/Object;ZI)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LP/j0;->a0:Lj0/X;

    invoke-virtual {p1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, LP/j0;->c()LP/z;

    move-result-object p1

    instance-of p1, p1, LP/Z;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LP/j0;->c()LP/z;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LP/j0;->c0:LP/Z;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LP/j0;->c()LP/z;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance p1, LP/f0;

    iget-object p2, p0, LP/j0;->U:Lj0/X;

    invoke-virtual {p2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LP/j0;->b0:LP/p;

    iget-object v2, p0, LP/j0;->T:LP/p0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LP/f0;-><init>(LP/k;LP/p0;Ljava/lang/Object;Ljava/lang/Object;LP/p;)V

    iget-object p2, p0, LP/j0;->W:Lj0/X;

    invoke-virtual {p2, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LP/j0;->d0:LP/n0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, LP/n0;->g:Lj0/X;

    invoke-virtual {p2, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LP/n0;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, LP/n0;->h:Lt0/p;

    invoke-virtual {p0}, Lt0/p;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_2
    move-object p1, p0

    check-cast p1, LP0/o;

    invoke-virtual {p1}, LP0/o;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, LP0/o;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/j0;

    invoke-virtual {p1}, LP/j0;->b()LP/f0;

    move-result-object p3

    iget-wide v4, p3, LP/f0;->h:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p1}, LP/j0;->b()LP/f0;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, LP/f0;->b(J)Ljava/lang/Object;

    move-result-object p3

    iget-object v4, p1, LP/j0;->a0:Lj0/X;

    invoke-virtual {v4, p3}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, LP/j0;->b()LP/f0;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, LP/f0;->f(J)LP/p;

    move-result-object p3

    iput-object p3, p1, LP/j0;->b0:LP/p;

    goto :goto_2

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final b()LP/f0;
    .locals 0

    iget-object p0, p0, LP/j0;->W:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/f0;

    return-object p0
.end method

.method public final c()LP/z;
    .locals 0

    iget-object p0, p0, LP/j0;->V:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/z;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;LP/z;)V
    .locals 1

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP/j0;->U:Lj0/X;

    invoke-virtual {v0, p2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LP/j0;->V:Lj0/X;

    invoke-virtual {v0, p3}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LP/j0;->b()LP/f0;

    move-result-object p3

    iget-object p3, p3, LP/f0;->c:Ljava/lang/Object;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LP/j0;->b()LP/f0;

    move-result-object p3

    iget-object p3, p3, LP/f0;->d:Ljava/lang/Object;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2}, LP/j0;->d(LP/j0;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public final f(Ljava/lang/Object;LP/z;)V
    .locals 3

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP/j0;->U:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LP/j0;->Z:Lj0/X;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LP/j0;->V:Lj0/X;

    invoke-virtual {p1, p2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LP/j0;->X:Lj0/X;

    invoke-virtual {p1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v0}, LP/j0;->d(LP/j0;Ljava/lang/Object;ZI)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LP/j0;->d0:LP/n0;

    iget-object p1, p1, LP/n0;->e:Lj0/X;

    invoke-virtual {p1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, LP/j0;->Y:Lj0/X;

    invoke-virtual {p0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LP/j0;->a0:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
