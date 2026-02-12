.class public final LP0/x;
.super LP0/P;
.source "SourceFile"


# instance fields
.field public final synthetic f0:LP0/y;


# direct methods
.method public constructor <init>(LP0/y;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "scope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LP0/x;->f0:LP0/y;

    invoke-direct {p0, p1}, LP0/P;-><init>(LP0/Z;)V

    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 2

    iget-object v0, p0, LP0/x;->f0:LP0/y;

    iget-object v1, v0, LP0/y;->w0:LP0/v;

    iget-object v0, v0, LP0/Z;->a0:LP0/Z;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LP0/Z;->j0:LP0/P;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, LP0/v;->g(LP0/O;LN0/A;I)I

    move-result p0

    return p0
.end method

.method public final E(I)I
    .locals 2

    iget-object v0, p0, LP0/x;->f0:LP0/y;

    iget-object v1, v0, LP0/y;->w0:LP0/v;

    iget-object v0, v0, LP0/Z;->a0:LP0/Z;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LP0/Z;->j0:LP0/P;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, LP0/v;->j(LP0/O;LN0/A;I)I

    move-result p0

    return p0
.end method

.method public final W(LN0/l;)I
    .locals 2

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LP0/g;->c(LP0/O;LN0/l;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LP0/P;->e0:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final c(J)LN0/Q;
    .locals 2

    invoke-virtual {p0, p1, p2}, LN0/Q;->V(J)V

    iget-object v0, p0, LP0/x;->f0:LP0/y;

    iget-object v1, v0, LP0/y;->w0:LP0/v;

    iget-object v0, v0, LP0/Z;->a0:LP0/Z;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LP0/Z;->j0:LP0/P;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1, p2}, LP0/v;->f(LN0/E;LN0/A;J)LN0/C;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LN0/C;->d()I

    move-result p2

    invoke-interface {p1}, LN0/C;->b()I

    move-result v0

    invoke-static {p2, v0}, Lr7/E5;->a(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LN0/Q;->R(J)V

    sget-object p2, LS9/y;->a:LS9/y;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LN0/Q;->R(J)V

    :cond_1
    iget-object p2, p0, LP0/P;->d0:LN0/C;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p1, :cond_5

    iget-object p2, p0, LP0/P;->b0:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-interface {p1}, LN0/C;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    invoke-interface {p1}, LN0/C;->a()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, LP0/P;->b0:Ljava/util/LinkedHashMap;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, LP0/P;->Z:LP0/Z;

    iget-object p0, p0, LP0/Z;->Z:LP0/F;

    iget-object p0, p0, LP0/F;->v0:LP0/N;

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    iput-object p1, p0, LP0/P;->d0:LN0/C;

    return-object p0
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, LP0/x;->f0:LP0/y;

    iget-object v1, v0, LP0/y;->w0:LP0/v;

    iget-object v0, v0, LP0/Z;->a0:LP0/Z;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LP0/Z;->j0:LP0/P;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, LP0/v;->h(LP0/O;LN0/A;I)I

    move-result p0

    return p0
.end method

.method public final x(I)I
    .locals 2

    iget-object v0, p0, LP0/x;->f0:LP0/y;

    iget-object v1, v0, LP0/y;->w0:LP0/v;

    iget-object v0, v0, LP0/Z;->a0:LP0/Z;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LP0/Z;->j0:LP0/P;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, LP0/v;->c(LP0/O;LN0/A;I)I

    move-result p0

    return p0
.end method
