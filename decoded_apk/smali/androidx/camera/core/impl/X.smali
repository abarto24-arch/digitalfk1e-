.class public final Landroidx/camera/core/impl/X;
.super Landroidx/camera/core/impl/U;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/List;


# instance fields
.field public final h:LC5/P;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/X;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/camera/core/impl/U;-><init>()V

    new-instance v0, LC5/P;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC5/P;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/core/impl/X;->h:LC5/P;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/impl/X;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/X;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/Y;)V
    .locals 7

    iget-object v0, p1, Landroidx/camera/core/impl/Y;->f:Landroidx/camera/core/impl/v;

    iget v1, v0, Landroidx/camera/core/impl/v;->c:I

    const/4 v2, -0x1

    iget-object v3, p0, Landroidx/camera/core/impl/U;->b:Landroidx/camera/core/impl/u;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/camera/core/impl/X;->j:Z

    iget v2, v3, Landroidx/camera/core/impl/u;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/X;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v3, Landroidx/camera/core/impl/u;->c:I

    :cond_1
    iget-object v1, p1, Landroidx/camera/core/impl/Y;->f:Landroidx/camera/core/impl/v;

    iget-object v2, v1, Landroidx/camera/core/impl/v;->f:Landroidx/camera/core/impl/d0;

    iget-object v4, v3, Landroidx/camera/core/impl/u;->f:Landroidx/camera/core/impl/O;

    iget-object v4, v4, Landroidx/camera/core/impl/d0;->a:Landroid/util/ArrayMap;

    iget-object v2, v2, Landroidx/camera/core/impl/d0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Landroidx/camera/core/impl/U;->c:Ljava/util/ArrayList;

    iget-object v4, p1, Landroidx/camera/core/impl/Y;->b:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/camera/core/impl/U;->d:Ljava/util/ArrayList;

    iget-object v4, p1, Landroidx/camera/core/impl/Y;->c:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Landroidx/camera/core/impl/v;->d:Ljava/util/List;

    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/u;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/core/impl/U;->f:Ljava/util/ArrayList;

    iget-object v2, p1, Landroidx/camera/core/impl/Y;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/camera/core/impl/U;->e:Ljava/util/ArrayList;

    iget-object v2, p1, Landroidx/camera/core/impl/Y;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Landroidx/camera/core/impl/Y;->g:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v1, :cond_2

    iput-object v1, p0, Landroidx/camera/core/impl/U;->g:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/U;->a:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Landroidx/camera/core/impl/Y;->a:Ljava/util/ArrayList;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v3, Landroidx/camera/core/impl/u;->a:Ljava/util/HashSet;

    iget-object v2, v0, Landroidx/camera/core/impl/v;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/e;

    iget-object v5, v4, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/A;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Landroidx/camera/core/impl/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/A;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x3

    const-string v1, "ValidatingBuilder"

    invoke-static {p1, v1}, LB4/a;->e(ILjava/lang/String;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/core/impl/X;->i:Z

    :cond_5
    iget-object p0, v0, Landroidx/camera/core/impl/v;->b:Landroidx/camera/core/impl/P;

    invoke-virtual {v3, p0}, Landroidx/camera/core/impl/u;->c(Landroidx/camera/core/impl/z;)V

    return-void
.end method

.method public final b()Landroidx/camera/core/impl/Y;
    .locals 9

    iget-boolean v0, p0, Landroidx/camera/core/impl/X;->i:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/U;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/X;->h:LC5/P;

    iget-boolean v1, v0, LC5/P;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LH/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, LH/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    new-instance v0, Landroidx/camera/core/impl/Y;

    iget-object v3, p0, Landroidx/camera/core/impl/U;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/camera/core/impl/U;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/camera/core/impl/U;->f:Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/camera/core/impl/U;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/core/impl/U;->b:Landroidx/camera/core/impl/u;

    invoke-virtual {v1}, Landroidx/camera/core/impl/u;->d()Landroidx/camera/core/impl/v;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/core/impl/U;->g:Landroid/hardware/camera2/params/InputConfiguration;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/impl/Y;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/v;Landroid/hardware/camera2/params/InputConfiguration;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported session configuration combination"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
