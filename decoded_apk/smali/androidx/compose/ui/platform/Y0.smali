.class public abstract Landroidx/compose/ui/platform/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/Y0;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/a;Lj0/r;Lr0/b;)Lj0/q;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/h0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x6

    invoke-static {v0, v4, v3}, Ls7/g4;->a(IILxb/a;)Lxb/c;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/platform/N;->f0:LS9/n;

    invoke-virtual {v4}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW9/i;

    invoke-static {v4}, Lvb/y;->b(LW9/i;)LAb/c;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/g0;

    invoke-direct {v5, v0, v3}, Landroidx/compose/ui/platform/g0;-><init>(Lxb/c;LW9/d;)V

    const/4 v6, 0x3

    invoke-static {v4, v3, v3, v5, v6}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    new-instance v4, LZ3/t;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v0}, LZ3/t;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v5, Lt0/m;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v4, v5}, LT9/o;->R(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    sput-object v4, Lt0/m;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lt0/m;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/platform/Y0;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v4}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sget-object p0, Landroidx/compose/ui/platform/X0;->a:Landroidx/compose/ui/platform/X0;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/X0;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/util/WeakHashMap;

    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    const v1, 0x7f0a00f3

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    const-class p0, Landroidx/compose/ui/platform/l0;

    const-string v1, "isDebugInspectorInfoEnabled"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const-string p0, "Wrapper"

    const-string v1, "Could not access isDebugInspectorInfoEnabled. Please set explicitly."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    new-instance p0, LP0/o0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LP0/F;

    move-result-object v1

    const-string v2, "root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/internal/h;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lj0/t;

    invoke-direct {v1, p1, p0}, Lj0/t;-><init>(Lj0/r;Lcom/google/crypto/tink/internal/h;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a020e

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroidx/compose/ui/platform/WrappedComposition;

    if-eqz v2, :cond_5

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/platform/WrappedComposition;

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Landroidx/compose/ui/platform/WrappedComposition;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lj0/t;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/WrappedComposition;->b(Lfa/n;)V

    return-object v3
.end method
