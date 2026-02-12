.class public final Lj6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/r;


# instance fields
.field public final T:Li6/r;

.field public U:Lvb/m0;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Li6/m;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Li6/m;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj6/e;->T:Li6/r;

    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 3

    iget-object v0, p0, Lj6/e;->U:Lvb/m0;

    if-eqz v0, :cond_0

    const-string v1, "channel was cancelled"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lvb/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/f0;->r(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lj6/e;->T:Li6/r;

    invoke-interface {p0}, Li6/s;->cancel()Z

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lj6/e;->T:Li6/r;

    invoke-interface {p0}, Li6/r;->close()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lj6/e;->T:Li6/r;

    invoke-interface {p0}, Li6/s;->f()Z

    move-result p0

    return p0
.end method

.method public final h(Li6/o;JLY9/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj6/e;->T:Li6/r;

    invoke-interface {p0, p1, p2, p3, p4}, Li6/s;->h(Li6/o;JLY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lj6/e;->T:Li6/r;

    invoke-interface {p0}, Li6/s;->k()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public final p(Li6/o;JLW9/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj6/e;->T:Li6/r;

    invoke-interface {p0, p1, p2, p3, p4}, Li6/r;->p(Li6/o;JLW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj6/e;->U:Lvb/m0;

    if-eqz v0, :cond_0

    const-string v1, "channel was closed with cause"

    invoke-static {v1, p1}, Lvb/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/f0;->r(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lj6/e;->T:Li6/r;

    invoke-interface {p0, p1}, Li6/r;->t(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
