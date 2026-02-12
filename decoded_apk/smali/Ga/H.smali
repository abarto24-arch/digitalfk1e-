.class public abstract LGa/H;
.super LGa/C;
.source "SourceFile"


# virtual methods
.method public n(LRa/g;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Lwa/t;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lza/x;Ljava/util/ArrayList;Lib/w;Ljava/util/List;)LGa/y;
    .locals 0

    const-string p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LGa/y;

    sget-object p1, LT9/w;->T:LT9/w;

    invoke-direct {p0, p3, p4, p2, p1}, LGa/y;-><init>(Lib/w;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
