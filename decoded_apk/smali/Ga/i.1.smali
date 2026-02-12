.class public final LGa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lta/f;

    invoke-static {p1}, LYa/e;->g(Lta/l;)LRa/c;

    move-result-object p0

    invoke-virtual {p0}, LRa/c;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lta/f;

    invoke-static {p2}, LYa/e;->g(Lta/l;)LRa/c;

    move-result-object p1

    invoke-virtual {p1}, LRa/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ls7/L3;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
