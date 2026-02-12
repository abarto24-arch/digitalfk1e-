.class public final LQ/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LQ/q;->a:I

    iput-object p1, p0, LQ/q;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ/q;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, LQ/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ/q;->c:Ljava/lang/Object;

    check-cast v0, Ls0/f;

    iget-object v1, v0, Ls0/f;->a:Ljava/util/Map;

    iget-object v2, p0, LQ/q;->b:Ljava/lang/Object;

    check-cast v2, Ls0/e;

    iget-boolean v3, v2, Ls0/e;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Ls0/e;->c:Ls0/j;

    invoke-virtual {v3}, Ls0/j;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    iget-object v2, v2, Ls0/e;->a:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, v0, Ls0/f;->b:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LQ/q;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LQ/q;->b:Ljava/lang/Object;

    check-cast v0, Lj0/U;

    invoke-interface {v0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/n;

    iget-object v2, p0, LQ/q;->d:Ljava/lang/Object;

    check-cast v2, LT/l;

    if-eqz v1, :cond_2

    new-instance v3, LT/m;

    invoke-direct {v3, v1}, LT/m;-><init>(LT/n;)V

    iget-object v1, v2, LT/l;->a:Lyb/V;

    invoke-virtual {v1, v3}, Lyb/V;->d(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, LQ/q;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/n;

    new-instance v3, LT/m;

    invoke-direct {v3, v1}, LT/m;-><init>(LT/n;)V

    iget-object v1, v2, LT/l;->a:Lyb/V;

    invoke-virtual {v1, v3}, Lyb/V;->d(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
