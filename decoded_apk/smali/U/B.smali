.class public final LU/B;
.super LI1/l0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LI1/w;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final V:LU/e0;

.field public W:Z

.field public X:Z

.field public Y:LI1/G0;


# direct methods
.method public constructor <init>(LU/e0;)V
    .locals 1

    const-string v0, "composeInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LU/e0;->r:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LI1/l0;-><init>(I)V

    iput-object p1, p0, LU/B;->V:LU/e0;

    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;LI1/G0;)LI1/G0;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LU/B;->Y:LI1/G0;

    iget-object v0, p0, LU/B;->V:LU/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, LI1/G0;->a:LI1/E0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LI1/E0;->f(I)Lz1/c;

    move-result-object v1

    const-string v2, "windowInsets.getInsets(W\u2026wInsetsCompat.Type.ime())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ls7/M2;->c(Lz1/c;)LU/E;

    move-result-object v1

    iget-object v2, v0, LU/e0;->p:LU/c0;

    iget-object v2, v2, LU/c0;->b:Lj0/X;

    invoke-virtual {v2, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-boolean v1, p0, LU/B;->W:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, LU/B;->X:Z

    if-nez p0, :cond_1

    invoke-virtual {v0, p2}, LU/e0;->b(LI1/G0;)V

    invoke-static {v0, p2}, LU/e0;->a(LU/e0;LI1/G0;)V

    :cond_1
    :goto_0
    iget-boolean p0, v0, LU/e0;->r:Z

    if-eqz p0, :cond_2

    sget-object p2, LI1/G0;->b:LI1/G0;

    const/4 p0, 0x0

    sget-object p0, LK1/Cr/MvuM;->QTLvwJMQJDlM:Ljava/lang/String;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p2
.end method

.method public final j(LI1/t0;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LU/B;->W:Z

    iput-boolean v0, p0, LU/B;->X:Z

    iget-object v0, p0, LU/B;->Y:LI1/G0;

    iget-object p1, p1, LI1/t0;->a:LI1/s0;

    invoke-virtual {p1}, LI1/s0;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, LU/B;->V:LU/e0;

    invoke-virtual {p1, v0}, LU/e0;->b(LI1/G0;)V

    iget-object v1, v0, LI1/G0;->a:LI1/E0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LI1/E0;->f(I)Lz1/c;

    move-result-object v1

    const-string v2, "windowInsets.getInsets(W\u2026wInsetsCompat.Type.ime())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ls7/M2;->c(Lz1/c;)LU/E;

    move-result-object v1

    iget-object v2, p1, LU/e0;->p:LU/c0;

    iget-object v2, v2, LU/c0;->b:Lj0/X;

    invoke-virtual {v2, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LU/e0;->a(LU/e0;LI1/G0;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LU/B;->Y:LI1/G0;

    return-void
.end method

.method public final k(LI1/t0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LU/B;->W:Z

    iput-boolean p1, p0, LU/B;->X:Z

    return-void
.end method

.method public final l(LI1/G0;Ljava/util/List;)LI1/G0;
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LC8/OzCq/xihnk;->MJcg:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU/B;->V:LU/e0;

    invoke-static {p0, p1}, LU/e0;->a(LU/e0;LI1/G0;)V

    iget-boolean p0, p0, LU/e0;->r:Z

    if-eqz p0, :cond_0

    sget-object p1, LI1/G0;->b:LI1/G0;

    const-string p0, "CONSUMED"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final m(LI1/t0;Lcom/google/android/gms/internal/measurement/f1;)Lcom/google/android/gms/internal/measurement/f1;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LU/B;->W:Z

    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, LU/B;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LU/B;->W:Z

    iput-boolean v0, p0, LU/B;->X:Z

    iget-object v0, p0, LU/B;->Y:LI1/G0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LU/B;->V:LU/e0;

    invoke-virtual {v1, v0}, LU/e0;->b(LI1/G0;)V

    invoke-static {v1, v0}, LU/e0;->a(LU/e0;LI1/G0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LU/B;->Y:LI1/G0;

    :cond_0
    return-void
.end method
