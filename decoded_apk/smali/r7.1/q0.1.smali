.class public abstract Lr7/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lib/Y;ZLGa/I;I)LHa/a;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    and-int/lit8 p1, p3, 0x4

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    move-object p2, p3

    :cond_2
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-static {p2}, LT9/G;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    move-object v6, p1

    goto :goto_3

    :cond_3
    move-object v6, p3

    :goto_3
    new-instance p1, LHa/a;

    const/16 v7, 0x22

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LHa/a;-><init>(Lib/Y;ZZLjava/util/Set;I)V

    return-object p1
.end method
