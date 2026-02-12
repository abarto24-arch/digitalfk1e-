.class public final Lsb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lga/a;


# instance fields
.field public final synthetic T:I

.field public final U:Ljava/util/Iterator;

.field public V:I

.field public W:Ljava/lang/Object;

.field public final synthetic X:Lsb/i;


# direct methods
.method public constructor <init>(Lsb/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsb/e;->T:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/e;->X:Lsb/i;

    .line 3
    iget-object p1, p1, Lsb/f;->a:Lsb/i;

    .line 4
    invoke-interface {p1}, Lsb/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lsb/e;->U:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lsb/e;->V:I

    return-void
.end method

.method public constructor <init>(Lsb/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsb/e;->T:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsb/e;->X:Lsb/i;

    .line 8
    iget-object p1, p1, Lsb/g;->a:Lsb/i;

    invoke-interface {p1}, Lsb/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lsb/e;->U:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lsb/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsb/e;->T:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lsb/e;->X:Lsb/i;

    .line 11
    iget-object p1, p1, Lsb/h;->c:Ljava/lang/Object;

    check-cast p1, Lsb/i;

    .line 12
    invoke-interface {p1}, Lsb/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lsb/e;->U:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lsb/e;->V:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lsb/e;->U:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsb/e;->X:Lsb/i;

    check-cast v1, Lsb/f;

    iget-object v2, v1, Lsb/f;->c:Lfa/k;

    invoke-interface {v2, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v1, v1, Lsb/f;->b:Z

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lsb/e;->W:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lsb/e;->V:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lsb/e;->V:I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lsb/e;->U:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsb/e;->X:Lsb/i;

    check-cast v1, Lsb/h;

    iget-object v1, v1, Lsb/h;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/m;

    invoke-interface {v1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lsb/e;->V:I

    iput-object v0, p0, Lsb/e;->W:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lsb/e;->V:I

    return-void
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lsb/e;->W:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lsb/e;->V:I

    return v1

    :cond_0
    iget-object v0, p0, Lsb/e;->U:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lsb/e;->X:Lsb/i;

    check-cast v2, Lsb/g;

    iget-object v3, v2, Lsb/g;->c:Ljava/lang/Object;

    iget-object v2, v2, Lsb/g;->b:Lfa/k;

    invoke-interface {v2, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lsb/e;->W:Ljava/lang/Object;

    iput v1, p0, Lsb/e;->V:I

    return v1

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lsb/e;->V:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsb/e;->W:Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lsb/e;->T:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsb/e;->V:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsb/e;->b()V

    :cond_0
    iget p0, p0, Lsb/e;->V:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lsb/e;->V:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lsb/e;->c()Z

    move-result v1

    :goto_1
    return v1

    :pswitch_1
    iget v0, p0, Lsb/e;->V:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lsb/e;->a()V

    :cond_4
    iget p0, p0, Lsb/e;->V:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsb/e;->T:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsb/e;->V:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsb/e;->b()V

    :cond_0
    iget v0, p0, Lsb/e;->V:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsb/e;->W:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lsb/e;->W:Ljava/lang/Object;

    iput v1, p0, Lsb/e;->V:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    iget v0, p0, Lsb/e;->V:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lsb/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lsb/e;->V:I

    iget-object p0, p0, Lsb/e;->W:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    iget v0, p0, Lsb/e;->V:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lsb/e;->a()V

    :cond_5
    iget v0, p0, Lsb/e;->V:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsb/e;->W:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lsb/e;->W:Ljava/lang/Object;

    iput v1, p0, Lsb/e;->V:I

    return-object v0

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Lsb/e;->T:I

    packed-switch p0, :pswitch_data_0

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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
