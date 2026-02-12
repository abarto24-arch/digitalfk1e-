.class public Lna/d0;
.super Lna/k0;
.source "SourceFile"

# interfaces
.implements Lla/u;


# instance fields
.field public final f0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lna/D;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lna/k0;-><init>(Lna/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p1, LS9/h;->PUBLICATION:LS9/h;

    new-instance p2, Lna/c0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lna/c0;-><init>(Lna/d0;I)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object p2

    iput-object p2, p0, Lna/d0;->f0:Ljava/lang/Object;

    .line 4
    new-instance p2, Lna/c0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lna/c0;-><init>(Lna/d0;I)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    return-void
.end method

.method public constructor <init>(Lna/D;Lwa/H;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lna/k0;-><init>(Lna/D;Lwa/H;)V

    .line 6
    sget-object p1, LS9/h;->PUBLICATION:LS9/h;

    new-instance p2, Lna/c0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lna/c0;-><init>(Lna/d0;I)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object p2

    iput-object p2, p0, Lna/d0;->f0:Ljava/lang/Object;

    .line 7
    new-instance p2, Lna/c0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lna/c0;-><init>(Lna/d0;I)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    return-void
.end method


# virtual methods
.method public final b()Lla/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/d0;->f0:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/b0;

    return-object p0
.end method

.method public final b()Lla/t;
    .locals 0

    .line 2
    iget-object p0, p0, Lna/d0;->f0:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/b0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lna/d0;->f0:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/b0;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/q;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lna/g0;
    .locals 0

    iget-object p0, p0, Lna/d0;->f0:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/b0;

    return-object p0
.end method
