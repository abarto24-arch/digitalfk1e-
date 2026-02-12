.class public final LE8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LE8/a;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Le6/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le6/h;-><init>(I)V

    iput-object v0, p0, LE8/a;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Le6/h;

    invoke-direct {v0, v1}, Le6/h;-><init>(I)V

    iput-object v0, p0, LE8/a;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Le6/h;

    invoke-direct {v0, v1}, Le6/h;-><init>(I)V

    iput-object v0, p0, LE8/a;->d:Ljava/lang/Object;

    .line 19
    new-instance v0, Le6/h;

    invoke-direct {v0, v1}, Le6/h;-><init>(I)V

    iput-object v0, p0, LE8/a;->e:Ljava/lang/Object;

    .line 20
    sget-object v0, Le6/t;->d:Le6/t;

    .line 21
    iput-object v0, p0, LE8/a;->f:Ljava/lang/Object;

    .line 22
    new-instance v0, Lo6/n;

    .line 23
    new-instance v1, LLb/k;

    new-instance v2, Lo6/j;

    invoke-direct {v2}, Lo6/j;-><init>()V

    invoke-direct {v1, v2}, LLb/k;-><init>(Lo6/j;)V

    .line 24
    invoke-direct {v0, v1}, Lo6/n;-><init>(LLb/k;)V

    .line 25
    iput-object v0, p0, LE8/a;->h:Ljava/lang/Object;

    .line 26
    sget-object v0, Lq6/h;->b:Lq6/h;

    .line 27
    iput-object v0, p0, LE8/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM/s;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LE8/a;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LE8/a;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE8/a;->h:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE8/a;->c:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE8/a;->d:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE8/a;->f:Ljava/lang/Object;

    .line 34
    new-instance p1, LM/m;

    invoke-direct {p1}, LM/m;-><init>()V

    iput-object p1, p0, LE8/a;->g:Ljava/lang/Object;

    .line 35
    new-instance p1, LM/m;

    invoke-direct {p1}, LM/m;-><init>()V

    iput-object p1, p0, LE8/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP0/F;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE8/a;->a:I

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/a;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, LP0/s;

    invoke-direct {v0, p1}, LP0/s;-><init>(LP0/F;)V

    iput-object v0, p0, LE8/a;->c:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LE8/a;->d:Ljava/lang/Object;

    .line 4
    iget-object p1, v0, LP0/s;->w0:LP0/r;

    iput-object p1, p0, LE8/a;->e:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LE8/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE8/a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LE8/a;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LE8/a;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LE8/a;->h:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LE8/a;->d:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LE8/a;->e:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, LE8/a;->f:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, LE8/a;->g:Ljava/lang/Object;

    .line 14
    iput-object p8, p0, LE8/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lv0/m;Lv0/n;)Lv0/n;
    .locals 3

    instance-of v0, p0, LP0/U;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    check-cast p0, LP0/U;

    invoke-virtual {p0}, LP0/U;->a()Lv0/n;

    move-result-object p0

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LP0/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    instance-of v2, p0, LP0/n;

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v2, p0, LP0/m0;

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v2, p0, LP0/d;

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v2, p0, LO0/e;

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    instance-of v2, p0, LP0/j0;

    if-eqz v2, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    instance-of v2, p0, LP0/d;

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    instance-of v2, p0, LP0/d;

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x100

    :cond_7
    instance-of v2, p0, LP0/d;

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0x200

    :cond_8
    instance-of v2, p0, Ly0/s;

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x400

    :cond_9
    instance-of v2, p0, Ly0/k;

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0x800

    :cond_a
    instance-of v2, p0, Ly0/c;

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x1000

    :cond_b
    instance-of v2, p0, LI0/d;

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x2000

    :cond_c
    instance-of v2, p0, LM0/a;

    if-eqz v2, :cond_d

    or-int/lit16 v0, v0, 0x4000

    :cond_d
    iput v0, p0, Lv0/n;->U:I

    goto :goto_1

    :cond_e
    new-instance v0, LP0/d;

    const-string v2, "element"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lv0/n;-><init>()V

    invoke-static {p0}, LP0/g;->g(Lv0/m;)I

    move-result v2

    iput v2, v0, Lv0/n;->U:I

    iput-object p0, v0, LP0/d;->d0:Lv0/m;

    iput-boolean v1, v0, LP0/d;->e0:Z

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v0, LP0/d;->g0:Ljava/util/HashSet;

    move-object p0, v0

    :goto_1
    iget-boolean v0, p0, Lv0/n;->c0:Z

    if-nez v0, :cond_10

    iput-boolean v1, p0, Lv0/n;->a0:Z

    iget-object v0, p1, Lv0/n;->W:Lv0/n;

    if-eqz v0, :cond_f

    iput-object p0, v0, Lv0/n;->X:Lv0/n;

    iput-object v0, p0, Lv0/n;->W:Lv0/n;

    :cond_f
    iput-object p0, p1, Lv0/n;->W:Lv0/n;

    iput-object p1, p0, Lv0/n;->X:Lv0/n;

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lv0/n;)Lv0/n;
    .locals 3

    iget-boolean v0, p0, Lv0/n;->c0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LP0/g;->f(Lv0/n;I)V

    invoke-virtual {p0}, Lv0/n;->n()V

    :cond_0
    iget-object v0, p0, Lv0/n;->X:Lv0/n;

    iget-object v1, p0, Lv0/n;->W:Lv0/n;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lv0/n;->W:Lv0/n;

    iput-object v2, p0, Lv0/n;->X:Lv0/n;

    :cond_1
    if-eqz v1, :cond_2

    iput-object v0, v1, Lv0/n;->X:Lv0/n;

    iput-object v2, p0, Lv0/n;->W:Lv0/n;

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Lv0/m;Lv0/m;Lv0/n;)Lv0/n;
    .locals 3

    instance-of p0, p0, LP0/U;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_7

    instance-of p0, p1, LP0/U;

    if-eqz p0, :cond_7

    check-cast p1, LP0/U;

    sget-object p0, LP0/W;->a:LP0/r;

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LP0/U;->d(Lv0/n;)Lv0/n;

    move-result-object p0

    if-eq p0, p2, :cond_4

    iget-boolean p1, p0, Lv0/n;->c0:Z

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lv0/n;->a0:Z

    iget-boolean p1, p2, Lv0/n;->c0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-static {p2, p1}, LP0/g;->f(Lv0/n;I)V

    invoke-virtual {p2}, Lv0/n;->n()V

    :cond_0
    iget-object p1, p2, Lv0/n;->W:Lv0/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lv0/n;->W:Lv0/n;

    iput-object p0, p1, Lv0/n;->X:Lv0/n;

    iput-object v0, p2, Lv0/n;->W:Lv0/n;

    :cond_1
    iget-object p1, p2, Lv0/n;->X:Lv0/n;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lv0/n;->X:Lv0/n;

    iput-object p0, p1, Lv0/n;->W:Lv0/n;

    iput-object v0, p2, Lv0/n;->X:Lv0/n;

    :cond_2
    iget-object p1, p2, Lv0/n;->Z:LP0/Z;

    iput-object p1, p0, Lv0/n;->Z:LP0/Z;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p1}, LP0/U;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lv0/n;->c0:Z

    if-eqz p1, :cond_5

    invoke-static {p0, v0}, LP0/g;->f(Lv0/n;I)V

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Lv0/n;->b0:Z

    :cond_6
    :goto_0
    return-object p0

    :cond_7
    instance-of p0, p2, LP0/d;

    if-eqz p0, :cond_b

    move-object p0, p2

    check-cast p0, LP0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lv0/n;->c0:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LP0/d;->v()V

    :cond_8
    iput-object p1, p0, LP0/d;->d0:Lv0/m;

    invoke-static {p1}, LP0/g;->g(Lv0/m;)I

    move-result p1

    iput p1, p0, Lv0/n;->U:I

    iget-boolean p1, p0, Lv0/n;->c0:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0, v0}, LP0/d;->s(Z)V

    :cond_9
    iget-boolean p0, p2, Lv0/n;->c0:Z

    if-eqz p0, :cond_a

    const-string p0, "node"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LP0/g;->f(Lv0/n;I)V

    goto :goto_1

    :cond_a
    iput-boolean v1, p2, Lv0/n;->b0:Z

    :goto_1
    return-object p2

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown Modifier.Node type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object p0, p0, LE8/a;->f:Ljava/lang/Object;

    check-cast p0, Lv0/n;

    :goto_0
    if-eqz p0, :cond_5

    iget-boolean v0, p0, Lv0/n;->c0:Z

    if-nez v0, :cond_4

    const-string v1, "Check failed."

    if-nez v0, :cond_3

    iget-object v0, p0, Lv0/n;->Z:LP0/Z;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/n;->c0:Z

    invoke-virtual {p0}, Lv0/n;->p()V

    iget-boolean v1, p0, Lv0/n;->a0:Z

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, LP0/g;->f(Lv0/n;I)V

    :cond_0
    iget-boolean v0, p0, Lv0/n;->b0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LP0/g;->f(Lv0/n;I)V

    :cond_1
    iput-boolean v1, p0, Lv0/n;->a0:Z

    iput-boolean v1, p0, Lv0/n;->b0:Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget-object p0, p0, Lv0/n;->X:Lv0/n;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public d()V
    .locals 2

    iget-object p0, p0, LE8/a;->b:Ljava/lang/Object;

    check-cast p0, LM/s;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LM/s;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, LM/r;

    invoke-virtual {v0}, LM/r;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LM/r;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/n0;

    invoke-virtual {v0}, LM/r;->remove()V

    invoke-interface {v1}, Lj0/n0;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public e()V
    .locals 6

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, LE8/a;->f(I)V

    iget-object v0, p0, LE8/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LE8/a;->b:Ljava/lang/Object;

    check-cast v2, LM/s;

    if-nez v1, :cond_4

    const-string v1, "Compose:onForgotten"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LE8/a;->e:Ljava/lang/Object;

    check-cast v1, LM/t;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lj0/n0;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, LM/s;->remove(Ljava/lang/Object;)Z

    move-object v5, v4

    check-cast v5, Lj0/n0;

    invoke-interface {v5}, Lj0/n0;->K0()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    instance-of v5, v4, Lj0/j;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, LM/t;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, Lj0/j;

    invoke-interface {v4}, Lj0/j;->e()V

    goto :goto_2

    :cond_1
    check-cast v4, Lj0/j;

    invoke-interface {v4}, Lj0/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_4
    :goto_4
    iget-object p0, p0, LE8/a;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Compose:onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/n0;

    invoke-virtual {v2, v3}, LM/s;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lj0/n0;->L()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_6
    :goto_7
    return-void
