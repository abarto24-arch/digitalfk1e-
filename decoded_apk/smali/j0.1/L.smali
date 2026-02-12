.class public final Lj0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/n0;


# instance fields
.field public final T:Lfa/n;

.field public final U:LAb/c;

.field public V:Lvb/m0;


# direct methods
.method public constructor <init>(LW9/i;Lfa/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj0/L;->T:Lfa/n;

    invoke-static {p1}, Lvb/y;->b(LW9/i;)LAb/c;

    move-result-object p1

    iput-object p1, p0, Lj0/L;->U:LAb/c;

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 2

    iget-object v0, p0, Lj0/L;->V:Lvb/m0;

    if-eqz v0, :cond_0

    new-instance v1, Lj0/N;

    invoke-direct {v1}, Lj0/N;-><init>()V

    invoke-virtual {v0, v1}, Lvb/f0;->r(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj0/L;->V:Lvb/m0;

    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lj0/L;->V:Lvb/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Old job was still running!"

    invoke-static {v2, v1}, Lvb/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvb/f0;->h(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    iget-object v2, p0, Lj0/L;->T:Lfa/n;

    iget-object v3, p0, Lj0/L;->U:LAb/c;

    invoke-static {v3, v1, v1, v2, v0}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    move-result-object v0

    iput-object v0, p0, Lj0/L;->V:Lvb/m0;

    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lj0/L;->V:Lvb/m0;

    if-eqz v0, :cond_0

    new-instance v1, Lj0/N;

    invoke-direct {v1}, Lj0/N;-><init>()V

    invoke-virtual {v0, v1}, Lvb/f0;->r(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj0/L;->V:Lvb/m0;

    return-void
.end method
