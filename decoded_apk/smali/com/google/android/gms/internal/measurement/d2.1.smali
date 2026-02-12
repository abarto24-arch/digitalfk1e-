.class public final Lcom/google/android/gms/internal/measurement/d2;
.super Lcom/google/android/gms/internal/measurement/G1;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/e2;


# instance fields
.field public final U:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/d2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d2;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/G1;-><init>(Z)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->U:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/G1;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->U:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/G1;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d2;->U:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d2;->U:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->U:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G1;->e()V

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/e2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/e2;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/e2;->a()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->U:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/d2;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/e2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/G1;->T:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/F2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/F2;-><init>(Lcom/google/android/gms/internal/measurement/d2;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d2;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Lcom/google/android/gms/internal/measurement/a2;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d2;->U:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lcom/google/android/gms/internal/measurement/d2;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d2;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d2;->U:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d2;->U:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/K1;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/measurement/K1;

    sget-object v1, Lcom/google/android/gms/internal/measurement/b2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K1;->k()I

    move-result v3

    if-nez v3, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K1;->k()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/K1;->U:[B

    invoke-direct {v3, v5, v2, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K1;->k()I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/M2;->a:Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/K1;->U:[B

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/r1;->a([BII)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    check-cast v0, [B

    new-instance v1, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/measurement/b2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v3, Lcom/google/android/gms/internal/measurement/M2;->a:Lcom/google/android/gms/internal/measurement/r1;

    array-length v3, v0

    sget-object v4, Lcom/google/android/gms/internal/measurement/M2;->a:Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/r1;->a([BII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/K1;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/K1;

    sget-object p0, Lcom/google/android/gms/internal/measurement/b2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K1;->k()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K1;->k()I

    move-result v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/K1;->U:[B

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    check-cast p1, [B

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/measurement/b2;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G1;->e()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d2;->U:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/K1;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/measurement/K1;

    sget-object p1, Lcom/google/android/gms/internal/measurement/b2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/K1;->k()I

    move-result p2

    if-nez p2, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/K1;->k()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/K1;->U:[B

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object p0, p2

    goto :goto_0

    :cond_2
    check-cast p0, [B

    new-instance p1, Ljava/lang/String;

    sget-object p2, Lcom/google/android/gms/internal/measurement/b2;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d2;->U:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/K1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/G1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method
