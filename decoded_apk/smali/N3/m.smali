.class public final LN3/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x1

    invoke-static {p0}, Lj0/d;->S(I)I

    move-result p0

    invoke-static {p0, p1}, Lr7/l5;->a(ILj0/p;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
