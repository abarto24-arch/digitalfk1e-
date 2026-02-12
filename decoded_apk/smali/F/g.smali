.class public final LF/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/m;


# instance fields
.field public final T:Lu/n;

.field public final U:Lq2/n;

.field public final V:Lu/x;

.field public final W:LF/e;

.field public final X:Ljava/util/ArrayList;

.field public Y:Ljava/util/List;

.field public Z:Landroidx/camera/core/impl/n;

.field public final a0:Ljava/lang/Object;

.field public b0:Z

.field public c0:Lt/a;

.field public d0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Lq2/n;Lu/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF/g;->X:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LF/g;->Y:Ljava/util/List;

    sget-object v0, Landroidx/camera/core/impl/p;->a:Landroidx/camera/core/impl/o;

    iput-object v0, p0, LF/g;->Z:Landroidx/camera/core/impl/n;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF/g;->a0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LF/g;->b0:Z

    const/4 v0, 0x0

    iput-object v0, p0, LF/g;->c0:Lt/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF/g;->d0:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/n;

    iput-object v0, p0, LF/g;->T:Lu/n;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, LF/e;

    invoke-direct {p1, v0}, LF/e;-><init>(Ljava/util/LinkedHashSet;)V

    iput-object p1, p0, LF/g;->W:LF/e;

    iput-object p2, p0, LF/g;->U:Lq2/n;

    iput-object p3, p0, LF/g;->V:Lu/x;

    return-void
.end method

