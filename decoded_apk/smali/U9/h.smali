.class public final LU9/h;
.super LT9/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final U:LU9/h;


# instance fields
.field public final T:LU9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU9/h;

    sget-object v1, LU9/e;->g0:LU9/e;

    sget-object v1, LU9/e;->g0:LU9/e;

    invoke-direct {v0, v1}, LU9/h;-><init>(LU9/e;)V

    sput-object v0, LU9/h;->U:LU9/h;

    return-void
.end method

.method public constructor <init>(LU9/e;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LT9/h;-><init>()V

    iput-object p1, p0, LU9/h;->T:LU9/e;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LU9/h;->T:LU9/e;

    invoke-virtual {p0, p1}, LU9/e;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU9/h;->T:LU9/e;

    invoke-virtual {v0}, LU9/e;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LU9/h;->T:LU9/e;

    invoke-virtual {p0}, LU9/e;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LU9/h;->T:LU9/e;

    invoke-virtual {p0, p1}, LU9/e;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LU9/h;->T:LU9/e;

    iget p0, p0, LU9/e;->b0:I

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LU9/h;->T:LU9/e;

    invoke-virtual {p0}, LU9/e;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, LU9/h;->T:LU9/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LU9/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LU9/c;-><init>(LU9/e;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LU9/h;->T:LU9/e;

    invoke-virtual {p0}, LU9/e;->c()V

    invoke-virtual {p0, p1}, LU9/e;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LU9/e;->n(I)V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU9/h;->T:LU9/e;

    invoke-virtual {v0}, LU9/e;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU9/h;->T:LU9/e;

    invoke-virtual {v0}, LU9/e;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
