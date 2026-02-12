.class public final Lib/a;
.super Lib/o;
.source "SourceFile"


# instance fields
.field public final U:Lib/A;

.field public final V:Lib/A;


# direct methods
.method public constructor <init>(Lib/A;Lib/A;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/a;->U:Lib/A;

    iput-object p2, p0, Lib/a;->V:Lib/A;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Z)Lib/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lib/a;->L(Z)Lib/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic D(Ljb/f;)Lib/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lib/a;->M(Ljb/f;)Lib/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic F(Z)Lib/A;
    .locals 0

    invoke-virtual {p0, p1}, Lib/a;->L(Z)Lib/a;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lib/H;)Lib/A;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/a;

    iget-object v1, p0, Lib/a;->U:Lib/A;

    invoke-virtual {v1, p1}, Lib/A;->G(Lib/H;)Lib/A;

    move-result-object p1

    iget-object p0, p0, Lib/a;->V:Lib/A;

    invoke-direct {v0, p1, p0}, Lib/a;-><init>(Lib/A;Lib/A;)V

    return-object v0
.end method

.method public final H()Lib/A;
    .locals 0

    iget-object p0, p0, Lib/a;->U:Lib/A;

    return-object p0
.end method

.method public final bridge synthetic J(Ljb/f;)Lib/A;
    .locals 0

    invoke-virtual {p0, p1}, Lib/a;->M(Ljb/f;)Lib/a;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lib/A;)Lib/o;
    .locals 1

    new-instance v0, Lib/a;

    iget-object p0, p0, Lib/a;->V:Lib/A;

    invoke-direct {v0, p1, p0}, Lib/a;-><init>(Lib/A;Lib/A;)V

    return-object v0
.end method

.method public final L(Z)Lib/a;
    .locals 2

    new-instance v0, Lib/a;

    iget-object v1, p0, Lib/a;->U:Lib/A;

    invoke-virtual {v1, p1}, Lib/A;->F(Z)Lib/A;

    move-result-object v1

    iget-object p0, p0, Lib/a;->V:Lib/A;

    invoke-virtual {p0, p1}, Lib/A;->F(Z)Lib/A;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lib/a;-><init>(Lib/A;Lib/A;)V

    return-object v0
.end method

.method public final M(Ljb/f;)Lib/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lib/a;

    iget-object v0, p0, Lib/a;->U:Lib/A;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lib/a;->V:Lib/A;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lib/a;-><init>(Lib/A;Lib/A;)V

    return-object p1
.end method

.method public final bridge synthetic u(Ljb/f;)Lib/w;
    .locals 0

    invoke-virtual {p0, p1}, Lib/a;->M(Ljb/f;)Lib/a;

    move-result-object p0

    return-object p0
.end method
