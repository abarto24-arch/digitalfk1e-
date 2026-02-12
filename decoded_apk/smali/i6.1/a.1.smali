.class public final Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/p;


# instance fields
.field public final T:Lec/x;


# direct methods
.method public constructor <init>(Lec/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/a;->T:Lec/x;

    return-void
.end method


# virtual methods
.method public final N(Li6/o;J)V
    .locals 0

    iget-object p0, p0, Li6/a;->T:Lec/x;

    iget-object p1, p1, Li6/o;->T:Lec/h;

    invoke-virtual {p0, p1, p2, p3}, Lec/x;->K(Lec/h;J)V

    return-void
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Li6/a;->T:Lec/x;

    invoke-virtual {p0}, Lec/x;->a()Lec/i;

    return-void
.end method

.method public final c()Li6/o;
    .locals 1

    iget-object p0, p0, Li6/a;->T:Lec/x;

    iget-object p0, p0, Lec/x;->U:Lec/h;

    new-instance v0, Li6/o;

    invoke-direct {v0, p0}, Li6/o;-><init>(Lec/h;)V

    return-object v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Li6/a;->T:Lec/x;

    invoke-virtual {p0}, Lec/x;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Li6/a;->T:Lec/x;

    invoke-virtual {p0}, Lec/x;->flush()V

    return-void
.end method

.method public final isOpen()Z
    .locals 0

    iget-object p0, p0, Li6/a;->T:Lec/x;

    invoke-virtual {p0}, Lec/x;->isOpen()Z

    move-result p0

    return p0
.end method

.method public final j(ILjava/lang/String;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li6/a;->T:Lec/x;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lec/x;->i(Ljava/lang/String;II)Lec/i;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li6/a;->T:Lec/x;

    invoke-virtual {p0}, Lec/x;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Li6/z;)J
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li6/a;->T:Lec/x;

    invoke-static {p1}, Lr7/U5;->g(Li6/z;)Lec/E;

    move-result-object p1

    invoke-virtual {p0, p1}, Lec/x;->H(Lec/E;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lau/gov/vic/vicroads/dashboard/home/yy/PmNmuSDGuxzKC;->mniscM:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li6/a;->T:Lec/x;

    invoke-virtual {p0, p1}, Lec/x;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method
