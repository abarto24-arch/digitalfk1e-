.class public final Li6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/q;
.implements Li6/p;


# instance fields
.field public final T:Lec/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lec/h;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Li6/o;-><init>(Lec/h;)V

    return-void
.end method

.method public constructor <init>(Lec/h;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Li6/o;->T:Lec/h;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Li6/o;->T:Lec/h;

    invoke-virtual {p0}, Lec/h;->A()Z

    move-result p0

    return p0
.end method

.method public final G(Li6/o;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li6/o;->T:Lec/h;

    iget-object p1, p1, Li6/o;->T:Lec/h;

    invoke-virtual {p0, p1, p2, p3}, Lec/h;->o(Lec/h;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final N(Li6/o;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li6/o;->T:Lec/h;

    iget-object p1, p1, Li6/o;->T:Lec/h;

    invoke-virtual {p0, p1, p2, p3}, Lec/h;->K(Lec/h;J)V

    return-void
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Li6/o;->T:Lec/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()Li6/o;
    .locals 0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Li6/o;->T:Lec/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Li6/o;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Li6/o;

    iget-object p1, p1, Li6/o;->T:Lec/h;

    iget-object p0, p0, Li6/o;->T:Lec/h;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f([BII)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li6/o;->T:Lec/h;

    invoke-virtual {p0, p1, p2, p3}, Lec/h;->j0([BII)V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Li6/o;->T:Lec/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Li6/o;->T:Lec/h;

    invoke-virtual {p0}, Lec/h;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-object p0, p0, Li6/o;->T:Lec/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final j(ILjava/lang/String;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li6/o;->T:Lec/h;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lec/h;->p0(Ljava/lang/String;II)V

    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li6/o;->T:Lec/h;

    invoke-virtual {p0, p1}, Lec/h;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li6/o;->T:Lec/h;

    invoke-virtual {p0}, Lec/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Li6/z;)J
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lk1/ixDc/cCxJYem;->hceKEW:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr7/U5;->g(Li6/z;)Lec/E;

    move-result-object p1

    iget-object p0, p0, Li6/o;->T:Lec/h;

    invoke-virtual {p0, p1}, Lec/h;->H(Lec/E;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li6/o;->T:Lec/h;

    invoke-virtual {p0, p1}, Lec/h;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final y()[B
    .locals 2

    iget-object p0, p0, Li6/o;->T:Lec/h;

    iget-wide v0, p0, Lec/h;->U:J

    invoke-virtual {p0, v0, v1}, Lec/h;->X(J)[B

    move-result-object p0

    return-object p0
.end method
