.class public abstract Lx2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final n0:[I

.field public static final o0:Lu9/a;

.field public static final p0:Ljava/lang/ThreadLocal;


# instance fields
.field public final T:Ljava/lang/String;

.field public U:J

.field public V:J

.field public W:Landroid/animation/TimeInterpolator;

.field public final X:Ljava/util/ArrayList;

.field public final Y:Ljava/util/ArrayList;

.field public Z:Lw7/O;

.field public a0:Lw7/O;

.field public b0:Lx2/v;

.field public final c0:[I

.field public d0:Ljava/util/ArrayList;

.field public e0:Ljava/util/ArrayList;

.field public final f0:Ljava/util/ArrayList;

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:Ljava/util/ArrayList;

.field public k0:Ljava/util/ArrayList;

.field public l0:Lx2/j;

.field public m0:Lu9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lx2/q;->n0:[I

    new-instance v0, Lu9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2/q;->o0:Lu9/a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lx2/q;->p0:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx2/q;->T:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx2/q;->U:J

    iput-wide v0, p0, Lx2/q;->V:J

    const/4 v0, 0x0

    iput-object v0, p0, Lx2/q;->W:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx2/q;->X:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx2/q;->Y:Ljava/util/ArrayList;

    new-instance v1, Lw7/O;

    invoke-direct {v1}, Lw7/O;-><init>()V

    iput-object v1, p0, Lx2/q;->Z:Lw7/O;

    new-instance v1, Lw7/O;

    invoke-direct {v1}, Lw7/O;-><init>()V

    iput-object v1, p0, Lx2/q;->a0:Lw7/O;

    iput-object v0, p0, Lx2/q;->b0:Lx2/v;

    sget-object v1, Lx2/q;->n0:[I

    iput-object v1, p0, Lx2/q;->c0:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx2/q;->f0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lx2/q;->g0:I

    iput-boolean v1, p0, Lx2/q;->h0:Z

    iput-boolean v1, p0, Lx2/q;->i0:Z

    iput-object v0, p0, Lx2/q;->j0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx2/q;->k0:Ljava/util/ArrayList;

    sget-object v0, Lx2/q;->o0:Lu9/a;

    iput-object v0, p0, Lx2/q;->m0:Lu9/a;

    return-void
.end method

.method public static c(Lw7/O;Landroid/view/View;Lx2/w;)V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lw7/O;->a:Ljava/lang/Object;

    check-cast v1, LM/f;

    invoke-virtual {v1, p1, p2}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    iget-object v2, p0, Lw7/O;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LI1/M;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v2, p0, Lw7/O;->d:Ljava/lang/Object;

    check-cast v2, LM/f;

    invoke-virtual {v2, p2}, LM/y;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p2, v1}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p2, p1}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v2

    iget-object p0, p0, Lw7/O;->c:Ljava/lang/Object;

    check-cast p0, LM/i;

    iget-boolean p2, p0, LM/i;->T:Z

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    iget p2, p0, LM/i;->W:I

    iget-object v5, p0, LM/i;->U:[J

    iget-object v6, p0, LM/i;->V:[Ljava/lang/Object;

    move v7, v4

    move v8, v7

    :goto_2
    if-ge v7, p2, :cond_6

    aget-object v9, v6, v7

    sget-object v10, LM/j;->a:Ljava/lang/Object;

    if-eq v9, v10, :cond_5

    if-eq v7, v8, :cond_4

    aget-wide v10, v5, v7

    aput-wide v10, v5, v8

    aput-object v9, v6, v8

    aput-object v1, v6, v7

    :cond_4
    add-int/2addr v8, v0

    :cond_5
    add-int/2addr v7, v0

    goto :goto_2

    :cond_6
    iput-boolean v4, p0, LM/i;->T:Z

    iput v8, p0, LM/i;->W:I

    :cond_7
    iget-object p2, p0, LM/i;->U:[J

    iget v5, p0, LM/i;->W:I

    invoke-static {p2, v5, v2, v3}, LN/a;->b([JIJ)I

    move-result p2

    if-ltz p2, :cond_8

    invoke-virtual {p0, v2, v3}, LM/i;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v2, v3, v1}, LM/i;->d(JLjava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v2, v3, p1}, LM/i;->d(JLjava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public static r()LM/f;
    .locals 3

    sget-object v0, Lx2/q;->p0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/f;

    if-nez v1, :cond_0

    new-instance v1, LM/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LM/y;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static w(Lx2/w;Lx2/w;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lx2/w;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lx2/w;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p2

    :goto_1
    return p0
.end method


# virtual methods
.method public A(Lx2/p;)V
    .locals 1

    iget-object v0, p0, Lx2/q;->j0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx2/q;->j0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lx2/q;->j0:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lx2/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lx2/q;->h0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lx2/q;->i0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lx2/q;->r()LM/f;

    move-result-object v0

    iget v2, v0, LM/y;->V:I

    sget-object v3, Lx2/x;->a:Lx2/c;

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, LM/y;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/o;

    iget-object v4, v3, Lx2/o;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lx2/o;->d:Lx2/D;

    iget-object v3, v3, Lx2/D;->a:Landroid/view/WindowId;

    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, LM/y;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx2/q;->j0:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lx2/q;->j0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/p;

    invoke-interface {v3}, Lx2/p;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lx2/q;->h0:Z

    :cond_3
    return-void
.end method

.method public D()V
    .locals 8

    invoke-virtual {p0}, Lx2/q;->K()V

    invoke-static {}, Lx2/q;->r()LM/f;

    move-result-object v0

    iget-object v1, p0, Lx2/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, LM/y;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lx2/q;->K()V

    if-eqz v2, :cond_0

    new-instance v3, LI1/h0;

    invoke-direct {v3, p0, v0}, LI1/h0;-><init>(Lx2/q;LM/f;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Lx2/q;->V:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Lx2/q;->U:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Lx2/q;->W:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, LD7/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, LD7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lx2/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lx2/q;->p()V

    return-void
.end method

.method public E(J)V
    .locals 0

    iput-wide p1, p0, Lx2/q;->V:J

    return-void
.end method

.method public F(Lx2/j;)V
    .locals 0

    iput-object p1, p0, Lx2/q;->l0:Lx2/j;

    return-void
.end method

.method public G(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lx2/q;->W:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public H(Lu9/a;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lx2/q;->o0:Lu9/a;

    iput-object p1, p0, Lx2/q;->m0:Lu9/a;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lx2/q;->m0:Lu9/a;

    :goto_0
    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J(J)V
    .locals 0

    iput-wide p1, p0, Lx2/q;->U:J

    return-void
.end method

.method public final K()V
    .locals 5

    iget v0, p0, Lx2/q;->g0:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lx2/q;->j0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lx2/q;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx2/p;

    invoke-interface {v4, p0}, Lx2/p;->e(Lx2/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lx2/q;->i0:Z

    :cond_1
    iget v0, p0, Lx2/q;->g0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx2/q;->g0:I

    return-void
.end method

.method public L(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, LW4/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lx2/q;->V:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lx2/q;->V:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-wide v4, p0, Lx2/q;->U:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lx2/q;->U:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lx2/q;->W:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lx2/q;->W:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lx2/q;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Lx2/q;->Y:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-static {p1, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    const/4 v3, 0x0

    if-lez v1, :cond_5

    move v1, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    if-lez v1, :cond_4

    invoke-static {p1, v2}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p1}, LW4/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    if-lez v3, :cond_6

    invoke-static {p1, v2}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-static {p1}, LW4/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string p0, ")"

    invoke-static {p1, p0}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public a(Lx2/p;)V
    .locals 1

    iget-object v0, p0, Lx2/q;->j0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx2/q;->j0:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lx2/q;->j0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lx2/q;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Lx2/q;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx2/q;->j0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lx2/q;->j0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/p;

    invoke-interface {v2}, Lx2/p;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lx2/q;->l()Lx2/q;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Lx2/w;)V
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Lx2/w;

    invoke-direct {v0, p1}, Lx2/w;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lx2/q;->h(Lx2/w;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lx2/q;->d(Lx2/w;)V

    :goto_0
    iget-object v1, v0, Lx2/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lx2/q;->g(Lx2/w;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Lx2/q;->Z:Lw7/O;

    invoke-static {v1, p1, v0}, Lx2/q;->c(Lw7/O;Landroid/view/View;Lx2/w;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lx2/q;->a0:Lw7/O;

    invoke-static {v1, p1, v0}, Lx2/q;->c(Lw7/O;Landroid/view/View;Lx2/w;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lx2/q;->f(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public g(Lx2/w;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lx2/w;)V
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Lx2/q;->j(Z)V

    iget-object v0, p0, Lx2/q;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lx2/q;->Y:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lx2/q;->f(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lx2/w;

    invoke-direct {v5, v4}, Lx2/w;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Lx2/q;->h(Lx2/w;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Lx2/q;->d(Lx2/w;)V

    :goto_2
    iget-object v6, v5, Lx2/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lx2/q;->g(Lx2/w;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Lx2/q;->Z:Lw7/O;

    invoke-static {v6, v4, v5}, Lx2/q;->c(Lw7/O;Landroid/view/View;Lx2/w;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lx2/q;->a0:Lw7/O;

    invoke-static {v6, v4, v5}, Lx2/q;->c(Lw7/O;Landroid/view/View;Lx2/w;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lx2/w;

    invoke-direct {v0, p1}, Lx2/w;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Lx2/q;->h(Lx2/w;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Lx2/q;->d(Lx2/w;)V

    :goto_5
    iget-object v3, v0, Lx2/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lx2/q;->g(Lx2/w;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Lx2/q;->Z:Lw7/O;

    invoke-static {v3, p1, v0}, Lx2/q;->c(Lw7/O;Landroid/view/View;Lx2/w;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lx2/q;->a0:Lw7/O;

    invoke-static {v3, p1, v0}, Lx2/q;->c(Lw7/O;Landroid/view/View;Lx2/w;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx2/q;->Z:Lw7/O;

    iget-object p1, p1, Lw7/O;->a:Ljava/lang/Object;

    check-cast p1, LM/f;

    invoke-virtual {p1}, LM/y;->clear()V

    iget-object p1, p0, Lx2/q;->Z:Lw7/O;

    iget-object p1, p1, Lw7/O;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lx2/q;->Z:Lw7/O;

    iget-object p0, p0, Lw7/O;->c:Ljava/lang/Object;

    check-cast p0, LM/i;

    invoke-virtual {p0}, LM/i;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx2/q;->a0:Lw7/O;

    iget-object p1, p1, Lw7/O;->a:Ljava/lang/Object;

    check-cast p1, LM/f;

    invoke-virtual {p1}, LM/y;->clear()V

    iget-object p1, p0, Lx2/q;->a0:Lw7/O;

    iget-object p1, p1, Lw7/O;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lx2/q;->a0:Lw7/O;

    iget-object p0, p0, Lw7/O;->c:Ljava/lang/Object;

    check-cast p0, LM/i;

    invoke-virtual {p0}, LM/i;->a()V

    :goto_0
    return-void
.end method

.method public l()Lx2/q;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx2/q;->k0:Ljava/util/ArrayList;

    new-instance v1, Lw7/O;

    invoke-direct {v1}, Lw7/O;-><init>()V

    iput-object v1, p0, Lx2/q;->Z:Lw7/O;

    new-instance v1, Lw7/O;

    invoke-direct {v1}, Lw7/O;-><init>()V

    iput-object v1, p0, Lx2/q;->a0:Lw7/O;

    iput-object v0, p0, Lx2/q;->d0:Ljava/util/ArrayList;

    iput-object v0, p0, Lx2/q;->e0:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public m(Landroid/view/ViewGroup;Lx2/w;Lx2/w;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Landroid/view/ViewGroup;Lw7/O;Lw7/O;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lx2/q;->r()LM/f;

    move-result-object v2

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_b

    move-object/from16 v7, p4

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx2/w;

    move-object/from16 v9, p5

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx2/w;

    if-eqz v8, :cond_0

    iget-object v12, v8, Lx2/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    const/4 v8, 0x0

    :cond_0
    if-eqz v10, :cond_1

    iget-object v12, v10, Lx2/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    const/4 v10, 0x0

    :cond_1
    if-nez v8, :cond_3

    if-nez v10, :cond_3

    :cond_2
    move-object/from16 v15, p3

    move/from16 v16, v4

    goto/16 :goto_5

    :cond_3
    if-eqz v8, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v0, v8, v10}, Lx2/q;->u(Lx2/w;Lx2/w;)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_4
    invoke-virtual {v0, v1, v8, v10}, Lx2/q;->m(Landroid/view/ViewGroup;Lx2/w;Lx2/w;)Landroid/animation/Animator;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v13, v0, Lx2/q;->T:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lx2/q;->s()[Ljava/lang/String;

    move-result-object v8

    iget-object v10, v10, Lx2/w;->b:Landroid/view/View;

    if-eqz v8, :cond_8

    array-length v14, v8

    if-lez v14, :cond_8

    new-instance v14, Lx2/w;

    invoke-direct {v14, v10}, Lx2/w;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v5, v15, Lw7/O;->a:Ljava/lang/Object;

    check-cast v5, LM/f;

    invoke-virtual {v5, v10}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx2/w;

    move/from16 v16, v4

    if-eqz v5, :cond_5

    const/4 v11, 0x0

    :goto_1
    array-length v4, v8

    if-ge v11, v4, :cond_5

    iget-object v4, v14, Lx2/w;->a:Ljava/util/HashMap;

    aget-object v7, v8, v11

    move-object/from16 v17, v8

    iget-object v8, v5, Lx2/w;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p4

    move-object/from16 v8, v17

    goto :goto_1

    :cond_5
    iget v4, v2, LM/y;->V:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_7

    invoke-virtual {v2, v5}, LM/y;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    invoke-virtual {v2, v7}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx2/o;

    iget-object v8, v7, Lx2/o;->c:Lx2/w;

    if-eqz v8, :cond_6

    iget-object v8, v7, Lx2/o;->a:Landroid/view/View;

    if-ne v8, v10, :cond_6

    iget-object v8, v7, Lx2/o;->b:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v7, v7, Lx2/o;->c:Lx2/w;

    invoke-virtual {v7, v14}, Lx2/w;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    move-object v11, v12

    goto :goto_3

    :cond_8
    move-object/from16 v15, p3

    move/from16 v16, v4

    move-object v11, v12

    const/4 v14, 0x0

    :goto_3
    move-object v12, v11

    move-object v11, v14

    goto :goto_4

    :cond_9
    move-object/from16 v15, p3

    move/from16 v16, v4

    iget-object v10, v8, Lx2/w;->b:Landroid/view/View;

    const/4 v11, 0x0

    :goto_4
    if-eqz v12, :cond_a

    new-instance v4, Lx2/o;

    sget-object v5, Lx2/x;->a:Lx2/c;

    new-instance v5, Lx2/D;

    invoke-direct {v5, v1}, Lx2/D;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, Lx2/o;->a:Landroid/view/View;

    iput-object v13, v4, Lx2/o;->b:Ljava/lang/String;

    iput-object v11, v4, Lx2/o;->c:Lx2/w;

    iput-object v5, v4, Lx2/o;->d:Lx2/D;

    iput-object v0, v4, Lx2/o;->e:Lx2/q;

    invoke-virtual {v2, v12, v4}, LM/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lx2/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v5, v1, :cond_c

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v2, v0, Lx2/q;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    int-to-long v6, v2

    const-wide v8, 0x7fffffffffffffffL

    sub-long/2addr v6, v8

    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    return-void
.end method

.method public final p()V
    .locals 6

    iget v0, p0, Lx2/q;->g0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lx2/q;->g0:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lx2/q;->j0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lx2/q;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx2/p;

    invoke-interface {v5, p0}, Lx2/p;->d(Lx2/q;)V

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lx2/q;->Z:Lw7/O;

    iget-object v3, v3, Lw7/O;->c:Ljava/lang/Object;

    check-cast v3, LM/i;

    invoke-virtual {v3}, LM/i;->f()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lx2/q;->Z:Lw7/O;

    iget-object v3, v3, Lw7/O;->c:Ljava/lang/Object;

    check-cast v3, LM/i;

    invoke-virtual {v3, v0}, LM/i;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    sget-object v4, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_1
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_2
    iget-object v3, p0, Lx2/q;->a0:Lw7/O;

    iget-object v3, v3, Lw7/O;->c:Ljava/lang/Object;

    check-cast v3, LM/i;

    invoke-virtual {v3}, LM/i;->f()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lx2/q;->a0:Lw7/O;

    iget-object v3, v3, Lw7/O;->c:Ljava/lang/Object;

    check-cast v3, LM/i;

    invoke-virtual {v3, v0}, LM/i;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    sget-object v4, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_3
    add-int/2addr v0, v1

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lx2/q;->i0:Z

    :cond_5
    return-void
.end method

.method public final q(Landroid/view/View;Z)Lx2/w;
    .locals 5

    iget-object v0, p0, Lx2/q;->b0:Lx2/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lx2/q;->q(Landroid/view/View;Z)Lx2/w;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lx2/q;->d0:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx2/q;->e0:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx2/w;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Lx2/w;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p0, p0, Lx2/q;->e0:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lx2/q;->d0:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lx2/w;

    :cond_7
    return-object v1
.end method

.method public s()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Landroid/view/View;Z)Lx2/w;
    .locals 1

    iget-object v0, p0, Lx2/q;->b0:Lx2/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lx2/q;->t(Landroid/view/View;Z)Lx2/w;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lx2/q;->Z:Lw7/O;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lx2/q;->a0:Lw7/O;

    :goto_0
    iget-object p0, p0, Lw7/O;->a:Ljava/lang/Object;

    check-cast p0, LM/f;

    invoke-virtual {p0, p1}, LM/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2/w;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lx2/q;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lx2/w;Lx2/w;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lx2/q;->s()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    invoke-static {p1, p2, v4}, Lx2/q;->w(Lx2/w;Lx2/w;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lx2/w;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lx2/q;->w(Lx2/w;Lx2/w;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v0, v1

    :cond_3
    return v0
.end method

.method public final v(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lx2/q;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object p0, p0, Lx2/q;->Y:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public y(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lx2/q;->i0:Z

    if-nez v1, :cond_3

    invoke-static {}, Lx2/q;->r()LM/f;

    move-result-object v1

    iget v2, v1, LM/y;->V:I

    sget-object v3, Lx2/x;->a:Lx2/c;

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, LM/y;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/o;

    iget-object v4, v3, Lx2/o;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lx2/o;->d:Lx2/D;

    iget-object v3, v3, Lx2/D;->a:Landroid/view/WindowId;

    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, LM/y;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx2/q;->j0:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lx2/q;->j0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/p;

    invoke-interface {v3}, Lx2/p;->a()V

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lx2/q;->h0:Z

    :cond_3
    return-void
.end method
