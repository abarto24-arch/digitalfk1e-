.class public final Lua/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/h;


# instance fields
.field public final synthetic T:I

.field public final U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lua/i;->T:I

    iput-object p2, p0, Lua/i;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LRa/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lua/i;->T:I

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/i;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lua/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lua/i;->T:I

    .line 2
    invoke-static {p1}, LT9/l;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lua/i;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lua/i;->T:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Lua/i;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/h;

    invoke-interface {v0}, Lua/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :pswitch_1
    iget-object p0, p0, Lua/i;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lua/i;->T:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, LT9/v;->T:LT9/v;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lua/i;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LT9/o;->v(Ljava/lang/Iterable;)LT9/n;

    move-result-object p0

    sget-object v0, Lua/k;->T:Lua/k;

    new-instance v1, Lsb/g;

    sget-object v2, Lsb/n;->T:Lsb/n;

    invoke-direct {v1, p0, v0, v2}, Lsb/g;-><init>(Lsb/i;Lfa/k;Lfa/k;)V

    new-instance p0, Lsb/e;

    invoke-direct {p0, v1}, Lsb/e;-><init>(Lsb/g;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lua/i;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(LRa/c;)Z
    .locals 1

    iget v0, p0, Lua/i;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ls7/A3;->b(Lua/h;LRa/c;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lua/i;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LT9/o;->v(Ljava/lang/Iterable;)LT9/n;

    move-result-object p0

    iget-object p0, p0, LT9/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/h;

    invoke-interface {v0, p1}, Lua/h;->p(LRa/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    invoke-static {p0, p1}, Ls7/A3;->b(Lua/h;LRa/c;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lua/i;->T:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lua/i;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(LRa/c;)Lua/b;
    .locals 2

    iget v0, p0, Lua/i;->T:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lua/i;->U:Ljava/lang/Object;

    check-cast p0, LRa/c;

    invoke-virtual {p1, p0}, LRa/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LJa/b;->a:LJa/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lua/i;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LT9/o;->v(Ljava/lang/Iterable;)LT9/n;

    move-result-object p0

    new-instance v0, Lta/G;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lta/G;-><init>(LRa/c;I)V

    invoke-static {p0, v0}, Lsb/k;->m(Lsb/i;Lfa/k;)Lsb/f;

    move-result-object p0

    invoke-static {p0}, Lsb/k;->f(Lsb/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua/b;

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Ls7/A3;->a(Lua/h;LRa/c;)Lua/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
