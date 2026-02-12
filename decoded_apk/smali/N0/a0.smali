.class public final LN0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj0/U;


# direct methods
.method public synthetic constructor <init>(Lj0/U;I)V
    .locals 0

    iput p2, p0, LN0/a0;->a:I

    iput-object p1, p0, LN0/a0;->b:Lj0/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, LN0/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN0/a0;->b:Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/q;->c()V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LN0/a0;->b:Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN0/d0;

    invoke-virtual {p0}, LN0/d0;->a()LN0/y;

    move-result-object p0

    const/4 v0, 0x1

    iget-object v1, p0, LN0/y;->a:LP0/F;

    iput-boolean v0, v1, LP0/F;->d0:Z

    iget-object v0, p0, LN0/y;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/u;

    iget-object v3, v3, LN0/u;->c:Lj0/q;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lj0/q;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LP0/F;->K()V

    const/4 v2, 0x0

    iput-boolean v2, v1, LP0/F;->d0:Z

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LN0/y;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput v2, p0, LN0/y;->k:I

    iput v2, p0, LN0/y;->j:I

    iget-object v0, p0, LN0/y;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, LN0/y;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
