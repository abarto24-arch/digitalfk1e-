.class public final Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/c;


# virtual methods
.method public final a(LG9/b;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p2, Lw3/a;

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method
