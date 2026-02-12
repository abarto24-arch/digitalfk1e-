.class public final Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/n0;


# instance fields
.field public T:Lq2/n;

.field public U:Ls0/i;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/Object;

.field public X:[Ljava/lang/Object;

.field public Y:Ls0/h;

.field public final Z:Lc0/p;


# direct methods
.method public constructor <init>(Lq2/n;Ls0/i;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a;->T:Lq2/n;

    iput-object p2, p0, Ls0/a;->U:Ls0/i;

    iput-object p3, p0, Ls0/a;->V:Ljava/lang/String;

    iput-object p4, p0, Ls0/a;->W:Ljava/lang/Object;

    iput-object p5, p0, Ls0/a;->X:[Ljava/lang/Object;

    new-instance p1, Lc0/p;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lc0/p;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ls0/a;->Z:Lc0/p;

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 0

    iget-object p0, p0, Ls0/a;->Y:Ls0/h;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/lifecycle/c0;

    invoke-virtual {p0}, Landroidx/lifecycle/c0;->R()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 0

    invoke-virtual {p0}, Ls0/a;->a()V

    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Ls0/a;->Y:Ls0/h;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/lifecycle/c0;

    invoke-virtual {p0}, Landroidx/lifecycle/c0;->R()V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Ls0/a;->U:Ls0/i;

    iget-object v1, p0, Ls0/a;->Y:Ls0/h;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, Ls0/a;->Z:Lc0/p;

    invoke-virtual {v1}, Lc0/p;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ls0/i;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    instance-of v0, v2, Lj0/X;

    if-eqz v0, :cond_1

    check-cast v2, Lj0/X;

    sget-object v0, Lj0/O;->V:Lj0/O;

    iget-object v1, v2, Lj0/X;->U:Lj0/x0;

    if-eq v1, v0, :cond_0

    sget-object v0, Lj0/O;->Y:Lj0/O;

    if-eq v1, v0, :cond_0

    sget-object v0, Lj0/O;->W:Lj0/O;

    if-eq v1, v0, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableState containing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ls7/Z2;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, p0, Ls0/a;->V:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ls0/i;->d(Ljava/lang/String;Lfa/a;)Ls0/h;

    move-result-object v0

    iput-object v0, p0, Ls0/a;->Y:Ls0/h;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ls0/a;->Y:Ls0/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is not null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
