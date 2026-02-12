.class public final Lna/J;
.super Lna/a0;
.source "SourceFile"

# interfaces
.implements Lla/j;


# instance fields
.field public final g0:Ljava/lang/Object;


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
    invoke-direct {p0, p1, p2, p3, p4}, Lna/a0;-><init>(Lna/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, LS9/h;->PUBLICATION:LS9/h;

    new-instance p2, Lc0/p;

    const/16 p3, 0x17

    invoke-direct {p2, p3, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object p1

    iput-object p1, p0, Lna/J;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lna/D;Lwa/H;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lna/a0;-><init>(Lna/D;Lwa/H;)V

    .line 4
    sget-object p1, LS9/h;->PUBLICATION:LS9/h;

    new-instance p2, Lc0/p;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object p1

    iput-object p1, p0, Lna/J;->g0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()Lla/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/J;->g0:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/I;

    return-object p0
.end method

.method public final k()Lla/i;
    .locals 0

    .line 2
    iget-object p0, p0, Lna/J;->g0:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/I;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lna/J;->g0:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/I;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/q;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
