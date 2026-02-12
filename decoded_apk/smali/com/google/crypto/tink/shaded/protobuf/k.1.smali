.class public final Lcom/google/crypto/tink/shaded/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI1/l0;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(LI1/l0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/E;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    iput-object p0, p1, LI1/l0;->U:Ljava/lang/Object;

    return-void
.end method

.method public static w(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static x(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    invoke-virtual {v0}, LI1/l0;->H()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    :goto_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    invoke-virtual {v0}, LI1/l0;->I()I

    move-result v1

    iget v2, v0, LI1/l0;->T:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, LI1/l0;->p(I)I

    move-result v1

    iget v2, v0, LI1/l0;->T:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LI1/l0;->T:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LI1/l0;->b(I)V

    iget p0, v0, LI1/l0;->T:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, LI1/l0;->T:I

    invoke-virtual {v0, v1}, LI1/l0;->n(I)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/d;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LI1/l0;->I()I

    move-result p1

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LI1/l0;->q()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->k(Z)V

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, LI1/l0;->q()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->k(Z)V

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LI1/l0;->I()I

    move-result v0

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LI1/l0;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, LI1/l0;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void
.end method

.method public final e()Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    invoke-virtual {p0}, LI1/l0;->r()Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    invoke-virtual {v0}, LI1/l0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/m;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, LI1/l0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->x(I)V

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v3}, LI1/l0;->u()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->k(D)V

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, LI1/l0;->u()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->k(D)V

    invoke-virtual {v3}, LI1/l0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, LI1/l0;->H()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, LI1/l0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->x(I)V

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v3}, LI1/l0;->u()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result p0

    if-lt p0, v0, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, LI1/l0;->u()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LI1/l0;->I()I

    move-result p1

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LI1/l0;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(I)V

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, LI1/l0;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(I)V

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LI1/l0;->I()I

    move-result v0

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LI1/l0;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, LI1/l0;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, LI1/l0;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(I)V

    invoke-virtual {v3}, LI1/l0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, LI1/l0;->H()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v3}, LI1/l0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->w(I)V

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, LI1/l0;->w()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(I)V

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, LI1/l0;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v3}, LI1/l0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->w(I)V

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v3}, LI1/l0;->w()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/L;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/L;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, LI1/l0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->x(I)V

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v3}, LI1/l0;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(J)V

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, LI1/l0;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(J)V

    invoke-virtual {v3}, LI1/l0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, LI1/l0;->H()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, LI1/l0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->x(I)V

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v3}, LI1/l0;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result p0

    if-lt p0, v0, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, LI1/l0;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/t;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/t;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, LI1/l0;->y()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->k(F)V

    invoke-virtual {v3}, LI1/l0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, LI1/l0;->H()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v3}, LI1/l0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->w(I)V

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, LI1/l0;->y()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/t;->k(F)V

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, LI1/l0;->y()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v3}, LI1/l0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->w(I)V

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v3}, LI1/l0;->y()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_0
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LI1/l0;->I()I

    move-result p1

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LI1/l0;->z()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(I)V

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, LI1/l0;->z()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(I)V

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LI1/l0;->I()I

    move-result v0

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LI1/l0;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, LI1/l0;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/L;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/L;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LI1/l0;->I()I

    move-result p1

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LI1/l0;->A()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(J)V

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, LI1/l0;->A()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(J)V

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LI1/l0;->I()I

    move-result v0

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LI1/l0;->A()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, LI1/l0;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, LI1/l0;->B()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(I)V

    invoke-virtual {v3}, LI1/l0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, LI1/l0;->H()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v3}, LI1/l0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->w(I)V

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, LI1/l0;->B()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(I)V

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, LI1/l0;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v3}, LI1/l0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->w(I)V

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v3}, LI1/l0;->B()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_0
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/L;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/L;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, LI1/l0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->x(I)V

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v3}, LI1/l0;->C()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(J)V

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, LI1/l0;->C()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(J)V

    invoke-virtual {v3}, LI1/l0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, LI1/l0;->H()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, LI1/l0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->x(I)V

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v3}, LI1/l0;->C()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/l0;->f()I

    move-result p0

    if-lt p0, v0, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, LI1/l0;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LI1/l0;->I()I

    move-result p1

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LI1/l0;->D()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(I)V

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, LI1/l0;->D()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(I)V

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LI1/l0;->I()I

    move-result v0

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LI1/l0;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, LI1/l0;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/L;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/L;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LI1/l0;->I()I

    move-result p1

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LI1/l0;->E()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(J)V

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, LI1/l0;->E()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(J)V

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LI1/l0;->I()I

    move-result v0

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LI1/l0;->E()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, LI1/l0;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void
.end method

.method public final r(Ljava/util/List;Z)V
    .locals 4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/H;

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/H;

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->e()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/H;->t(Lcom/google/crypto/tink/shaded/protobuf/h;)V

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result p1

    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v2}, LI1/l0;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->v(I)V

    invoke-virtual {v2}, LI1/l0;->F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result v0

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq v0, v3, :cond_2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final s(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LI1/l0;->I()I

    move-result p1

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LI1/l0;->I()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(I)V

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, LI1/l0;->I()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->k(I)V

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LI1/l0;->I()I

    move-result v0

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LI1/l0;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, LI1/l0;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/L;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/L;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LI1/l0;->I()I

    move-result p1

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LI1/l0;->J()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(J)V

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, LI1/l0;->J()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/L;->k(J)V

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LI1/l0;->I()I

    move-result v0

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LI1/l0;->J()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, LI1/l0;->J()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LI1/l0;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LI1/l0;->H()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    return-void
.end method

.method public final u(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:LI1/l0;

    invoke-virtual {p0}, LI1/l0;->f()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final v(I)V
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method
