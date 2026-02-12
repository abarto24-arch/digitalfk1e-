.class public final Ltb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lga/a;


# instance fields
.field public T:I

.field public U:I

.field public V:I

.field public W:Lka/g;

.field public X:I

.field public final synthetic Y:Ltb/c;


# direct methods
.method public constructor <init>(Ltb/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/b;->Y:Ltb/c;

    const/4 v0, -0x1

    iput v0, p0, Ltb/b;->T:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltb/c;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lr7/p6;->d(III)I

    move-result p1

    iput p1, p0, Ltb/b;->U:I

    iput p1, p0, Ltb/b;->V:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Ltb/b;->V:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Ltb/b;->T:I

    const/4 v0, 0x0

    iput-object v0, p0, Ltb/b;->W:Lka/g;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ltb/b;->Y:Ltb/c;

    iget v3, v2, Ltb/c;->b:I

    iget-object v4, v2, Ltb/c;->a:Ljava/lang/CharSequence;

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-lez v3, :cond_1

    iget v7, p0, Ltb/b;->X:I

    add-int/2addr v7, v6

    iput v7, p0, Ltb/b;->X:I

    if-ge v7, v3, :cond_2

    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, Lka/g;

    iget v1, p0, Ltb/b;->U:I

    invoke-static {v4}, Ltb/k;->D(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Lka/e;-><init>(III)V

    iput-object v0, p0, Ltb/b;->W:Lka/g;

    iput v5, p0, Ltb/b;->V:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, Ltb/c;->c:Lkotlin/jvm/internal/m;

    iget v2, p0, Ltb/b;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS9/j;

    if-nez v0, :cond_4

    new-instance v0, Lka/g;

    iget v1, p0, Ltb/b;->U:I

    invoke-static {v4}, Ltb/k;->D(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Lka/e;-><init>(III)V

    iput-object v0, p0, Ltb/b;->W:Lka/g;

    iput v5, p0, Ltb/b;->V:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, LS9/j;->T:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LS9/j;->U:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Ltb/b;->U:I

    invoke-static {v3, v2}, Lr7/p6;->j(II)Lka/g;

    move-result-object v3

    iput-object v3, p0, Ltb/b;->W:Lka/g;

    add-int/2addr v2, v0

    iput v2, p0, Ltb/b;->U:I

    if-nez v0, :cond_5

    move v1, v6

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Ltb/b;->V:I

    :goto_0
    iput v6, p0, Ltb/b;->T:I

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ltb/b;->T:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltb/b;->a()V

    :cond_0
    iget p0, p0, Ltb/b;->T:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltb/b;->T:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltb/b;->a()V

    :cond_0
    iget v0, p0, Ltb/b;->T:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltb/b;->W:Lka/g;

    const/4 v2, 0x0

    sget-object v2, Ly9/Xqc/zilWYfQP;->vPmxbV:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Ltb/b;->W:Lka/g;

    iput v1, p0, Ltb/b;->T:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
