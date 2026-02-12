.class public LI1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lga/a;


# instance fields
.field public final synthetic T:I

.field public U:Ljava/util/Iterator;

.field public final V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHb/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI1/C;->T:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI1/C;->V:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LI1/C;->U:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lfa/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI1/C;->T:I

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src2Dest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI1/C;->U:Ljava/util/Iterator;

    .line 3
    iput-object p2, p0, LI1/C;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsb/o;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI1/C;->T:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LI1/C;->V:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lsb/o;->a:Lsb/i;

    .line 10
    invoke-interface {p1}, Lsb/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LI1/C;->U:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LI1/C;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI1/C;->U:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LI1/C;->U:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LI1/C;->U:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LI1/C;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI1/C;->V:Ljava/lang/Object;

    check-cast v0, Lsb/o;

    iget-object v0, v0, Lsb/o;->b:Lfa/k;

    iget-object p0, p0, LI1/C;->U:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LI1/C;->U:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LI1/C;->V:Ljava/lang/Object;

    check-cast p0, Lfa/k;

    invoke-interface {p0, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LI1/C;->U:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LI1/c0;->T:LI1/c0;

    invoke-virtual {v1, v0}, LI1/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, p0, LI1/C;->V:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LI1/C;->U:Ljava/util/Iterator;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LI1/C;->U:Ljava/util/Iterator;

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LI1/C;->U:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, LT9/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    iput-object v1, p0, LI1/C;->U:Ljava/util/Iterator;

    invoke-static {v2}, LT9/u;->s(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 1

    iget p0, p0, LI1/C;->T:I

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
