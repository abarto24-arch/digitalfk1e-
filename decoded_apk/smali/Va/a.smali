.class public final LVa/a;
.super Lib/A;
.source "SourceFile"

# interfaces
.implements Llb/c;


# instance fields
.field public final U:Lib/P;

.field public final V:LVa/c;

.field public final W:Z

.field public final X:Lib/H;


# direct methods
.method public constructor <init>(Lib/P;LVa/c;ZLib/H;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/a;->U:Lib/P;

    iput-object p2, p0, LVa/a;->V:LVa/c;

    iput-boolean p3, p0, LVa/a;->W:Z

    iput-object p4, p0, LVa/a;->X:Lib/H;

    return-void
.end method


# virtual methods
.method public final B(Z)Lib/c0;
    .locals 3

    iget-boolean v0, p0, LVa/a;->W:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LVa/a;

    iget-object v1, p0, LVa/a;->V:LVa/c;

    iget-object v2, p0, LVa/a;->X:Lib/H;

    iget-object p0, p0, LVa/a;->U:Lib/P;

    invoke-direct {v0, p0, v1, p1, v2}, LVa/a;-><init>(Lib/P;LVa/c;ZLib/H;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final D(Ljb/f;)Lib/c0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVa/a;

    iget-object v1, p0, LVa/a;->U:Lib/P;

    invoke-virtual {v1, p1}, Lib/P;->d(Ljb/f;)Lib/P;

    move-result-object p1

    iget-object v1, p0, LVa/a;->V:LVa/c;

    iget-boolean v2, p0, LVa/a;->W:Z

    iget-object p0, p0, LVa/a;->X:Lib/H;

    invoke-direct {v0, p1, v1, v2, p0}, LVa/a;-><init>(Lib/P;LVa/c;ZLib/H;)V

    return-object v0
.end method

.method public final F(Z)Lib/A;
    .locals 3

    iget-boolean v0, p0, LVa/a;->W:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LVa/a;

    iget-object v1, p0, LVa/a;->V:LVa/c;

    iget-object v2, p0, LVa/a;->X:Lib/H;

    iget-object p0, p0, LVa/a;->U:Lib/P;

    invoke-direct {v0, p0, v1, p1, v2}, LVa/a;-><init>(Lib/P;LVa/c;ZLib/H;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final G(Lib/H;)Lib/A;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVa/a;

    iget-object v1, p0, LVa/a;->V:LVa/c;

    iget-boolean v2, p0, LVa/a;->W:Z

    iget-object p0, p0, LVa/a;->U:Lib/P;

    invoke-direct {v0, p0, v1, v2, p1}, LVa/a;-><init>(Lib/P;LVa/c;ZLib/H;)V

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public final l()Lib/H;
    .locals 0

    iget-object p0, p0, LVa/a;->X:Lib/H;

    return-object p0
.end method

.method public final l1()Lbb/n;
    .locals 2

    sget-object p0, Lkb/g;->CAPTURED_TYPE_SCOPE:Lkb/g;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lkb/k;->a(Lkb/g;Z[Ljava/lang/String;)Lkb/f;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lib/M;
    .locals 0

    iget-object p0, p0, LVa/a;->V:LVa/c;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, LVa/a;->W:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LVa/a;->U:Lib/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LVa/a;->W:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljb/f;)Lib/w;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVa/a;

    iget-object v1, p0, LVa/a;->U:Lib/P;

    invoke-virtual {v1, p1}, Lib/P;->d(Ljb/f;)Lib/P;

    move-result-object p1

    iget-object v1, p0, LVa/a;->V:LVa/c;

    iget-boolean v2, p0, LVa/a;->W:Z

    iget-object p0, p0, LVa/a;->X:Lib/H;

    invoke-direct {v0, p1, v1, v2, p0}, LVa/a;-><init>(Lib/P;LVa/c;ZLib/H;)V

    return-object v0
.end method
