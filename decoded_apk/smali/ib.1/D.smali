.class public final Lib/D;
.super Lib/o;
.source "SourceFile"

# interfaces
.implements Lib/b0;


# instance fields
.field public final U:Lib/A;

.field public final V:Lib/w;


# direct methods
.method public constructor <init>(Lib/A;Lib/w;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/D;->U:Lib/A;

    iput-object p2, p0, Lib/D;->V:Lib/w;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljb/f;)Lib/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lib/D;->L(Ljb/f;)Lib/D;

    move-result-object p0

    return-object p0
.end method

.method public final F(Z)Lib/A;
    .locals 1

    iget-object v0, p0, Lib/D;->U:Lib/A;

    invoke-virtual {v0, p1}, Lib/A;->F(Z)Lib/A;

    move-result-object v0

    iget-object p0, p0, Lib/D;->V:Lib/w;

    invoke-virtual {p0}, Lib/w;->x()Lib/c0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lib/c0;->B(Z)Lib/c0;

    move-result-object p0

    invoke-static {v0, p0}, Lib/c;->B(Lib/c0;Lib/w;)Lib/c0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lib/A;

    return-object p0
.end method

.method public final G(Lib/H;)Lib/A;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/D;->U:Lib/A;

    invoke-virtual {v0, p1}, Lib/A;->G(Lib/H;)Lib/A;

    move-result-object p1

    iget-object p0, p0, Lib/D;->V:Lib/w;

    invoke-static {p1, p0}, Lib/c;->B(Lib/c0;Lib/w;)Lib/c0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lib/A;

    return-object p0
.end method

.method public final H()Lib/A;
    .locals 0

    iget-object p0, p0, Lib/D;->U:Lib/A;

    return-object p0
.end method

.method public final bridge synthetic J(Ljb/f;)Lib/A;
    .locals 0

    invoke-virtual {p0, p1}, Lib/D;->L(Ljb/f;)Lib/D;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lib/A;)Lib/o;
    .locals 1

    new-instance v0, Lib/D;

    iget-object p0, p0, Lib/D;->V:Lib/w;

    invoke-direct {v0, p1, p0}, Lib/D;-><init>(Lib/A;Lib/w;)V

    return-object v0
.end method

.method public final L(Ljb/f;)Lib/D;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lib/D;

    iget-object v0, p0, Lib/D;->U:Lib/A;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lib/D;->V:Lib/w;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lib/D;-><init>(Lib/A;Lib/w;)V

    return-object p1
.end method

.method public final f()Lib/w;
    .locals 0

    iget-object p0, p0, Lib/D;->V:Lib/w;

    return-object p0
.end method

.method public final h()Lib/c0;
    .locals 0

    iget-object p0, p0, Lib/D;->U:Lib/A;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lib/D;->V:Lib/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lib/D;->U:Lib/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic u(Ljb/f;)Lib/w;
    .locals 0

    invoke-virtual {p0, p1}, Lib/D;->L(Ljb/f;)Lib/D;

    move-result-object p0

    return-object p0
.end method
