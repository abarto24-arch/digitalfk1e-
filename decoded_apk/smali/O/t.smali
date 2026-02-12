.class public final LO/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP/i0;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "$this$animateFloat"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x337bb23

    invoke-virtual {p2, p0}, Lj0/p;->R(I)V

    sget-object p0, LO/q;->PreEnter:LO/q;

    sget-object p3, LO/q;->Visible:LO/q;

    invoke-virtual {p1, p0, p3}, LP/i0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LO/v;->c:LP/Z;

    goto :goto_0

    :cond_0
    sget-object p0, LO/q;->PostExit:LO/q;

    invoke-virtual {p1, p3, p0}, LP/i0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LO/v;->c:LP/Z;

    goto :goto_0

    :cond_1
    sget-object p0, LO/v;->c:LP/Z;

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj0/p;->p(Z)V

    return-object p0
.end method
