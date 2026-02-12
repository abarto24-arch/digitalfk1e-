.class public final synthetic LAb/h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lla/q;


# virtual methods
.method public final bridge synthetic b()Lla/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, LAb/h;->b()Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lla/p;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->a()Lla/v;

    move-result-object p0

    check-cast p0, Lla/q;

    invoke-interface {p0}, Lla/q;->b()Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public final computeReflected()Lla/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/y;->e(LAb/h;)Lla/q;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
