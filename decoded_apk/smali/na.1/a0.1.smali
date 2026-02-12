.class public Lna/a0;
.super Lna/k0;
.source "SourceFile"

# interfaces
.implements Lla/s;


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

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lna/k0;-><init>(Lna/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, LS9/h;->PUBLICATION:LS9/h;

    new-instance p2, Lna/Z;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lna/Z;-><init>(Lna/a0;I)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object p2

    iput-object p2, p0, Lna/a0;->f0:Ljava/lang/Object;

    .line 3
    new-instance p2, Lna/Z;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lna/Z;-><init>(Lna/a0;I)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    return-void
.end method

.method public constructor <init>(Lna/D;Lwa/H;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Laws/smithy/kotlin/runtime/http/middleware/EB/fwDvajECFLwK;->BeTe:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lna/k0;-><init>(Lna/D;Lwa/H;)V

    .line 5
    sget-object p1, LS9/h;->PUBLICATION:LS9/h;

    new-instance p2, Lna/Z;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lna/Z;-><init>(Lna/a0;I)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object p2

    iput-object p2, p0, Lna/a0;->f0:Ljava/lang/Object;

    .line 6
    new-instance p2, Lna/Z;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lna/Z;-><init>(Lna/a0;I)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    return-void
.end method


# virtual methods
.method public final b()Lla/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/a0;->f0:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/Y;

    return-object p0
.end method

.method public final b()Lla/r;
    .locals 0

    .line 2
    iget-object p0, p0, Lna/a0;->f0:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/Y;

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lna/a0;->f0:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/Y;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/q;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lna/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lna/g0;
    .locals 0

    iget-object p0, p0, Lna/a0;->f0:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/Y;

    return-object p0
.end method
