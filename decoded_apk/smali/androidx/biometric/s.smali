.class public final Landroidx/biometric/s;
.super Landroidx/biometric/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/biometric/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/s;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Landroidx/biometric/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/v;

    iget-boolean v0, v0, Landroidx/biometric/v;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/v;

    iget-boolean v0, v0, Landroidx/biometric/v;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/biometric/v;

    new-instance v0, Landroidx/biometric/e;

    invoke-direct {v0, p1, p2}, Landroidx/biometric/e;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroidx/biometric/v;->g(Landroidx/biometric/e;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/biometric/p;)V
    .locals 4

    iget-object p0, p0, Landroidx/biometric/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/v;

    iget-boolean v0, v0, Landroidx/biometric/v;->l:Z

    if-eqz v0, :cond_4

    iget v0, p1, Landroidx/biometric/p;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Landroidx/biometric/p;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/biometric/v;

    iget-object v2, v2, Landroidx/biometric/v;->f:LB8/c;

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit16 v3, v2, 0x7fff

    if-eqz v3, :cond_1

    invoke-static {v2}, Ls7/C4;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x2

    :cond_1
    iget-object p1, p1, Landroidx/biometric/p;->a:LC5/Q0;

    invoke-direct {v0, p1, v1}, Landroidx/biometric/p;-><init>(LC5/Q0;I)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/biometric/v;

    iget-object v0, p0, Landroidx/biometric/v;->p:Landroidx/lifecycle/E;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/lifecycle/E;

    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    iput-object v0, p0, Landroidx/biometric/v;->p:Landroidx/lifecycle/E;

    :cond_3
    iget-object p0, p0, Landroidx/biometric/v;->p:Landroidx/lifecycle/E;

    invoke-static {p0, p1}, Landroidx/biometric/v;->k(Landroidx/lifecycle/E;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
