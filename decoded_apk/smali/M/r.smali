.class public final LM/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lga/a;


# instance fields
.field public final synthetic T:I

.field public U:I

.field public V:Ljava/lang/Object;

.field public final W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM/t;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LM/r;->T:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LM/r;->W:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, LM/r;->U:I

    .line 9
    new-instance v0, LM/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LM/q;-><init>(LM/t;LM/r;LW9/d;)V

    invoke-static {v0}, Ls7/m3;->b(Lfa/n;)Lsb/j;

    move-result-object p1

    iput-object p1, p0, LM/r;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM/r;->T:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/r;->V:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, LM/r;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsb/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LM/r;->T:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM/r;->W:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 5
    iput p1, p0, LM/r;->U:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, LM/r;->U:I

    const/4 v1, -0x2

    iget-object v2, p0, LM/r;->W:Ljava/lang/Object;

    check-cast v2, Lsb/h;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lsb/h;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lsb/h;->c:Ljava/lang/Object;

    check-cast v0, Lfa/k;

    iget-object v1, p0, LM/r;->V:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LM/r;->V:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, LM/r;->U:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LM/r;->T:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LM/r;->U:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, LM/r;->a()V

    :cond_0
    iget p0, p0, LM/r;->U:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, LM/r;->U:I

    iget-object p0, p0, LM/r;->W:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget-object p0, p0, LM/r;->V:Ljava/lang/Object;

    check-cast p0, Lsb/j;

    invoke-virtual {p0}, Lsb/j;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LM/r;->T:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LM/r;->U:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, LM/r;->a()V

    :cond_0
    iget v0, p0, LM/r;->U:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LM/r;->V:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, LM/r;->U:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LM/r;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LM/r;->V:Ljava/lang/Object;

    iget v1, p0, LM/r;->U:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LM/r;->U:I

    iget-object v1, p0, LM/r;->W:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lp0/a;

    iget-object v1, v1, Lp0/a;->b:Ljava/lang/Object;

    iput-object v1, p0, LM/r;->V:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hash code of an element ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") has changed after it was added to the persistent set."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    iget-object p0, p0, LM/r;->V:Ljava/lang/Object;

    check-cast p0, Lsb/j;

    invoke-virtual {p0}, Lsb/j;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, LM/r;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget v0, p0, LM/r;->U:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LM/r;->W:Ljava/lang/Object;

    check-cast v2, LM/t;

    invoke-virtual {v2, v0}, LM/t;->k(I)V

    iput v1, p0, LM/r;->U:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
