.class public LWa/b;
.super LWa/g;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfa/k;)V
    .locals 0

    invoke-direct {p0, p1}, LWa/g;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LWa/b;->b:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final a(Lta/A;)Lib/w;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWa/b;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/w;

    invoke-static {p0}, Lqa/h;->y(Lib/w;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object p1

    invoke-interface {p1}, Lib/M;->u()Lta/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqa/h;->r(Lta/i;)Lqa/k;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqa/n;->V:LRa/c;

    invoke-virtual {p1}, LRa/c;->i()LRa/e;

    move-result-object p1

    invoke-static {p0, p1}, Lqa/h;->B(Lib/w;LRa/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lqa/n;->W:LRa/c;

    invoke-virtual {p1}, LRa/c;->i()LRa/e;

    move-result-object p1

    invoke-static {p0, p1}, Lqa/h;->B(Lib/w;LRa/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lqa/n;->X:LRa/c;

    invoke-virtual {p1}, LRa/c;->i()LRa/e;

    move-result-object p1

    invoke-static {p0, p1}, Lqa/h;->B(Lib/w;LRa/e;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lqa/n;->Y:LRa/c;

    invoke-virtual {p1}, LRa/c;->i()LRa/e;

    move-result-object p1

    invoke-static {p0, p1}, Lqa/h;->B(Lib/w;LRa/e;)Z

    :cond_1
    :goto_0
    return-object p0
.end method
