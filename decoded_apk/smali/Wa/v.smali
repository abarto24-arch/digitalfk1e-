.class public final LWa/v;
.super LWa/g;
.source "SourceFile"


# virtual methods
.method public final a(Lta/A;)Lib/w;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lta/A;->s()Lqa/h;

    move-result-object p0

    invoke-virtual {p0}, Lqa/h;->n()Lib/A;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lib/A;->F(Z)Lib/A;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x31

    invoke-static {p0}, Lqa/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
