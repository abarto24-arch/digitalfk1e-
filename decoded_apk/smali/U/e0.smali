.class public final LU/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/WeakHashMap;


# instance fields
.field public final a:LU/a;

.field public final b:LU/a;

.field public final c:LU/a;

.field public final d:LU/a;

.field public final e:LU/a;

.field public final f:LU/a;

.field public final g:LU/a;

.field public final h:LU/a;

.field public final i:LU/a;

.field public final j:LU/c0;

.field public final k:LU/c0;

.field public final l:LU/c0;

.field public final m:LU/c0;

.field public final n:LU/c0;

.field public final o:LU/c0;

.field public final p:LU/c0;

.field public final q:LU/c0;

.field public final r:Z

.field public s:I

.field public final t:LU/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LU/e0;->u:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v2, v1}, LU/q;->c(ILjava/lang/String;)LU/a;

    move-result-object v1

    iput-object v1, v0, LU/e0;->a:LU/a;

    const/16 v1, 0x80

    const-string v3, "displayCutout"

    invoke-static {v1, v3}, LU/q;->c(ILjava/lang/String;)LU/a;

    move-result-object v1

    iput-object v1, v0, LU/e0;->b:LU/a;

    const-string v3, "ime"

    const/16 v4, 0x8

    invoke-static {v4, v3}, LU/q;->c(ILjava/lang/String;)LU/a;

    move-result-object v3

    iput-object v3, v0, LU/e0;->c:LU/a;

    const/16 v5, 0x20

    const-string v6, "mandatorySystemGestures"

    invoke-static {v5, v6}, LU/q;->c(ILjava/lang/String;)LU/a;

    move-result-object v5

    iput-object v5, v0, LU/e0;->d:LU/a;

    const-string v6, "navigationBars"

    const/4 v7, 0x2

    invoke-static {v7, v6}, LU/q;->c(ILjava/lang/String;)LU/a;

    move-result-object v6

    iput-object v6, v0, LU/e0;->e:LU/a;

    const-string v6, "statusBars"

    const/4 v8, 0x1

    invoke-static {v8, v6}, LU/q;->c(ILjava/lang/String;)LU/a;

    move-result-object v6

    iput-object v6, v0, LU/e0;->f:LU/a;

    const/4 v6, 0x0

    sget-object v6, LM2/gdz/BrSYv;->xLXPeQjnVLScHVp:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v9, v6}, LU/q;->c(ILjava/lang/String;)LU/a;

    move-result-object v6

    iput-object v6, v0, LU/e0;->g:LU/a;

    const/16 v10, 0x10

    const-string v11, "systemGestures"

    invoke-static {v10, v11}, LU/q;->c(ILjava/lang/String;)LU/a;

    move-result-object v10

    iput-object v10, v0, LU/e0;->h:LU/a;

    const-string v11, "tappableElement"

    const/16 v12, 0x40

    invoke-static {v12, v11}, LU/q;->c(ILjava/lang/String;)LU/a;

    move-result-object v11

    iput-object v11, v0, LU/e0;->i:LU/a;

    sget-object v13, Lz1/c;->e:Lz1/c;

    new-instance v14, LU/c0;

    invoke-static {v13}, Ls7/M2;->c(Lz1/c;)LU/E;

    move-result-object v13

    const-string v15, "waterfall"

    invoke-direct {v14, v13, v15}, LU/c0;-><init>(LU/E;Ljava/lang/String;)V

    iput-object v14, v0, LU/e0;->j:LU/c0;

    invoke-static {v6, v3}, Ls7/K2;->j(LU/d0;LU/d0;)LU/a0;

    move-result-object v3

    invoke-static {v3, v1}, Ls7/K2;->j(LU/d0;LU/d0;)LU/a0;

    move-result-object v1

    invoke-static {v11, v5}, Ls7/K2;->j(LU/d0;LU/d0;)LU/a0;

    move-result-object v3

    invoke-static {v3, v10}, Ls7/K2;->j(LU/d0;LU/d0;)LU/a0;

    move-result-object v3

    invoke-static {v3, v14}, Ls7/K2;->j(LU/d0;LU/d0;)LU/a0;

    move-result-object v3

    invoke-static {v1, v3}, Ls7/K2;->j(LU/d0;LU/d0;)LU/a0;

    const-string v1, "captionBarIgnoringVisibility"

    invoke-static {v2, v1}, LU/q;->d(ILjava/lang/String;)LU/c0;

    move-result-object v1

    iput-object v1, v0, LU/e0;->k:LU/c0;

    const-string v1, "navigationBarsIgnoringVisibility"

    invoke-static {v7, v1}, LU/q;->d(ILjava/lang/String;)LU/c0;

    move-result-object v1

    iput-object v1, v0, LU/e0;->l:LU/c0;

    const-string v1, "statusBarsIgnoringVisibility"

    invoke-static {v8, v1}, LU/q;->d(ILjava/lang/String;)LU/c0;

    move-result-object v1

    iput-object v1, v0, LU/e0;->m:LU/c0;

    const-string v1, "systemBarsIgnoringVisibility"

    invoke-static {v9, v1}, LU/q;->d(ILjava/lang/String;)LU/c0;

    move-result-object v1

    iput-object v1, v0, LU/e0;->n:LU/c0;

    const-string v1, "tappableElementIgnoringVisibility"

    invoke-static {v12, v1}, LU/q;->d(ILjava/lang/String;)LU/c0;

    move-result-object v1

    iput-object v1, v0, LU/e0;->o:LU/c0;

    const-string v1, "imeAnimationTarget"

    invoke-static {v4, v1}, LU/q;->d(ILjava/lang/String;)LU/c0;

    move-result-object v1

    iput-object v1, v0, LU/e0;->p:LU/c0;

    const-string v1, "imeAnimationSource"

    invoke-static {v4, v1}, LU/q;->d(ILjava/lang/String;)LU/c0;

    move-result-object v1

    iput-object v1, v0, LU/e0;->q:LU/c0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7f0a007c

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_3
    iput-boolean v8, v0, LU/e0;->r:Z

    new-instance v1, LU/B;

    invoke-direct {v1, v0}, LU/B;-><init>(LU/e0;)V

    iput-object v1, v0, LU/e0;->t:LU/B;

    return-void
