.class public final Lib/t;
.super Lib/r;
.source "SourceFile"

# interfaces
.implements Lib/b0;


# instance fields
.field public final W:Lib/r;

.field public final X:Lib/w;


# direct methods
.method public constructor <init>(Lib/r;Lib/w;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lib/r;->U:Lib/A;

    iget-object v1, p1, Lib/r;->V:Lib/A;

    invoke-direct {p0, v0, v1}, Lib/r;-><init>(Lib/A;Lib/A;)V

    iput-object p1, p0, Lib/t;->W:Lib/r;

    iput-object p2, p0, Lib/t;->X:Lib/w;

    return-void
.end method


# virtual methods
.method public final B(Z)Lib/c0;
    .locals 1

    iget-object v0, p0, Lib/t;->W:Lib/r;

    invoke-virtual {v0, p1}, Lib/c0;->B(Z)Lib/c0;

    move-result-object v0

    iget-object p0, p0, Lib/t;->X:Lib/w;

    invoke-virtual {p0}, Lib/w;->x()Lib/c0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lib/c0;->B(Z)Lib/c0;

    move-result-object p0

    invoke-static {v0, p0}, Lib/c;->B(Lib/c0;Lib/w;)Lib/c0;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljb/f;)Lib/c0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lib/t;

    iget-object v0, p0, Lib/t;->W:Lib/r;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lib/t;->X:Lib/w;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lib/t;-><init>(Lib/r;Lib/w;)V

    return-object p1
.end method

.method public final E(Lib/H;)Lib/c0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/t;->W:Lib/r;

    invoke-virtual {v0, p1}, Lib/c0;->E(Lib/H;)Lib/c0;

    move-result-object p1

    iget-object p0, p0, Lib/t;->X:Lib/w;

    invoke-static {p1, p0}, Lib/c;->B(Lib/c0;Lib/w;)Lib/c0;

    move-result-object p0

    return-object p0
.end method

.method public final F()Lib/A;
    .locals 0

    iget-object p0, p0, Lib/t;->W:Lib/r;

    invoke-virtual {p0}, Lib/r;->F()Lib/A;

    move-result-object p0

    return-object p0
.end method

.method public final G(LTa/j;LTa/j;)Ljava/lang/String;
    .locals 3

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LTa/j;->a:LTa/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LTa/o;->W:[Lla/v;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, LTa/o;->m:LTa/n;

    invoke-virtual {v2, v0, v1}, LTa/n;->a(Ljava/lang/Object;Lla/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lib/t;->X:Lib/w;

    invoke-virtual {p1, p0}, LTa/j;->Y(Lib/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lib/t;->W:Lib/r;

    invoke-virtual {p0, p1, p2}, Lib/r;->G(LTa/j;LTa/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lib/w;
    .locals 0

    iget-object p0, p0, Lib/t;->X:Lib/w;

    return-object p0
.end method

.method public final h()Lib/c0;
    .locals 0

    iget-object p0, p0, Lib/t;->W:Lib/r;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lib/t;->X:Lib/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, LK1/Cr/MvuM;->vEvQlgLLkIMKU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lib/t;->W:Lib/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljb/f;)Lib/w;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lib/t;

    iget-object v0, p0, Lib/t;->W:Lib/r;

    const/4 v1, 0x0

    sget-object v1, LN/UBmx/zkvYEMMIj;->pwpy:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lib/t;->X:Lib/w;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lib/t;-><init>(Lib/r;Lib/w;)V

    return-object p1
.end method