.method public static c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA/D0;

    instance-of v7, v5, LA/j0;

    if-eqz v7, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    instance-of v5, v5, LA/Y;

    if-eqz v5, :cond_0

    move v3, v6

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    if-nez v4, :cond_3

    move v1, v6

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v2

    move v4, v3

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA/D0;

    instance-of v7, v5, LA/j0;

    if-eqz v7, :cond_5

    move v3, v6

    goto :goto_2

    :cond_5
    instance-of v5, v5, LA/Y;

    if-eqz v5, :cond_4

    move v4, v6

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    if-nez v4, :cond_7

    move p0, v6

    goto :goto_3

    :cond_7
    move p0, v2

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA/D0;

    instance-of v8, v7, LA/j0;

    if-eqz v8, :cond_9

    move-object v4, v7

    goto :goto_4

    :cond_9
    instance-of v8, v7, LA/Y;

    if-eqz v8, :cond_8

    move-object v5, v7

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    if-nez v4, :cond_b

    new-instance p1, LA/g0;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, LA/g0;-><init>(I)V

    sget-object v1, LF/i;->e:Landroidx/camera/core/impl/c;

    iget-object v4, p1, LA/g0;->b:Landroidx/camera/core/impl/N;

    const-string v7, "Preview-Extra"

    invoke-virtual {v4, v1, v7}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, LA/g0;->c()LA/j0;

    move-result-object p1

    new-instance v1, LA/C;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, LA/C;-><init>(I)V

    invoke-virtual {p1, v1}, LA/j0;->v(LA/i0;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    if-nez v1, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    if-eqz p0, :cond_16

    if-nez v5, :cond_16

    new-instance p0, LA/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LA/K;-><init>(I)V

    sget-object p1, LF/i;->e:Landroidx/camera/core/impl/c;

    iget-object p0, p0, LA/K;->b:Landroidx/camera/core/impl/N;

    const-string v1, "ImageCapture-Extra"

    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    sget-object p1, Landroidx/camera/core/impl/F;->s:Landroidx/camera/core/impl/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_e

    sget-object p1, Landroidx/camera/core/impl/F;->v:Landroidx/camera/core/impl/c;

    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-object p1, v3

    :goto_7
    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_8
    sget-object p1, Landroidx/camera/core/impl/C;->Y:Landroidx/camera/core/impl/c;

    :try_start_2
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-object p1, v3

    :goto_9
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_10

    sget-object v1, Landroidx/camera/core/impl/C;->X:Landroidx/camera/core/impl/c;

    :try_start_3
    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-object v1, v3

    :goto_a
    if-nez v1, :cond_f

    move v1, v6

    goto :goto_b

    :cond_f
    move v1, v2

    :goto_b
    const-string v4, "Cannot set buffer format with CaptureProcessor defined."

    invoke-static {v4, v1}, Lr7/p0;->a(Ljava/lang/String;Z)V

    sget-object v1, Landroidx/camera/core/impl/E;->r:Landroidx/camera/core/impl/c;

    invoke-virtual {p0, v1, p1}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    sget-object p1, Landroidx/camera/core/impl/C;->X:Landroidx/camera/core/impl/c;

    :try_start_4
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :catch_4
    move-object p1, v3

    :goto_c
    if-eqz p1, :cond_11

    sget-object p1, Landroidx/camera/core/impl/E;->r:Landroidx/camera/core/impl/c;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    sget-object p1, Landroidx/camera/core/impl/E;->r:Landroidx/camera/core/impl/c;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/impl/N;->n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    :goto_d
    new-instance p1, LA/Y;

    new-instance v1, Landroidx/camera/core/impl/C;

    invoke-static {p0}, Landroidx/camera/core/impl/P;->d(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/P;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/camera/core/impl/C;-><init>(Landroidx/camera/core/impl/P;)V

    invoke-direct {p1, v1}, LA/Y;-><init>(Landroidx/camera/core/impl/C;)V

    sget-object v1, Landroidx/camera/core/impl/F;->v:Landroidx/camera/core/impl/c;

    :try_start_5
    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    check-cast v3, Landroid/util/Size;

    if-eqz v3, :cond_12

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v3}, Landroid/util/Rational;-><init>(II)V

    :cond_12
    sget-object v1, Landroidx/camera/core/impl/C;->Z:Landroidx/camera/core/impl/c;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :try_start_6
    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    check-cast v4, Ljava/lang/Integer;

    const-string v1, "Maximum outstanding image count must be at least 1"

    invoke-static {v4, v1}, Lr7/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v6, :cond_13

    move v2, v6

    :cond_13
    invoke-static {v1, v2}, Lr7/p0;->a(Ljava/lang/String;Z)V

    sget-object v1, LF/h;->d:Landroidx/camera/core/impl/c;

    invoke-static {}, Lha/a;->g()LD/i;

    move-result-object v2

    :try_start_7
    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    check-cast v2, Ljava/util/concurrent/Executor;

    const-string v1, "The IO executor can\'t be null"

    invoke-static {v2, v1}, Lr7/p0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/camera/core/impl/C;->V:Landroidx/camera/core/impl/c;

    iget-object v2, p0, Landroidx/camera/core/impl/P;->T:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/P;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_15

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_14

    goto :goto_e

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcb/wWaK/sWZFIoikk;->yQfKXekpF:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_e
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    if-nez p0, :cond_17

    if-eqz v5, :cond_17

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_17
    :goto_f
    return-object v0
.end method

.method public static j(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/D0;

    instance-of v1, p1, LA/j0;

    if-eqz v1, :cond_0

    check-cast p1, LA/j0;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LA/k;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, LF/g;->a0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/D0;

    iget-object v4, p0, LF/g;->X:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "CameraUseCaseAdapter"

    const/4 v4, 0x3

    invoke-static {v4, v3}, LB4/a;->e(ILjava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LF/g;->X:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, LF/g;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, p0, LF/g;->d0:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, LF/g;->d0:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v3}, LF/g;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, LF/g;->d0:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, p0, LF/g;->d0:Ljava/util/List;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v2, p0, LF/g;->Z:Landroidx/camera/core/impl/n;

    sget-object v5, Landroidx/camera/core/impl/j0;->a:Landroidx/camera/core/impl/h0;

    sget-object v6, Landroidx/camera/core/impl/n;->n:Landroidx/camera/core/impl/c;

    invoke-interface {v2, v6, v5}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/j0;

    iget-object v5, p0, LF/g;->V:Lu/x;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA/D0;

    new-instance v9, LF/f;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v2}, LA/D0;->d(ZLandroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/g0;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v8, v11, v5}, LA/D0;->d(ZLandroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/g0;

    move-result-object v11

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LF/f;->a:Landroidx/camera/core/impl/g0;

    iput-object v11, v9, LF/f;->b:Landroidx/camera/core/impl/g0;

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, p0, LF/g;->X:Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, p0, LF/g;->T:Lu/n;

    iget-object v5, v5, Lu/n;->b0:Lu/p;

    invoke-virtual {p0, v5, v1, v2, v6}, LF/g;->d(Lu/p;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, LF/g;->a0:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v5, p0, LF/g;->Y:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v5, p1}, LF/g;->j(Ljava/util/List;Ljava/util/List;)V

    iput-object v3, p0, LF/g;->d0:Ljava/util/List;

    invoke-virtual {p0, v4}, LF/g;->e(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/D0;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/f;

    iget-object v5, p0, LF/g;->T:Lu/n;

    iget-object v7, v4, LF/f;->a:Landroidx/camera/core/impl/g0;

    iget-object v4, v4, LF/f;->b:Landroidx/camera/core/impl/g0;

    invoke-virtual {v3, v5, v7, v4}, LA/D0;->l(Lu/n;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/g0;)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, LA/D0;->s(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    iput-object v4, v3, LA/D0;->f:Landroid/util/Size;

    goto :goto_2

    :cond_4
    iget-object p1, p0, LF/g;->X:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean p1, p0, LF/g;->b0:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, LF/g;->T:Lu/n;

    invoke-virtual {p0, v1}, Lu/n;->b(Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/D0;

    invoke-virtual {p1}, LA/D0;->k()V

    goto :goto_3

    :cond_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LF/g;->a0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LF/g;->b0:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LF/g;->T:Lu/n;

    iget-object v2, p0, LF/g;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lu/n;->b(Ljava/util/ArrayList;)V

    iget-object v1, p0, LF/g;->a0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LF/g;->c0:Lt/a;

    if-eqz v2, :cond_0

    iget-object v3, p0, LF/g;->T:Lu/n;

    iget-object v3, v3, Lu/n;->Z:Lu/f;

    invoke-virtual {v3, v2}, Lu/f;->b(Landroidx/camera/core/impl/z;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, LF/g;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/D0;

    invoke-virtual {v2}, LA/D0;->k()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LF/g;->b0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_2
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final d(Lu/p;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lu/p;->a:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA/D0;

    iget-object v9, v0, LF/g;->U:Lq2/n;

    iget-object v10, v7, LA/D0;->e:Landroidx/camera/core/impl/g0;

    invoke-interface {v10}, Landroidx/camera/core/impl/E;->q()I

    move-result v10

    iget-object v11, v7, LA/D0;->f:Landroid/util/Size;

    iget-object v9, v9, Lq2/n;->U:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu/O;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lu/O;->m:Landroidx/camera/core/impl/g;

    invoke-static {v10, v11, v9}, Landroidx/camera/core/impl/f;->a(ILandroid/util/Size;Landroidx/camera/core/impl/g;)Landroidx/camera/core/impl/f;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v8

    :goto_1
    iget-object v10, v7, LA/D0;->e:Landroidx/camera/core/impl/g0;

    invoke-interface {v10}, Landroidx/camera/core/impl/E;->q()I

    move-result v10

    iget-object v11, v7, LA/D0;->f:Landroid/util/Size;

    iget-object v12, v7, LA/D0;->e:Landroidx/camera/core/impl/g0;

    sget-object v13, Landroidx/camera/core/impl/g0;->F:Landroidx/camera/core/impl/c;

    invoke-interface {v12, v13, v8}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Range;

    new-instance v12, Landroidx/camera/core/impl/a;

    invoke-direct {v12, v9, v10, v11, v8}, Landroidx/camera/core/impl/a;-><init>(Landroidx/camera/core/impl/f;ILandroid/util/Size;Landroid/util/Range;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, LA/D0;->f:Landroid/util/Size;

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_46

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA/D0;

    move-object/from16 v10, p4

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LF/f;

    iget-object v12, v11, LF/f;->a:Landroidx/camera/core/impl/g0;

    iget-object v11, v11, LF/f;->b:Landroidx/camera/core/impl/g0;

    invoke-virtual {v9, v1, v12, v11}, LA/D0;->i(Lu/p;Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0;

    move-result-object v11

    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, v0, LF/g;->U:Lq2/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    const-string v9, "No new use cases to be bound."

    invoke-static {v9, v7}, Lr7/p0;->a(Ljava/lang/String;Z)V

    iget-object v0, v0, Lq2/n;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/O;

    if-eqz v0, :cond_45

    iget-object v4, v0, Lu/O;->o:Lu/K;

    invoke-virtual {v4}, Lu/K;->a()Landroid/util/Size;

    move-result-object v7

    iput-object v7, v4, Lu/K;->b:Landroid/util/Size;

    iget-object v4, v0, Lu/O;->m:Landroidx/camera/core/impl/g;

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lu/O;->c()V

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lu/O;->o:Lu/K;

    invoke-virtual {v4}, Lu/K;->d()Landroid/util/Size;

    move-result-object v4

    iget-object v7, v0, Lu/O;->m:Landroidx/camera/core/impl/g;

    iget-object v9, v7, Landroidx/camera/core/impl/g;->a:Landroid/util/Size;

    iget-object v7, v7, Landroidx/camera/core/impl/g;->c:Landroid/util/Size;

    new-instance v10, Landroidx/camera/core/impl/g;

    invoke-direct {v10, v9, v4, v7}, Landroidx/camera/core/impl/g;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    iput-object v10, v0, Lu/O;->m:Landroidx/camera/core/impl/g;

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/a;

    iget-object v9, v9, Landroidx/camera/core/impl/a;->a:Landroidx/camera/core/impl/f;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/g0;

    invoke-interface {v9}, Landroidx/camera/core/impl/E;->q()I

    move-result v9

    new-instance v10, Landroid/util/Size;

    const/16 v11, 0x280

    const/16 v12, 0x1e0

    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    iget-object v11, v0, Lu/O;->m:Landroidx/camera/core/impl/g;

    invoke-static {v9, v10, v11}, Landroidx/camera/core/impl/f;->a(ILandroid/util/Size;Landroidx/camera/core/impl/g;)Landroidx/camera/core/impl/f;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v4}, Lu/O;->a(Ljava/util/ArrayList;)Z

    move-result v4

    const-string v7, " New configs: "

    const-string v9, "No supported surface combination is found for camera device - Id : "

    if-eqz v4, :cond_44

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/g0;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/camera/core/impl/g0;->D:Landroidx/camera/core/impl/c;

    invoke-interface {v12, v14, v13}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/core/impl/g0;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v13, Landroidx/camera/core/impl/g0;->D:Landroidx/camera/core/impl/c;

    invoke-interface {v14, v13, v15}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v11, v13, :cond_9

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v13, 0x0

    goto :goto_7

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/g0;

    invoke-interface {v12}, Landroidx/camera/core/impl/E;->q()I

    move-result v13

    move-object v14, v12

    check-cast v14, Landroidx/camera/core/impl/F;

    sget-object v15, Landroidx/camera/core/impl/F;->y:Landroidx/camera/core/impl/c;

    invoke-interface {v14, v15, v8}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_c

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroid/util/Pair;

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v13, :cond_b

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Landroid/util/Size;

    goto :goto_a

    :cond_b
    const/4 v2, 0x1

    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_d

    invoke-virtual {v0, v2, v13}, Lu/O;->b([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v2

    new-instance v8, LC/d;

    const/4 v15, 0x1

    invoke-direct {v8, v15}, LC/d;-><init>(Z)V

    invoke-static {v2, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_d
    if-nez v2, :cond_e

    invoke-virtual {v0, v13}, Lu/O;->d(I)[Landroid/util/Size;

    move-result-object v2

    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Landroidx/camera/core/impl/F;->x:Landroidx/camera/core/impl/c;

    move-object/from16 p1, v11

    const/4 v11, 0x0

    invoke-interface {v14, v15, v11}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Size;

    invoke-virtual {v0, v13}, Lu/O;->d(I)[Landroid/util/Size;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 p2, v7

    new-instance v7, LC/d;

    move-object/from16 p4, v9

    const/4 v9, 0x0

    invoke-direct {v7, v9}, LC/d;-><init>(Z)V

    invoke-static {v11, v7}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    if-eqz v15, :cond_f

    invoke-static {v7}, LI/a;->a(Landroid/util/Size;)I

    move-result v9

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v17

    mul-int v11, v11, v17

    if-ge v9, v11, :cond_10

    :cond_f
    move-object v15, v7

    :cond_10
    new-instance v7, LC/d;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, LC/d;-><init>(Z)V

    invoke-static {v2, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-virtual {v0, v14}, Lu/O;->e(Landroidx/camera/core/impl/F;)Landroid/util/Size;

    move-result-object v7

    sget-object v9, LI/a;->b:Landroid/util/Size;

    invoke-static {v9}, LI/a;->a(Landroid/util/Size;)I

    move-result v11

    move-object/from16 v17, v9

    invoke-static {v15}, LI/a;->a(Landroid/util/Size;)I

    move-result v9

    if-ge v9, v11, :cond_11

    sget-object v9, LI/a;->a:Landroid/util/Size;

    goto :goto_b

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v18

    mul-int v9, v9, v18

    if-ge v9, v11, :cond_12

    move-object v9, v7

    goto :goto_b

    :cond_12
    move-object/from16 v9, v17

    :goto_b
    array-length v11, v2

    move-object/from16 v17, v5

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v11, :cond_14

    move/from16 v18, v11

    aget-object v11, v2, v5

    move-object/from16 v19, v2

    invoke-static {v11}, LI/a;->a(Landroid/util/Size;)I

    move-result v2

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v20

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v21

    move-object/from16 v22, v15

    mul-int v15, v21, v20

    if-gt v2, v15, :cond_13

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v15

    mul-int/2addr v15, v2

    invoke-static {v9}, LI/a;->a(Landroid/util/Size;)I

    move-result v2

    if-lt v15, v2, :cond_13

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v2, 0x1

    add-int/2addr v5, v2

    move/from16 v11, v18

    move-object/from16 v2, v19

    move-object/from16 v15, v22

    goto :goto_c

    :cond_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    sget-object v2, Lx/i;->a:LE0/f;

    const-class v5, Lx/v;

    invoke-virtual {v2, v5}, LE0/f;->i(Ljava/lang/Class;)Landroidx/camera/core/impl/S;

    move-result-object v2

    check-cast v2, Lx/v;

    iget-object v2, v0, Lu/O;->e:Lv/e;

    invoke-static {v2}, Ls7/S3;->a(Lv/e;)LE0/f;

    move-result-object v2

    const-class v5, Lx/b;

    invoke-virtual {v2, v5}, LE0/f;->i(Ljava/lang/Class;)Landroidx/camera/core/impl/S;

    move-result-object v2

    check-cast v2, Lx/b;

    iget-boolean v2, v0, Lu/O;->i:Z

    invoke-virtual {v0, v14}, Lu/O;->e(Landroidx/camera/core/impl/F;)Landroid/util/Size;

    move-result-object v9

    sget-object v11, Landroidx/camera/core/impl/F;->s:Landroidx/camera/core/impl/c;

    invoke-interface {v14, v11}, Landroidx/camera/core/impl/T;->b(Landroidx/camera/core/impl/c;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v14, v11}, Landroidx/camera/core/impl/T;->f(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_17

    const/4 v11, 0x1

    if-eq v9, v11, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "Undefined target aspect ratio: "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "SupportedSurfaceCombination"

    invoke-static {v9, v2}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    if-eqz v2, :cond_16

    sget-object v2, LC/b;->c:Landroid/util/Rational;

    :goto_d
    move-object v11, v2

    goto :goto_f

    :cond_16
    sget-object v2, LC/b;->d:Landroid/util/Rational;

    goto :goto_d

    :cond_17
    if-eqz v2, :cond_18

    sget-object v2, LC/b;->a:Landroid/util/Rational;

    goto :goto_d

    :cond_18
    sget-object v2, LC/b;->b:Landroid/util/Rational;

    goto :goto_d

    :cond_19
    if-eqz v9, :cond_1a

    new-instance v11, Landroid/util/Rational;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v11, v2, v9}, Landroid/util/Rational;-><init>(II)V

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v11, 0x0

    :goto_f
    if-nez v7, :cond_1b

    sget-object v2, Landroidx/camera/core/impl/F;->w:Landroidx/camera/core/impl/c;

    const/4 v9, 0x0

    invoke-interface {v14, v2, v9}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/util/Size;

    goto :goto_10

    :cond_1b
    const/4 v9, 0x0

    :goto_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    if-nez v11, :cond_1d

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_1c

    invoke-static {v2, v7}, Lu/O;->f(Ljava/util/List;Landroid/util/Size;)V

    :cond_1c
    move-object/from16 v23, v1

    move-object/from16 v22, v6

    goto/16 :goto_18

    :cond_1d
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    sget-object v14, LC/b;->a:Landroid/util/Rational;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, LC/b;->c:Landroid/util/Rational;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v18, v9

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Landroid/util/Rational;

    if-nez v9, :cond_1f

    move-object/from16 v23, v1

    move-object/from16 v22, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    :cond_1e
    :goto_13
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_1f
    new-instance v5, Landroid/util/Rational;

    move-object/from16 v20, v8

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v8

    move-object/from16 v21, v15

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-direct {v5, v8, v15}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v9, v5}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    move-object/from16 v23, v1

    move-object/from16 v22, v6

    :cond_20
    :goto_14
    const/4 v1, 0x1

    goto :goto_15

    :cond_21
    sget-object v5, LI/a;->a:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v8

    mul-int/2addr v8, v5

    sget-object v5, LI/a;->b:Landroid/util/Size;

    invoke-static {v5}, LI/a;->a(Landroid/util/Size;)I

    move-result v5

    if-lt v8, v5, :cond_24

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v8

    new-instance v15, Landroid/util/Rational;

    move-object/from16 v22, v6

    invoke-virtual {v9}, Landroid/util/Rational;->getDenominator()I

    move-result v6

    move-object/from16 v23, v1

    invoke-virtual {v9}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    invoke-direct {v15, v6, v1}, Landroid/util/Rational;-><init>(II)V

    rem-int/lit8 v1, v5, 0x10

    if-nez v1, :cond_22

    rem-int/lit8 v6, v8, 0x10

    if-nez v6, :cond_22

    add-int/lit8 v1, v8, -0x10

    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v5, v9}, LC/b;->a(IILandroid/util/Rational;)Z

    move-result v1

    if-nez v1, :cond_20

    add-int/lit8 v5, v5, -0x10

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v8, v15}, LC/b;->a(IILandroid/util/Rational;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_14

    :cond_22
    if-nez v1, :cond_23

    invoke-static {v8, v5, v9}, LC/b;->a(IILandroid/util/Rational;)Z

    move-result v1

    goto :goto_15

    :cond_23
    rem-int/lit8 v1, v8, 0x10

    if-nez v1, :cond_1e

    invoke-static {v5, v8, v15}, LC/b;->a(IILandroid/util/Rational;)Z

    move-result v1

    goto :goto_15

    :cond_24
    move-object/from16 v23, v1

    move-object/from16 v22, v6

    goto/16 :goto_13

    :goto_15
    if-eqz v1, :cond_26

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object/from16 v18, v9

    :cond_26
    move-object/from16 v8, v20

    move-object/from16 v15, v21

    move-object/from16 v6, v22

    move-object/from16 v1, v23

    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_27
    move-object/from16 v23, v1

    move-object/from16 v22, v6

    move-object/from16 v20, v8

    if-nez v18, :cond_28

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/util/Rational;-><init>(II)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v14}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    move-object/from16 v8, v20

    move-object/from16 v6, v22

    move-object/from16 v1, v23

    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_29
    move-object/from16 v23, v1

    move-object/from16 v22, v6

    if-eqz v7, :cond_2a

    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v7}, Lu/O;->f(Ljava/util/List;Landroid/util/Size;)V

    goto :goto_16

    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, LC/a;

    invoke-direct {v5}, LC/a;-><init>()V

    iput-object v11, v5, LC/a;->b:Ljava/lang/Object;

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2d
    :goto_18
    invoke-interface {v12}, Landroidx/camera/core/impl/E;->q()I

    move-result v1

    const/16 v5, 0x23

    if-ne v1, v5, :cond_2e

    sget-object v1, Landroidx/camera/core/impl/c0;->YUV:Landroidx/camera/core/impl/c0;

    goto :goto_19

    :cond_2e
    const/16 v5, 0x100

    if-ne v1, v5, :cond_2f

    sget-object v1, Landroidx/camera/core/impl/c0;->JPEG:Landroidx/camera/core/impl/c0;

    goto :goto_19

    :cond_2f
    const/16 v5, 0x20

    if-ne v1, v5, :cond_30

    sget-object v1, Landroidx/camera/core/impl/c0;->RAW:Landroidx/camera/core/impl/c0;

    goto :goto_19

    :cond_30
    sget-object v1, Landroidx/camera/core/impl/c0;->PRIV:Landroidx/camera/core/impl/c0;

    :goto_19
    iget-object v5, v0, Lu/O;->p:Lb2/i;

    iget-object v5, v5, Lb2/i;->T:Ljava/lang/Object;

    check-cast v5, Lx/l;

    if-nez v5, :cond_31

    goto :goto_1b

    :cond_31
    invoke-static {v1}, Lx/l;->a(Landroidx/camera/core/impl/c0;)Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_32

    goto :goto_1b

    :cond_32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v6, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_34
    move-object v2, v5

    :goto_1b
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v5, v17

    move-object/from16 v6, v22

    move-object/from16 v1, v23

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not get supported output size under supported maximum for the format: "

    invoke-static {v13, v1}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object/from16 v23, v1

    move-object/from16 v17, v5

    move-object/from16 v22, v6

    move-object/from16 p2, v7

    move-object/from16 p4, v9

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v15, 0x1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v15, v2

    goto :goto_1c

    :cond_37
    if-eqz v15, :cond_43

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v15, :cond_38

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v9, v2

    goto :goto_1d

    :cond_38
    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v15, v2

    move v5, v9

    move v6, v15

    :goto_1e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_3b

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move v8, v9

    :goto_1f
    if-ge v8, v15, :cond_39

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    rem-int v12, v8, v6

    div-int/2addr v12, v2

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    add-int/2addr v8, v11

    goto :goto_1f

    :cond_39
    const/4 v11, 0x1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v11

    if-ge v5, v7, :cond_3a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    div-int v6, v2, v6

    move/from16 v24, v6

    move v6, v2

    move/from16 v2, v24

    :cond_3a
    add-int/2addr v5, v11

    goto :goto_1e

    :cond_3b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/a;

    iget-object v7, v7, Landroidx/camera/core/impl/a;->a:Landroidx/camera/core/impl/f;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3c
    move v6, v9

    :goto_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3d

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v10, v23

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/g0;

    invoke-interface {v8}, Landroidx/camera/core/impl/E;->q()I

    move-result v8

    iget-object v11, v0, Lu/O;->m:Landroidx/camera/core/impl/g;

    invoke-static {v8, v7, v11}, Landroidx/camera/core/impl/f;->a(ILandroid/util/Size;Landroidx/camera/core/impl/g;)Landroidx/camera/core/impl/f;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_22

    :cond_3d
    move-object/from16 v10, v23

    const/4 v7, 0x1

    invoke-virtual {v0, v5}, Lu/O;->a(Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_3e

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/g0;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_3e
    move-object/from16 v23, v10

    goto/16 :goto_20

    :cond_3f
    move-object/from16 v10, v23

    const/4 v8, 0x0

    :cond_40
    if-eqz v8, :cond_42

    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/D0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    move-object/from16 v4, v17

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_41
    move-object/from16 v4, v17

    goto :goto_25

    :cond_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lu/O;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and Hardware level: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lu/O;->h:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find supported resolutions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move-object v10, v1

    move-object v5, v7

    move-object v4, v9

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lu/O;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".  May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such camera id in supported combination list: "

    invoke-static {v1, v4}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    move-object v4, v5

    :goto_25
    return-object v4
.end method

.method public final e(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LF/g;->a0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LF/g;->T:Lu/n;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lu/n;->f(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/D0;

    iget-object v3, p0, LF/g;->X:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LF/g;->T:Lu/n;

    invoke-virtual {v2, v3}, LA/D0;->o(Lu/n;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v3, "CameraUseCaseAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempting to detach non-attached UseCase: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LF/g;->X:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LF/g;->a0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LF/g;->b0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LF/g;->T:Lu/n;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LF/g;->X:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lu/n;->f(Ljava/util/List;)V

    iget-object v1, p0, LF/g;->a0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LF/g;->T:Lu/n;

    iget-object v2, v2, Lu/n;->Z:Lu/f;

    iget-object v3, v2, Lu/f;->e0:LW5/f;

    invoke-virtual {v3}, LW5/f;->f()Lt/a;

    move-result-object v3

    iput-object v3, p0, LF/g;->c0:Lt/a;

    invoke-virtual {v2}, Lu/f;->c()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, LF/g;->b0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LF/g;->a0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, LF/g;->X:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, LF/g;->a0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LF/g;->Z:Landroidx/camera/core/impl/n;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/n;->o:Landroidx/camera/core/impl/c;

    invoke-interface {p0, v3, v2}, Landroidx/camera/core/impl/T;->k(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, LF/g;->a0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, LF/g;->e(Ljava/util/List;)V

    invoke-virtual {p0}, LF/g;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LF/g;->d0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LF/g;->a(Ljava/util/List;)V
    :try_end_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to add extra fake Preview or ImageCapture use case!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
