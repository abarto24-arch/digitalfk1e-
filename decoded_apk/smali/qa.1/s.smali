.class public abstract Lqa/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lqa/r;->values()[Lqa/r;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lqa/r;->getTypeName()LRa/g;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LT9/o;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqa/s;->a:Ljava/util/Set;

    invoke-static {}, Lqa/q;->values()[Lqa/q;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lqa/q;->getTypeName()LRa/g;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, LT9/o;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqa/s;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqa/s;->c:Ljava/util/HashMap;

    sget-object v0, Lqa/q;->UBYTEARRAY:Lqa/q;

    const-string v1, "ubyteArrayOf"

    invoke-static {v1}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v1

    new-instance v2, LS9/j;

    invoke-direct {v2, v0, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lqa/q;->USHORTARRAY:Lqa/q;

    const-string v1, "ushortArrayOf"

    invoke-static {v1}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v1

    new-instance v4, LS9/j;

    invoke-direct {v4, v0, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lqa/q;->UINTARRAY:Lqa/q;

    const-string v1, "uintArrayOf"

    invoke-static {v1}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v1

    new-instance v5, LS9/j;

    invoke-direct {v5, v0, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lqa/q;->ULONGARRAY:Lqa/q;

    const-string v1, "ulongArrayOf"

    invoke-static {v1}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v1

    new-instance v6, LS9/j;

    invoke-direct {v6, v0, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v6}, [LS9/j;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, LT9/D;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v0}, LT9/C;->j(Ljava/util/HashMap;[LS9/j;)V

    invoke-static {}, Lqa/r;->values()[Lqa/r;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lqa/r;->getArrayClassId()LRa/b;

    move-result-object v5

    invoke-virtual {v5}, LRa/b;->i()LRa/g;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, Lqa/s;->d:Ljava/util/LinkedHashSet;

    invoke-static {}, Lqa/r;->values()[Lqa/r;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    sget-object v4, Lqa/s;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Lqa/r;->getArrayClassId()LRa/b;

    move-result-object v5

    invoke-virtual {v2}, Lqa/r;->getClassId()LRa/b;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lqa/s;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Lqa/r;->getClassId()LRa/b;

    move-result-object v5

    invoke-virtual {v2}, Lqa/r;->getArrayClassId()LRa/b;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static final a(Lib/w;)Z
    .locals 3

    invoke-static {p0}, Lib/a0;->l(Lib/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lib/w;->m()Lib/M;

    move-result-object p0

    invoke-interface {p0}, Lib/M;->u()Lta/i;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lta/l;->v()Lta/l;

    move-result-object v0

    instance-of v2, v0, Lta/F;

    if-eqz v2, :cond_2

    check-cast v0, Lta/F;

    check-cast v0, Lwa/B;

    iget-object v0, v0, Lwa/B;->X:LRa/c;

    sget-object v2, Lqa/o;->j:LRa/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lqa/s;->a:Ljava/util/Set;

    invoke-interface {p0}, Lta/l;->getName()LRa/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
