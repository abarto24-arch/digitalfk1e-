.class public final Landroidx/camera/core/impl/N;
.super Landroidx/camera/core/impl/P;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/M;


# static fields
.field public static final W:Landroidx/camera/core/impl/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/y;->OPTIONAL:Landroidx/camera/core/impl/y;

    sput-object v0, Landroidx/camera/core/impl/N;->W:Landroidx/camera/core/impl/y;

    return-void
.end method

.method public static e()Landroidx/camera/core/impl/N;
    .locals 3

    new-instance v0, Landroidx/camera/core/impl/N;

    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Landroidx/camera/core/impl/P;->U:LE8/A;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/P;-><init>(Ljava/util/TreeMap;)V

    return-object v0
.end method

.method public static l(Landroidx/camera/core/impl/z;)Landroidx/camera/core/impl/N;
    .locals 7

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Landroidx/camera/core/impl/P;->U:LE8/A;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Landroidx/camera/core/impl/z;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/c;

    invoke-interface {p0, v2}, Landroidx/camera/core/impl/z;->i(Landroidx/camera/core/impl/c;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/y;

    invoke-interface {p0, v2, v5}, Landroidx/camera/core/impl/z;->c(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/y;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/camera/core/impl/N;

    invoke-direct {p0, v0}, Landroidx/camera/core/impl/P;-><init>(Ljava/util/TreeMap;)V

    return-object p0
.end method


# virtual methods
.method public final m(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/y;Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Landroidx/camera/core/impl/P;->T:Ljava/util/TreeMap;

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/y;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroidx/camera/core/impl/y;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/y;

    if-ne p0, v1, :cond_1

    if-eq p2, v1, :cond_2

    :cond_1
    sget-object v1, Landroidx/camera/core/impl/y;->REQUIRED:Landroidx/camera/core/impl/y;

    if-ne p0, v1, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Option values conflicts: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/camera/core/impl/c;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", existing value ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", conflicting ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/N;->W:Landroidx/camera/core/impl/y;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/camera/core/impl/N;->m(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/y;Ljava/lang/Object;)V

    return-void
.end method
