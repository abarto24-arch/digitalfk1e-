.class public final LP/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP/p0;

.field public final b:Ljava/lang/String;

.field public final c:Lj0/X;

.field public final synthetic d:LP/n0;


# direct methods
.method public constructor <init>(LP/n0;LP/p0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LP/h0;->d:LP/n0;

    iput-object p2, p0, LP/h0;->a:LP/p0;

    iput-object p3, p0, LP/h0;->b:Ljava/lang/String;

    sget-object p1, Lj0/O;->Y:Lj0/O;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LP/h0;->c:Lj0/X;

    return-void
.end method


# virtual methods
.method public final a(Lfa/k;Lfa/k;)LP/g0;
    .locals 10

    iget-object v0, p0, LP/h0;->c:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/g0;

    iget-object v8, p0, LP/h0;->d:LP/n0;

    if-nez v1, :cond_0

    new-instance v1, LP/g0;

    new-instance v9, LP/j0;

    invoke-virtual {v8}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8}, LP/n0;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<this>"

    iget-object v5, p0, LP/h0;->a:LP/p0;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, LP/p0;->a:Lfa/k;

    invoke-interface {v3, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/p;

    invoke-static {v2}, Lr7/z5;->c(LP/p;)LP/p;

    move-result-object v5

    iget-object v6, p0, LP/h0;->a:LP/p0;

    iget-object v7, p0, LP/h0;->b:Ljava/lang/String;

    move-object v2, v9

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, LP/j0;-><init>(LP/n0;Ljava/lang/Object;LP/p;LP/p0;Ljava/lang/String;)V

    invoke-direct {v1, p0, v9, p1, p2}, LP/g0;-><init>(LP/h0;LP/j0;Lfa/k;Lfa/k;)V

    invoke-virtual {v0, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object p0, v8, LP/n0;->h:Lt0/p;

    invoke-virtual {p0, v9}, Lt0/p;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, v1, LP/g0;->V:Lkotlin/jvm/internal/m;

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, v1, LP/g0;->U:Lkotlin/jvm/internal/m;

    invoke-virtual {v8}, LP/n0;->c()LP/i0;

    move-result-object p0

    invoke-virtual {v1, p0}, LP/g0;->b(LP/i0;)V

    return-object v1
.end method
