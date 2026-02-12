.class public Landroidx/biometric/v;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/concurrent/Executor;

.field public e:Ls7/D4;

.field public f:LB8/c;

.field public g:LC5/Q0;

.field public h:LN6/g;

.field public i:LN6/g;

.field public j:Landroidx/biometric/u;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroidx/lifecycle/E;

.field public q:Landroidx/lifecycle/E;

.field public r:Landroidx/lifecycle/E;

.field public s:Landroidx/lifecycle/E;

.field public t:Landroidx/lifecycle/E;

.field public u:Landroidx/lifecycle/E;

.field public v:I

.field public w:Landroidx/lifecycle/E;

.field public x:Landroidx/lifecycle/E;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/V;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/v;->v:I

    return-void
.end method

.method public static k(Landroidx/lifecycle/E;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/E;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/E;->k(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/biometric/v;->f:LB8/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LB8/c;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Landroidx/biometric/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/v;->q:Landroidx/lifecycle/E;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/E;

    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    iput-object v0, p0, Landroidx/biometric/v;->q:Landroidx/lifecycle/E;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/v;->q:Landroidx/lifecycle/E;

    invoke-static {p0, p1}, Landroidx/biometric/v;->k(Landroidx/lifecycle/E;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/v;->x:Landroidx/lifecycle/E;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/E;

    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    iput-object v0, p0, Landroidx/biometric/v;->x:Landroidx/lifecycle/E;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/v;->x:Landroidx/lifecycle/E;

    invoke-static {p0, p1}, Landroidx/biometric/v;->k(Landroidx/lifecycle/E;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/v;->w:Landroidx/lifecycle/E;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/E;

    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    iput-object v0, p0, Landroidx/biometric/v;->w:Landroidx/lifecycle/E;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/v;->w:Landroidx/lifecycle/E;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/v;->k(Landroidx/lifecycle/E;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/v;->t:Landroidx/lifecycle/E;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/E;

    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    iput-object v0, p0, Landroidx/biometric/v;->t:Landroidx/lifecycle/E;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/v;->t:Landroidx/lifecycle/E;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/biometric/v;->k(Landroidx/lifecycle/E;Ljava/lang/Object;)V

    return-void
.end method