.end method

.method public f(I)V
    .locals 10

    iget-object v0, p0, LE8/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    iget-object v6, p0, LE8/a;->i:Ljava/lang/Object;

    check-cast v6, LM/m;

    iget v7, v6, LM/m;->b:I

    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    if-ge v5, v7, :cond_2

    invoke-virtual {v6, v5}, LM/m;->b(I)I

    move-result v7

    if-gt p1, v7, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5}, LM/m;->c(I)I

    move-result v6

    iget-object v9, p0, LE8/a;->g:Ljava/lang/Object;

    check-cast v9, LM/m;

    invoke-virtual {v9, v5}, LM/m;->c(I)I

    move-result v9

    if-nez v2, :cond_0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LT9/p;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, LM/m;

    invoke-direct {v4}, LM/m;-><init>()V

    invoke-virtual {v4, v6}, LM/m;->a(I)V

    new-instance v3, LM/m;

    invoke-direct {v3}, LM/m;-><init>()V

    invoke-virtual {v3, v9}, LM/m;->a(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, LM/m;->a(I)V

    invoke-virtual {v3, v9}, LM/m;->a(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_7

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v1, p1, :cond_6

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v4, v1}, LM/m;->b(I)I

    move-result v7

    invoke-virtual {v4, v6}, LM/m;->b(I)I

    move-result v8

    if-lt v7, v8, :cond_3

    if-ne v8, v7, :cond_4

    invoke-virtual {v3, v1}, LM/m;->b(I)I

    move-result v7

    invoke-virtual {v3, v6}, LM/m;->b(I)I

    move-result v8

    if-ge v7, v8, :cond_4

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LM/m;->b(I)I

    move-result v7

    invoke-virtual {v3, v6}, LM/m;->b(I)I

    move-result v8

    invoke-virtual {v3, v1, v8}, LM/m;->d(II)V

    invoke-virtual {v3, v6, v7}, LM/m;->d(II)V

    invoke-virtual {v4, v1}, LM/m;->b(I)I

    move-result v7

    invoke-virtual {v4, v6}, LM/m;->b(I)I

    move-result v8

    invoke-virtual {v4, v1, v8}, LM/m;->d(II)V

    invoke-virtual {v4, v6, v7}, LM/m;->d(II)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    iget-object p0, p0, LE8/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public g(Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p2}, LE8/a;->f(I)V

    if-ltz p4, :cond_0

    if-ge p4, p2, :cond_0

    iget-object p2, p0, LE8/a;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LE8/a;->g:Ljava/lang/Object;

    check-cast p1, LM/m;

    invoke-virtual {p1, p3}, LM/m;->a(I)V

    iget-object p0, p0, LE8/a;->i:Ljava/lang/Object;

    check-cast p0, LM/m;

    invoke-virtual {p0, p4}, LM/m;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE8/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public h(Lq6/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE8/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public i(Lo6/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE8/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public j(Ll0/d;ILl0/d;ILv0/n;)V
    .locals 29

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v2, p5

    iget-object v0, v6, LE8/a;->i:Ljava/lang/Object;

    check-cast v0, LA/m0;

    if-nez v0, :cond_0

    new-instance v9, LA/m0;

    iget v3, v2, Lv0/n;->V:I

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, LA/m0;-><init>(LE8/a;Lv0/n;ILl0/d;Ll0/d;)V

    iput-object v9, v6, LE8/a;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "<set-?>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LA/m0;->c:Ljava/lang/Object;

    iget v1, v2, Lv0/n;->V:I

    iput v1, v0, LA/m0;->b:I

    move-object/from16 v1, p1

    iput-object v1, v0, LA/m0;->d:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v0, LA/m0;->e:Ljava/lang/Object;

    :goto_0
    add-int v1, v7, v8

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x2

    div-int/2addr v1, v3

    new-instance v4, LP0/t;

    mul-int/lit8 v5, v1, 0x3

    invoke-direct {v4, v5}, LP0/t;-><init>(I)V

    new-instance v5, LP0/t;

    mul-int/lit8 v6, v1, 0x4

    invoke-direct {v5, v6}, LP0/t;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7, v6, v8}, LP0/t;->d(IIII)V

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    new-array v9, v1, [I

    new-array v10, v1, [I

    const/4 v11, 0x5

    new-array v11, v11, [I

    :goto_1
    iget v12, v5, LP0/t;->c:I

    if-eqz v12, :cond_1

    move v12, v2

    goto :goto_2

    :cond_1
    move v12, v6

    :goto_2
    if-eqz v12, :cond_1c

    invoke-virtual {v5}, LP0/t;->a()I

    move-result v12

    invoke-virtual {v5}, LP0/t;->a()I

    move-result v14

    invoke-virtual {v5}, LP0/t;->a()I

    move-result v15

    invoke-virtual {v5}, LP0/t;->a()I

    move-result v13

    sub-int v6, v15, v13

    sub-int v3, v12, v14

    if-lt v6, v2, :cond_2

    if-ge v3, v2, :cond_3

    :cond_2
    move/from16 v17, v1

    move-object v6, v4

    move-object v7, v5

    const/4 v8, 0x2

    move v5, v2

    goto/16 :goto_15

    :cond_3
    add-int v16, v6, v3

    add-int/lit8 v16, v16, 0x1

    const/16 v17, 0x2

    div-int/lit8 v2, v16, 0x2

    div-int/lit8 v16, v1, 0x2

    add-int/lit8 v17, v16, 0x1

    aput v13, v9, v17

    aput v15, v10, v17

    move/from16 v17, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_1b

    sub-int v18, v6, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v19

    move/from16 v21, v2

    const/16 v20, 0x2

    rem-int/lit8 v2, v19, 0x2

    move/from16 v19, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    neg-int v3, v1

    move/from16 v20, v6

    move v6, v3

    :goto_5
    const/16 v22, 0x4

    if-gt v6, v1, :cond_c

    if-eq v6, v3, :cond_6

    if-eq v6, v1, :cond_5

    add-int/lit8 v23, v6, 0x1

    add-int v23, v23, v16

    aget v7, v9, v23

    add-int/lit8 v23, v6, -0x1

    add-int v23, v23, v16

    aget v8, v9, v23

    if-le v7, v8, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v6, -0x1

    add-int v7, v7, v16

    aget v7, v9, v7

    add-int/lit8 v8, v7, 0x1

    goto :goto_7

    :cond_6
    :goto_6
    add-int/lit8 v7, v6, 0x1

    add-int v7, v7, v16

    aget v7, v9, v7

    move v8, v7

    :goto_7
    sub-int v23, v8, v13

    add-int v23, v23, v14

    sub-int v23, v23, v6

    if-eqz v1, :cond_8

    if-eq v8, v7, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v24, v23, -0x1

    goto :goto_9

    :cond_8
    :goto_8
    move/from16 v24, v23

    :goto_9
    move/from16 v28, v23

    move-object/from16 v23, v5

    move/from16 v5, v28

    :goto_a
    if-ge v8, v15, :cond_9

    if-ge v5, v12, :cond_9

    move-object/from16 v25, v4

    iget-object v4, v0, LA/m0;->d:Ljava/lang/Object;

    check-cast v4, Ll0/d;

    iget-object v4, v4, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v4, v4, v8

    check-cast v4, Lv0/m;

    move/from16 v26, v14

    iget-object v14, v0, LA/m0;->e:Ljava/lang/Object;

    check-cast v14, Ll0/d;

    iget-object v14, v14, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v14, v14, v5

    check-cast v14, Lv0/m;

    invoke-static {v4, v14}, LP0/W;->a(Lv0/m;Lv0/m;)I

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v25

    move/from16 v14, v26

    goto :goto_a

    :cond_9
    move-object/from16 v25, v4

    move/from16 v26, v14

    :cond_a
    add-int v4, v16, v6

    aput v8, v9, v4

    if-eqz v2, :cond_b

    sub-int v4, v18, v6

    add-int/lit8 v14, v3, 0x1

    if-lt v4, v14, :cond_b

    add-int/lit8 v14, v1, -0x1

    if-gt v4, v14, :cond_b

    add-int v4, v16, v4

    aget v4, v10, v4

    if-gt v4, v8, :cond_b

    const/4 v4, 0x0

    aput v7, v11, v4

    const/4 v1, 0x1

    aput v24, v11, v1

    const/4 v1, 0x2

    aput v8, v11, v1

    const/4 v1, 0x3

    aput v5, v11, v1

    aput v4, v11, v22

    move/from16 v27, v12

    move/from16 v24, v15

    move/from16 v14, v26

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto/16 :goto_12

    :cond_b
    add-int/lit8 v6, v6, 0x2

    move/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v5, v23

    move-object/from16 v4, v25

    move/from16 v14, v26

    goto/16 :goto_5

    :cond_c
    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move/from16 v26, v14

    rem-int/lit8 v2, v18, 0x2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    move v4, v3

    :goto_c
    if-gt v4, v1, :cond_1a

    if-eq v4, v3, :cond_f

    if-eq v4, v1, :cond_e

    add-int/lit8 v5, v4, 0x1

    add-int v5, v5, v16

    aget v5, v10, v5

    add-int/lit8 v6, v4, -0x1

    add-int v6, v6, v16

    aget v6, v10, v6

    if-ge v5, v6, :cond_e

    goto :goto_d

    :cond_e
    add-int/lit8 v5, v4, -0x1

    add-int v5, v5, v16

    aget v5, v10, v5

    add-int/lit8 v6, v5, -0x1

    goto :goto_e

    :cond_f
    :goto_d
    add-int/lit8 v5, v4, 0x1

    add-int v5, v5, v16

    aget v5, v10, v5

    move v6, v5

    :goto_e
    sub-int v7, v15, v6

    sub-int/2addr v7, v4

    sub-int v7, v12, v7

    if-eqz v1, :cond_11

    if-eq v6, v5, :cond_10

    goto :goto_f

    :cond_10
    add-int/lit8 v8, v7, 0x1

    goto :goto_10

    :cond_11
    :goto_f
    move v8, v7

    :goto_10
    if-le v6, v13, :cond_13

    move/from16 v14, v26

    if-le v7, v14, :cond_12

    add-int/lit8 v24, v6, -0x1

    add-int/lit8 v26, v7, -0x1

    move/from16 v27, v12

    iget-object v12, v0, LA/m0;->d:Ljava/lang/Object;

    check-cast v12, Ll0/d;

    iget-object v12, v12, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v12, v12, v24

    check-cast v12, Lv0/m;

    move/from16 v24, v15

    iget-object v15, v0, LA/m0;->e:Ljava/lang/Object;

    check-cast v15, Ll0/d;

    iget-object v15, v15, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v15, v15, v26

    check-cast v15, Lv0/m;

    invoke-static {v12, v15}, LP0/W;->a(Lv0/m;Lv0/m;)I

    move-result v12

    if-eqz v12, :cond_14

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    move/from16 v26, v14

    move/from16 v15, v24

    move/from16 v12, v27

    goto :goto_10

    :cond_12
    move/from16 v27, v12

    move/from16 v24, v15

    goto :goto_11

    :cond_13
    move/from16 v27, v12

    move/from16 v24, v15

    move/from16 v14, v26

    :cond_14
    :goto_11
    add-int v12, v16, v4

    aput v6, v10, v12

    if-eqz v2, :cond_19

    sub-int v12, v18, v4

    if-lt v12, v3, :cond_19

    if-gt v12, v1, :cond_19

    add-int v12, v16, v12

    aget v12, v9, v12

    if-lt v12, v6, :cond_19

    const/4 v12, 0x0

    aput v6, v11, v12

    const/4 v1, 0x1

    aput v7, v11, v1

    const/4 v2, 0x2

    aput v5, v11, v2

    const/4 v2, 0x3

    aput v8, v11, v2

    aput v1, v11, v22

    :goto_12
    invoke-static {v11}, LP0/g;->j([I)I

    move-result v3

    if-lez v3, :cond_18

    aget v3, v11, v2

    aget v2, v11, v1

    sub-int/2addr v3, v2

    const/4 v1, 0x2

    aget v4, v11, v1

    const/4 v1, 0x0

    aget v5, v11, v1

    sub-int/2addr v4, v5

    if-eq v3, v4, :cond_17

    aget v1, v11, v22

    if-eqz v1, :cond_15

    invoke-static {v11}, LP0/g;->j([I)I

    move-result v1

    move-object/from16 v6, v25

    invoke-virtual {v6, v5, v2, v1}, LP0/t;->c(III)V

    goto :goto_13

    :cond_15
    move-object/from16 v6, v25

    if-le v3, v4, :cond_16

    add-int/lit8 v2, v2, 0x1

    invoke-static {v11}, LP0/g;->j([I)I

    move-result v1

    invoke-virtual {v6, v5, v2, v1}, LP0/t;->c(III)V

    goto :goto_13

    :cond_16
    add-int/lit8 v5, v5, 0x1

    invoke-static {v11}, LP0/g;->j([I)I

    move-result v1

    invoke-virtual {v6, v5, v2, v1}, LP0/t;->c(III)V

    goto :goto_13

    :cond_17
    move-object/from16 v6, v25

    invoke-virtual {v6, v5, v2, v4}, LP0/t;->c(III)V

    :goto_13
    const/4 v1, 0x0

    goto :goto_14

    :cond_18
    move-object/from16 v6, v25

    goto :goto_13

    :goto_14
    aget v2, v11, v1

    const/4 v5, 0x1

    aget v1, v11, v5

    move-object/from16 v7, v23

    invoke-virtual {v7, v13, v2, v14, v1}, LP0/t;->d(IIII)V

    const/4 v8, 0x2

    aget v1, v11, v8

    const/4 v2, 0x3

    aget v2, v11, v2

    move/from16 v15, v24

    move/from16 v12, v27

    invoke-virtual {v7, v1, v15, v2, v12}, LP0/t;->d(IIII)V

    :goto_15
    move v2, v5

    move-object v4, v6

    move-object v5, v7

    move v3, v8

    move/from16 v1, v17

    const/4 v6, 0x0

    move/from16 v7, p2

    move/from16 v8, p4

    goto/16 :goto_1

    :cond_19
    move-object/from16 v7, v23

    move/from16 v15, v24

    move-object/from16 v6, v25

    move/from16 v12, v27

    const/4 v5, 0x1

    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v25, v6

    move-object/from16 v23, v7

    move/from16 v26, v14

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v7, v23

    move-object/from16 v6, v25

    move/from16 v14, v26

    const/4 v5, 0x1

    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x1

    move/from16 v8, p4

    move-object v4, v6

    move-object v5, v7

    move/from16 v3, v19

    move/from16 v6, v20

    move/from16 v2, v21

    move/from16 v7, p2

    goto/16 :goto_3

    :cond_1b
    move-object v6, v4

    move-object v7, v5

    const/4 v5, 0x1

    const/4 v8, 0x2

    goto :goto_15

    :cond_1c
    move-object v6, v4

    iget v1, v6, LP0/t;->c:I

    rem-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_25

    const/4 v2, 0x3

    if-le v1, v2, :cond_1d

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, LP0/t;->e(II)V

    :goto_16
    move/from16 v1, p2

    move/from16 v3, p4

    goto :goto_17

    :cond_1d
    const/4 v2, 0x0

    goto :goto_16

    :goto_17
    invoke-virtual {v6, v1, v3, v2}, LP0/t;->c(III)V

    :cond_1e
    iget v2, v6, LP0/t;->c:I

    iget-object v4, v0, LA/m0;->f:Ljava/lang/Object;

    check-cast v4, LE8/a;

    if-eqz v2, :cond_22

    invoke-virtual {v6}, LP0/t;->a()I

    move-result v2

    invoke-virtual {v6}, LP0/t;->a()I

    move-result v5

    invoke-virtual {v6}, LP0/t;->a()I

    move-result v7

    :goto_18
    if-le v1, v7, :cond_1f

    add-int/lit8 v1, v1, -0x1

    iget-object v8, v0, LA/m0;->c:Ljava/lang/Object;

    check-cast v8, Lv0/n;

    iget-object v8, v8, Lv0/n;->W:Lv0/n;

    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v8, v0, LA/m0;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, LA/m0;->c:Ljava/lang/Object;

    check-cast v8, Lv0/n;

    invoke-static {v8}, LE8/a;->c(Lv0/n;)Lv0/n;

    move-result-object v8

    iput-object v8, v0, LA/m0;->c:Ljava/lang/Object;

    goto :goto_18

    :cond_1f
    :goto_19
    if-le v3, v5, :cond_20

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, LA/m0;->q(I)V

    goto :goto_19

    :cond_20
    :goto_1a
    add-int/lit8 v5, v2, -0x1

    if-lez v2, :cond_1e

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, v3, -0x1

    iget-object v2, v0, LA/m0;->c:Ljava/lang/Object;

    check-cast v2, Lv0/n;

    iget-object v2, v2, Lv0/n;->W:Lv0/n;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v2, v0, LA/m0;->c:Ljava/lang/Object;

    iget-object v2, v0, LA/m0;->d:Ljava/lang/Object;

    check-cast v2, Ll0/d;

    iget-object v2, v2, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lv0/m;

    iget-object v7, v0, LA/m0;->e:Ljava/lang/Object;

    check-cast v7, Ll0/d;

    iget-object v7, v7, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v7, v7, v3

    check-cast v7, Lv0/m;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    iget-object v8, v0, LA/m0;->c:Ljava/lang/Object;

    check-cast v8, Lv0/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v8}, LE8/a;->k(Lv0/m;Lv0/m;Lv0/n;)Lv0/n;

    move-result-object v2

    iput-object v2, v0, LA/m0;->c:Ljava/lang/Object;

    goto :goto_1b

    :cond_21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1b
    iget v2, v0, LA/m0;->b:I

    iget-object v7, v0, LA/m0;->c:Ljava/lang/Object;

    check-cast v7, Lv0/n;

    iget v8, v7, Lv0/n;->U:I

    or-int/2addr v2, v8

    iput v2, v0, LA/m0;->b:I

    iput v2, v7, Lv0/n;->V:I

    move v2, v5

    goto :goto_1a

    :cond_22
    :goto_1c
    if-lez v1, :cond_23

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v0, LA/m0;->c:Ljava/lang/Object;

    check-cast v2, Lv0/n;

    iget-object v2, v2, Lv0/n;->W:Lv0/n;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v2, v0, LA/m0;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LA/m0;->c:Ljava/lang/Object;

    check-cast v2, Lv0/n;

    invoke-static {v2}, LE8/a;->c(Lv0/n;)Lv0/n;

    move-result-object v2

    iput-object v2, v0, LA/m0;->c:Ljava/lang/Object;

    goto :goto_1c

    :cond_23
    :goto_1d
    if-lez v3, :cond_24

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, LA/m0;->q(I)V

    goto :goto_1d

    :cond_24
    return-void

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LE8/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Ly9/Xqc/zilWYfQP;->EVA:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE8/a;->f:Ljava/lang/Object;

    check-cast v1, Lv0/n;

    iget-object p0, p0, LE8/a;->e:Ljava/lang/Object;

    check-cast p0, LP0/r;

    const-string v2, "]"

    if-ne v1, p0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, p0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lv0/n;->X:Lv0/n;

    if-ne v3, p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lv0/n;->X:Lv0/n;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
