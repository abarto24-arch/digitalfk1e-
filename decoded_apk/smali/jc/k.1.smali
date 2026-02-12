.class public final Ljc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/c;


# instance fields
.field public final T:Ljava/util/concurrent/Executor;

.field public final U:Ljc/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/k;->T:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljc/k;->U:Ljc/c;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Ljc/k;->U:Ljc/c;

    invoke-interface {p0}, Ljc/c;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljc/k;->clone()Ljc/c;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Ljc/c;
    .locals 2

    .line 2
    new-instance v0, Ljc/k;

    iget-object v1, p0, Ljc/k;->U:Ljc/c;

    invoke-interface {v1}, Ljc/c;->clone()Ljc/c;

    move-result-object v1

    iget-object p0, p0, Ljc/k;->T:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Ljc/k;-><init>(Ljava/util/concurrent/Executor;Ljc/c;)V

    return-object v0
.end method

.method public final e()Lec/G;
    .locals 0

    iget-object p0, p0, Ljc/k;->U:Ljc/c;

    invoke-interface {p0}, Ljc/c;->e()Lec/G;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Ljc/k;->U:Ljc/c;

    invoke-interface {p0}, Ljc/c;->k()Z

    move-result p0

    return p0
.end method

.method public final n(Ljc/f;)V
    .locals 2

    new-instance v0, Lc0/A0;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0, p1}, Lc0/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ljc/k;->U:Ljc/c;

    invoke-interface {p0, v0}, Ljc/c;->n(Ljc/f;)V

    return-void
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Ljc/k;->U:Ljc/c;

    invoke-interface {p0}, Ljc/c;->x()Z

    move-result p0

    return p0
.end method

.method public final z()LNb/K;
    .locals 0

    iget-object p0, p0, Ljc/k;->U:Ljc/c;

    invoke-interface {p0}, Ljc/c;->z()LNb/K;

    move-result-object p0

    return-object p0
.end method
