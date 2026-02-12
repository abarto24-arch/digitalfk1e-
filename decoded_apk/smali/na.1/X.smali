.class public Lna/X;
.super Lna/k0;
.source "SourceFile"

# interfaces
.implements Lla/q;


# instance fields
.field public final f0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lna/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lna/k0;-><init>(Lna/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, LS9/h;->PUBLICATION:LS9/h;

    new-instance p2, Lna/W;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lna/W;-><init>(Lna/X;I)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object p2

    iput-object p2, p0, Lna/X;->f0:Ljava/lang/Object;

    .line 6
    new-instance p2, Lna/W;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lna/W;-><init>(Lna/X;I)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    return-void
.end method

.method public constructor <init>(Lna/D;Lwa/H;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lna/k0;-><init>(Lna/D;Lwa/H;)V

    .line 2
    sget-object p1, LS9/h;->PUBLICATION:LS9/h;

    new-instance p2, Lna/W;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lna/W;-><init>(Lna/X;I)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object p2

    iput-object p2, p0, Lna/X;->f0:Ljava/lang/Object;

    .line 3
    new-instance p2, Lna/W;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lna/W;-><init>(Lna/X;I)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    return-void
.end method


# virtual methods
.method public final b()Lla/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/X;->f0:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/V;

    return-object p0
.end method

.method public final b()Lla/p;
    .locals 0

    .line 2
    iget-object p0, p0, Lna/X;->f0:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/V;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lna/X;->f0:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/V;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lna/q;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lna/g0;
    .locals 0

    iget-object p0, p0, Lna/X;->f0:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/V;

    return-object p0
.end method
