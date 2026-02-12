.class public final Lz6/h;
.super Lz6/b;
.source "SourceFile"


# virtual methods
.method public final e(Ly6/c;)Ly6/e;
    .locals 2

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz6/g;

    sget-object v1, Lz6/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    sget-object p1, Lhc/c;->TRACE:Lhc/c;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lhc/c;->DEBUG:Lhc/c;

    goto :goto_0

    :cond_2
    sget-object p1, Lhc/c;->INFO:Lhc/c;

    goto :goto_0

    :cond_3
    sget-object p1, Lhc/c;->WARN:Lhc/c;

    goto :goto_0

    :cond_4
    sget-object p1, Lhc/c;->ERROR:Lhc/c;

    :goto_0
    iget-object p0, p0, Lz6/b;->a:Lgc/b;

    invoke-interface {p0, p1}, Lgc/b;->m(Lhc/c;)Lic/b;

    move-result-object p0

    const-string p1, "atLevel(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lz6/g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
