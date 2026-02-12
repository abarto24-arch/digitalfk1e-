.class public final LK0/v;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lv0/o;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "$this$composed"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x1650851b

    invoke-virtual {p2, p0}, Lj0/p;->R(I)V

    const p0, -0x1d58f75c

    invoke-virtual {p2, p0}, Lj0/p;->R(I)V

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lj0/k;->a:Lj0/O;

    if-ne p0, p1, :cond_0

    new-instance p0, LK0/u;

    invoke-direct {p0}, LK0/u;-><init>()V

    invoke-virtual {p2, p0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj0/p;->p(Z)V

    check-cast p0, LK0/u;

    sget-object p3, LR2/n;->T:LR2/n;

    iput-object p3, p0, LK0/u;->T:Lkotlin/jvm/internal/m;

    iget-object p3, p0, LK0/u;->U:LD5/h;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p3, LD5/h;->U:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, LK0/u;->U:LD5/h;

    invoke-virtual {p2, p1}, Lj0/p;->p(Z)V

    return-object p0
.end method
