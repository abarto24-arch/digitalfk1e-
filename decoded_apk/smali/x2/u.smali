.class public abstract Lx2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx2/a;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx2/a;

    invoke-direct {v0}, Lx2/v;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx2/v;->r0:Z

    new-instance v1, Lx2/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lx2/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lx2/v;->M(Lx2/q;)V

    new-instance v1, Lx2/g;

    invoke-direct {v1}, Lx2/q;-><init>()V

    invoke-virtual {v0, v1}, Lx2/v;->M(Lx2/q;)V

    new-instance v1, Lx2/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lx2/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lx2/v;->M(Lx2/q;)V

    sput-object v0, Lx2/u;->a:Lx2/a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lx2/u;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lx2/u;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lx2/q;)V
    .locals 2

    sget-object v0, Lx2/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Lx2/u;->a:Lx2/a;

    :cond_0
    invoke-virtual {p1}, Lx2/q;->l()Lx2/q;

    move-result-object p1

    invoke-static {}, Lx2/u;->b()LM/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/q;

    invoke-virtual {v1, p0}, Lx2/q;->y(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lx2/q;->i(Landroid/view/ViewGroup;Z)V

    :cond_2
    const v0, 0x7f0a01f1

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_4

    new-instance v0, Lx2/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lx2/t;->T:Lx2/q;

    iput-object p0, v0, Lx2/t;->U:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public static b()LM/f;
    .locals 3

    sget-object v0, Lx2/u;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/f;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LM/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LM/y;-><init>(I)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method