.end method

.method public static a(LU/e0;LI1/G0;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v0, Lu4/WroJ/lPOWS;->RsdNTjHoZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU/e0;->a:LU/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LU/a;->f(LI1/G0;I)V

    iget-object v0, p0, LU/e0;->c:LU/a;

    invoke-virtual {v0, p1, v1}, LU/a;->f(LI1/G0;I)V

    iget-object v0, p0, LU/e0;->b:LU/a;

    invoke-virtual {v0, p1, v1}, LU/a;->f(LI1/G0;I)V

    iget-object v0, p0, LU/e0;->e:LU/a;

    invoke-virtual {v0, p1, v1}, LU/a;->f(LI1/G0;I)V

    iget-object v0, p0, LU/e0;->f:LU/a;

    invoke-virtual {v0, p1, v1}, LU/a;->f(LI1/G0;I)V

    iget-object v0, p0, LU/e0;->g:LU/a;

    invoke-virtual {v0, p1, v1}, LU/a;->f(LI1/G0;I)V

    iget-object v0, p0, LU/e0;->h:LU/a;

    invoke-virtual {v0, p1, v1}, LU/a;->f(LI1/G0;I)V

    iget-object v0, p0, LU/e0;->i:LU/a;

    invoke-virtual {v0, p1, v1}, LU/a;->f(LI1/G0;I)V

    iget-object v0, p0, LU/e0;->d:LU/a;

    invoke-virtual {v0, p1, v1}, LU/a;->f(LI1/G0;I)V

    iget-object v0, p0, LU/e0;->k:LU/c0;

    iget-object v2, p1, LI1/G0;->a:LI1/E0;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, LI1/E0;->g(I)Lz1/c;

    move-result-object v2

    const-string v3, "insets.getInsetsIgnoring\u2026aptionBar()\n            )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ls7/M2;->c(Lz1/c;)LU/E;

    move-result-object v2

    iget-object v0, v0, LU/c0;->b:Lj0/X;

    invoke-virtual {v0, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LU/e0;->l:LU/c0;

    iget-object v2, p1, LI1/G0;->a:LI1/E0;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, LI1/E0;->g(I)Lz1/c;

    move-result-object v2

    const-string v3, "insets.getInsetsIgnoring\u2026ationBars()\n            )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ls7/M2;->c(Lz1/c;)LU/E;

    move-result-object v2

    iget-object v0, v0, LU/c0;->b:Lj0/X;

    invoke-virtual {v0, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LU/e0;->m:LU/c0;

    iget-object v2, p1, LI1/G0;->a:LI1/E0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LI1/E0;->g(I)Lz1/c;

    move-result-object v2

    const-string v4, "insets.getInsetsIgnoring\u2026tatusBars()\n            )"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ls7/M2;->c(Lz1/c;)LU/E;

    move-result-object v2

    iget-object v0, v0, LU/c0;->b:Lj0/X;

    invoke-virtual {v0, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LU/e0;->n:LU/c0;

    iget-object v2, p1, LI1/G0;->a:LI1/E0;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, LI1/E0;->g(I)Lz1/c;

    move-result-object v2

    const-string v4, "insets.getInsetsIgnoring\u2026ystemBars()\n            )"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ls7/M2;->c(Lz1/c;)LU/E;

    move-result-object v2

    iget-object v0, v0, LU/c0;->b:Lj0/X;

    invoke-virtual {v0, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LU/e0;->o:LU/c0;

    iget-object v2, p1, LI1/G0;->a:LI1/E0;

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, LI1/E0;->g(I)Lz1/c;

    move-result-object v2

    const-string v4, "insets.getInsetsIgnoring\u2026leElement()\n            )"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ls7/M2;->c(Lz1/c;)LU/E;

    move-result-object v2

    iget-object v0, v0, LU/c0;->b:Lj0/X;

    invoke-virtual {v0, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, LI1/G0;->a:LI1/E0;

    invoke-virtual {p1}, LI1/E0;->e()LI1/j;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    iget-object p1, p1, LI1/j;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, LI1/i;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lz1/c;->c(Landroid/graphics/Insets;)Lz1/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lz1/c;->e:Lz1/c;

    :goto_0
    iget-object p0, p0, LU/e0;->j:LU/c0;

    invoke-static {p1}, Ls7/M2;->c(Lz1/c;)LU/E;

    move-result-object p1

    iget-object p0, p0, LU/c0;->b:Lj0/X;

    invoke-virtual {p0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lt0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/b;

    iget-object p1, p1, Lt0/c;->h:LM/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LM/t;->h()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    if-eqz v1, :cond_3

    invoke-static {}, Lt0/m;->a()V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(LI1/G0;)V
    .locals 1

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LI1/G0;->a:LI1/E0;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LI1/E0;->f(I)Lz1/c;

    move-result-object p1

    const-string v0, "windowInsets.getInsets(W\u2026wInsetsCompat.Type.ime())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls7/M2;->c(Lz1/c;)LU/E;

    move-result-object p1

    iget-object p0, p0, LU/e0;->q:LU/c0;

    iget-object p0, p0, LU/c0;->b:Lj0/X;

    invoke-virtual {p0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    return-void
.end method
