.class public final synthetic Lh0/h;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, LW9/d;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->T:Ljava/lang/Object;

    check-cast p0, Lh0/m;

    invoke-virtual {p0}, Lh0/m;->d()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lh0/m;->a()F

    move-result p2

    invoke-virtual {p0}, Lh0/m;->b()F

    move-result v1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    iget-object p2, p0, Lh0/m;->b:Lj0/U;

    invoke-interface {p2}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfa/a;

    invoke-interface {p2}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_1
    new-instance p2, Lh0/l;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lh0/l;-><init>(Lh0/m;FLW9/d;)V

    iget-object v2, p0, Lh0/m;->a:LAb/c;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, p2, v3}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    iget-object p0, p0, Lh0/m;->f:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_2

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_2
    cmpg-float p2, p1, v0

    if-gez p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    move v0, p1

    :goto_2
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, v0}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method
