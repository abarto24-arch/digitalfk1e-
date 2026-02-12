.class public final LP0/A;
.super LP0/C;
.source "SourceFile"


# virtual methods
.method public final d(LN0/E;Ljava/util/List;J)LN0/C;
    .locals 0

    const-string p0, "$this$measure"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Undefined measure and it is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
