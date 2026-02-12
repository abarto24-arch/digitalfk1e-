.class public final LZ/m;
.super LZ/b;
.source "SourceFile"

# interfaces
.implements LO0/f;
.implements LZ/e;


# instance fields
.field public W:LR/f;


# direct methods
.method public static final d(LZ/m;LN0/p;Lfa/a;)Lz0/c;
    .locals 2

    invoke-virtual {p0}, LZ/b;->b()LN0/p;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LN0/p;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz0/c;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LN0/p;->m(LN0/p;Z)Lz0/c;

    move-result-object p0

    iget p1, p0, Lz0/c;->a:F

    iget p0, p0, Lz0/c;->b:F

    invoke-static {p1, p0}, Ls7/L4;->a(FF)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lz0/c;->f(J)Lz0/c;

    move-result-object v0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(LN0/p;Lfa/a;LY9/c;)Ljava/lang/Object;
    .locals 7

    new-instance v4, LGa/B;

    invoke-direct {v4, p0, p1, p2}, LGa/B;-><init>(LZ/m;LN0/p;Lfa/a;)V

    new-instance v6, LZ/l;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LZ/l;-><init>(LZ/m;LN0/p;Lfa/a;LGa/B;LW9/d;)V

    invoke-static {v6, p3}, Lvb/y;->g(Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final getKey()LO0/h;
    .locals 0

    sget-object p0, LZ/d;->a:LO0/h;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
