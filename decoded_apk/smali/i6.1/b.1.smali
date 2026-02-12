.class public final Li6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/q;


# instance fields
.field public final T:Lec/y;


# direct methods
.method public constructor <init>(Lec/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/b;->T:Lec/y;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Li6/b;->T:Lec/y;

    invoke-virtual {p0}, Lec/y;->A()Z

    move-result p0

    return p0
.end method

.method public final G(Li6/o;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li6/b;->T:Lec/y;

    iget-object p1, p1, Li6/o;->T:Lec/h;

    invoke-virtual {p0, p1, p2, p3}, Lec/y;->o(Lec/h;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Li6/b;->T:Lec/y;

    invoke-virtual {p0}, Lec/y;->close()V

    return-void
.end method

.method public final isOpen()Z
    .locals 0

    iget-object p0, p0, Li6/b;->T:Lec/y;

    invoke-virtual {p0}, Lec/y;->isOpen()Z

    move-result p0

    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li6/b;->T:Lec/y;

    invoke-virtual {p0, p1}, Lec/y;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final y()[B
    .locals 3

    iget-object p0, p0, Li6/b;->T:Lec/y;

    iget-object v0, p0, Lec/y;->U:Lec/h;

    iget-object p0, p0, Lec/y;->T:Lec/E;

    invoke-virtual {v0, p0}, Lec/h;->H(Lec/E;)J

    iget-wide v1, v0, Lec/h;->U:J

    invoke-virtual {v0, v1, v2}, Lec/h;->X(J)[B

    move-result-object p0

    return-object p0
.end method
