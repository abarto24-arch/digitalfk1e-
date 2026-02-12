.class public final LP/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/F0;


# instance fields
.field public final T:LP/j0;

.field public U:Lkotlin/jvm/internal/m;

.field public V:Lkotlin/jvm/internal/m;

.field public final synthetic W:LP/h0;


# direct methods
.method public constructor <init>(LP/h0;LP/j0;Lfa/k;Lfa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/g0;->W:LP/h0;

    iput-object p2, p0, LP/g0;->T:LP/j0;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LP/g0;->U:Lkotlin/jvm/internal/m;

    check-cast p4, Lkotlin/jvm/internal/m;

    iput-object p4, p0, LP/g0;->V:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final b(LP/i0;)V
    .locals 4

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP/g0;->V:Lkotlin/jvm/internal/m;

    iget-object v1, p1, LP/i0;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LP/g0;->W:LP/h0;

    iget-object v1, v1, LP/h0;->d:LP/n0;

    invoke-virtual {v1}, LP/n0;->d()Z

    move-result v1

    iget-object v2, p0, LP/g0;->T:LP/j0;

    if-eqz v1, :cond_0

    iget-object v1, p0, LP/g0;->V:Lkotlin/jvm/internal/m;

    iget-object v3, p1, LP/i0;->a:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, LP/g0;->U:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/z;

    invoke-virtual {v2, v1, v0, p0}, LP/j0;->e(Ljava/lang/Object;Ljava/lang/Object;LP/z;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LP/g0;->U:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/z;

    invoke-virtual {v2, v0, p0}, LP/j0;->f(Ljava/lang/Object;LP/z;)V

    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LP/g0;->W:LP/h0;

    iget-object v0, v0, LP/h0;->d:LP/n0;

    invoke-virtual {v0}, LP/n0;->c()LP/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, LP/g0;->b(LP/i0;)V

    iget-object p0, p0, LP/g0;->T:LP/j0;

    iget-object p0, p0, LP/j0;->a0:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
