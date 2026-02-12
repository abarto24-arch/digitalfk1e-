.class public final LLa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTb/d;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLa/b;LQa/f;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLa/c;->a:I

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLa/c;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LLa/c;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LLa/c;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LLa/c;->f:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LLa/c;->g:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LLa/c;->h:Ljava/lang/Object;

    .line 8
    iput p7, p0, LLa/c;->b:I

    return-void
.end method

.method public constructor <init>(LNb/H;LTb/c;Lec/y;Lec/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLa/c;->a:I

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LLa/c;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LLa/c;->d:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LLa/c;->e:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LLa/c;->f:Ljava/lang/Object;

    .line 14
    new-instance p1, LUb/a;

    invoke-direct {p1, p3}, LUb/a;-><init>(Lec/y;)V

    iput-object p1, p0, LLa/c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LNb/O;)J
    .locals 1

    invoke-static {p1}, LTb/e;->a(LNb/O;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "Transfer-Encoding"

    invoke-static {p1, p0}, LNb/O;->f(LNb/O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LPb/h;->f(LNb/O;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public b(LNb/K;J)Lec/C;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p1, LNb/K;->d:LNb/L;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LNb/L;->c()Z

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p1, LNb/K;->c:LNb/z;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, LNb/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "chunked"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    sget-object v1, LN4/JTf/vSeaAFM;->mWddLSuUi:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    iget p1, p0, LLa/c;->b:I

    if-ne p1, v0, :cond_2

    iput v2, p0, LLa/c;->b:I

    new-instance p1, LUb/c;

    invoke-direct {p1, p0}, LUb/c;-><init>(LLa/c;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LLa/c;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_5

    iget p1, p0, LLa/c;->b:I

    if-ne p1, v0, :cond_4

    iput v2, p0, LLa/c;->b:I

    new-instance p1, LUb/f;

    invoke-direct {p1, p0}, LUb/f;-><init>(LLa/c;)V

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LLa/c;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, LLa/c;->f:Ljava/lang/Object;

    check-cast p0, Lec/x;

    invoke-virtual {p0}, Lec/x;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, LLa/c;->d:Ljava/lang/Object;

    check-cast p0, LTb/c;

    invoke-interface {p0}, LTb/c;->cancel()V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, LLa/c;->f:Ljava/lang/Object;

    check-cast p0, Lec/x;

    invoke-virtual {p0}, Lec/x;->flush()V

    return-void
.end method

.method public e()LTb/c;
    .locals 0

    iget-object p0, p0, LLa/c;->d:Ljava/lang/Object;

    check-cast p0, LTb/c;

    return-object p0
.end method

.method public f(LNb/K;)V
    .locals 5

    iget-object v0, p0, LLa/c;->d:Ljava/lang/Object;

    check-cast v0, LTb/c;

    invoke-interface {v0}, LTb/c;->b()LNb/Q;

    move-result-object v0

    iget-object v0, v0, LNb/Q;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "type(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, LNb/K;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, LNb/K;->a:LNb/B;

    iget-object v3, v2, LNb/B;->a:Ljava/lang/String;

    const-string v4, "https"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LNb/B;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LNb/B;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x3f

    invoke-static {v3, v0, v2}, Lj0/l;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LNb/K;->c:LNb/z;

    invoke-virtual {p0, p1, v0}, LLa/c;->k(LNb/z;Ljava/lang/String;)V

    return-void
.end method

.method public g()LNb/z;
    .locals 2

    iget v0, p0, LLa/c;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LLa/c;->h:Ljava/lang/Object;

    check-cast p0, LNb/z;

    if-nez p0, :cond_0

    sget-object p0, LPb/h;->a:LNb/z;

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "too early; can\'t read the trailers yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(LNb/O;)Lec/E;
    .locals 8

    invoke-static {p1}, LTb/e;->a(LNb/O;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LLa/c;->j(J)LUb/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, LNb/O;->f(LNb/O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, LNb/O;->T:LNb/K;

    iget-object p1, p1, LNb/K;->a:LNb/B;

    iget v0, p0, LLa/c;->b:I

    if-ne v0, v3, :cond_1

    iput v2, p0, LLa/c;->b:I

    new-instance v0, LUb/d;

    invoke-direct {v0, p0, p1}, LUb/d;-><init>(LLa/c;LNb/B;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LLa/c;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LPb/h;->f(LNb/O;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, LLa/c;->j(J)LUb/e;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget p1, p0, LLa/c;->b:I

    if-ne p1, v3, :cond_4

    iput v2, p0, LLa/c;->b:I

    iget-object p1, p0, LLa/c;->d:Ljava/lang/Object;

    check-cast p1, LTb/c;

    invoke-interface {p1}, LTb/c;->h()V

    new-instance p1, LUb/g;

    invoke-direct {p1, p0}, LUb/b;-><init>(LLa/c;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LLa/c;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Z)LNb/N;
    .locals 8

    iget-object v0, p0, LLa/c;->g:Ljava/lang/Object;

    check-cast v0, LUb/a;

    iget v1, p0, LLa/c;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LLa/c;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, LUb/a;->V:Ljava/lang/Object;

    check-cast v1, Lec/y;

    iget-wide v4, v0, LUb/a;->U:J

    invoke-virtual {v1, v4, v5}, Lec/y;->O(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, LUb/a;->U:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, LUb/a;->U:J

    invoke-static {v1}, Ls7/D2;->d(Ljava/lang/String;)LLb/k;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, LLb/k;->b:I

    :try_start_1
    new-instance v4, LNb/N;

    invoke-direct {v4}, LNb/N;-><init>()V

    iget-object v5, v1, LLb/k;->c:Ljava/lang/Object;

    check-cast v5, LNb/J;

    const-string v6, "protocol"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, LNb/N;->b:LNb/J;

    iput v2, v4, LNb/N;->c:I

    iget-object v1, v1, LLb/k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LNb/N;->d:Ljava/lang/String;

    invoke-virtual {v0}, LUb/a;->g()LNb/z;

    move-result-object v0

    invoke-virtual {v0}, LNb/z;->x()LE0/f;

    move-result-object v0

    iput-object v0, v4, LNb/N;->f:LE0/f;

    sget-object v0, LUb/h;->T:LUb/h;

    iput-object v0, v4, LNb/N;->n:Lkotlin/jvm/internal/m;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, LLa/c;->b:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v3, p0, LLa/c;->b:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, LLa/c;->b:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v4

    :goto_2
    iget-object p0, p0, LLa/c;->d:Ljava/lang/Object;

    check-cast p0, LTb/c;

    invoke-interface {p0}, LTb/c;->b()LNb/Q;

    move-result-object p0

    iget-object p0, p0, LNb/Q;->a:LNb/a;

    iget-object p0, p0, LNb/a;->h:LNb/B;

    invoke-virtual {p0}, LNb/B;->g()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j(J)LUb/e;
    .locals 2

    iget v0, p0, LLa/c;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LLa/c;->b:I

    new-instance v0, LUb/e;

    invoke-direct {v0, p0, p1, p2}, LUb/e;-><init>(LLa/c;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LLa/c;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(LNb/z;Ljava/lang/String;)V
    .locals 4

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LLa/c;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, LLa/c;->f:Ljava/lang/Object;

    check-cast v0, Lec/x;

    invoke-virtual {v0, p2}, Lec/x;->S(Ljava/lang/String;)Lec/i;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, Lec/x;->S(Ljava/lang/String;)Lec/i;

    invoke-virtual {p1}, LNb/z;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, LNb/z;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lec/x;->S(Ljava/lang/String;)Lec/i;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Lec/x;->S(Ljava/lang/String;)Lec/i;

    invoke-virtual {p1, v2}, LNb/z;->z(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lec/i;->S(Ljava/lang/String;)Lec/i;

    invoke-interface {v0, p2}, Lec/i;->S(Ljava/lang/String;)Lec/i;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lec/x;->S(Ljava/lang/String;)Lec/i;

    const/4 p1, 0x1

    iput p1, p0, LLa/c;->b:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LLa/c;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LLa/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LLa/c;->c:Ljava/lang/Object;

    check-cast v1, LLa/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LLa/c;->d:Ljava/lang/Object;

    check-cast p0, LQa/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
