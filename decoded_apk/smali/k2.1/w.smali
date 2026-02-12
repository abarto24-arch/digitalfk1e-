.class public final Lk2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lga/a;


# instance fields
.field public T:I

.field public U:Z

.field public final synthetic V:Lk2/x;


# direct methods
.method public constructor <init>(Lk2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/w;->V:Lk2/x;

    const/4 p1, -0x1

    iput p1, p0, Lk2/w;->T:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lk2/w;->T:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p0, p0, Lk2/w;->V:Lk2/x;

    iget-object p0, p0, Lk2/x;->d0:LM/z;

    invoke-virtual {p0}, LM/z;->g()I

    move-result p0

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lk2/w;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/w;->U:Z

    iget-object v1, p0, Lk2/w;->V:Lk2/x;

    iget-object v1, v1, Lk2/x;->d0:LM/z;

    iget v2, p0, Lk2/w;->T:I

    add-int/2addr v2, v0

    iput v2, p0, Lk2/w;->T:I

    invoke-virtual {v1, v2}, LM/z;->h(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "nodes.valueAt(++index)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lk2/v;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lk2/w;->U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk2/w;->V:Lk2/x;

    iget v1, p0, Lk2/w;->T:I

    iget-object v0, v0, Lk2/x;->d0:LM/z;

    invoke-virtual {v0, v1}, LM/z;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/v;

    const/4 v2, 0x0

    iput-object v2, v1, Lk2/v;->U:Lk2/x;

    iget v1, p0, Lk2/w;->T:I

    iget-object v2, v0, LM/z;->V:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, LM/j;->b:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, LM/z;->T:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lk2/w;->T:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk2/w;->U:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call next() before you can remove an element"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
