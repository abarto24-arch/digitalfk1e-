.class public final synthetic Lu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lu/n;

.field public final synthetic V:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lu/n;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lu/h;->T:I

    iput-object p1, p0, Lu/h;->U:Lu/n;

    iput-object p2, p0, Lu/h;->V:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lu/h;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu/h;->U:Lu/n;

    iget-object p0, p0, Lu/h;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/a;

    iget-object v6, v0, Lu/n;->T:LN/b;

    iget-object v7, v4, Lu/a;->a:Ljava/lang/String;

    iget-object v6, v6, LN/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/e0;

    iget-boolean v6, v6, Landroidx/camera/core/impl/e0;->c:Z

    :goto_1
    if-eqz v6, :cond_0

    iget-object v6, v0, Lu/n;->T:LN/b;

    iget-object v7, v4, Lu/a;->a:Ljava/lang/String;

    iget-object v6, v6, LN/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lu/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lu/a;->b:Ljava/lang/Class;

    const-class v6, LA/j0;

    if-ne v4, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "Use cases ["

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now DETACHED for camera"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu/n;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iget-object p0, v0, Lu/n;->Z:Lu/f;

    iget-object p0, p0, Lu/f;->Z:Lu/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-virtual {v0}, Lu/n;->a()V

    iget-object p0, v0, Lu/n;->T:LN/b;

    invoke-virtual {p0}, LN/b;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lu/n;->Z:Lu/f;

    iget-object p0, p0, Lu/f;->d0:Lu/Z;

    iput-boolean v2, p0, Lu/Z;->d:Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lu/n;->w()V

    :goto_2
    iget-object p0, v0, Lu/n;->T:LN/b;

    invoke-virtual {p0}, LN/b;->b()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v0, Lu/n;->Z:Lu/f;

    invoke-virtual {p0}, Lu/f;->d()V

    invoke-virtual {v0}, Lu/n;->o()V

    iget-object p0, v0, Lu/n;->Z:Lu/f;

    invoke-virtual {p0, v2}, Lu/f;->h(Z)V

    invoke-virtual {v0}, Lu/n;->k()Lu/J;

    move-result-object p0

    iput-object p0, v0, Lu/n;->e0:Lu/J;

    const-string p0, "Closing camera."

    invoke-virtual {v0, p0}, Lu/n;->e(Ljava/lang/String;)V

    sget-object p0, Lu/j;->a:[I

    iget-object v1, v0, Lu/n;->W:Lu/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq p0, v1, :cond_8

    const/4 v1, 0x4

    if-eq p0, v1, :cond_7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_6

    const/4 v1, 0x6

    if-eq p0, v1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "close() ignored due to being in state: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lu/n;->W:Lu/l;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu/n;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p0, v0, Lu/n;->a0:Lu/m;

    invoke-virtual {p0}, Lu/m;->a()Z

    move-result p0

    sget-object v1, Lu/l;->CLOSING:Lu/l;

    invoke-virtual {v0, v1}, Lu/n;->p(Lu/l;)V

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Lu/n;->j()Z

    move-result p0

    invoke-static {v3, p0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lu/n;->g()V

    goto :goto_3

    :cond_7
    sget-object p0, Lu/l;->CLOSING:Lu/l;

    invoke-virtual {v0, p0}, Lu/n;->p(Lu/l;)V

    invoke-virtual {v0}, Lu/n;->c()V

    goto :goto_3

    :cond_8
    iget-object p0, v0, Lu/n;->c0:Landroid/hardware/camera2/CameraDevice;

    if-nez p0, :cond_9

    move v2, v5

    :cond_9
    invoke-static {v3, v2}, Lr7/p0;->f(Ljava/lang/String;Z)V

    sget-object p0, Lu/l;->INITIALIZED:Lu/l;

    invoke-virtual {v0, p0}, Lu/n;->p(Lu/l;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lu/n;->v()V

    invoke-virtual {v0}, Lu/n;->o()V

    iget-object p0, v0, Lu/n;->W:Lu/l;

    sget-object v1, Lu/l;->OPENED:Lu/l;

    if-ne p0, v1, :cond_b

    invoke-virtual {v0}, Lu/n;->m()V

    :cond_b
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lu/h;->V:Ljava/util/ArrayList;

    iget-object p0, p0, Lu/h;->U:Lu/n;

    iget-object v1, p0, Lu/n;->Z:Lu/f;

    :try_start_0
    invoke-virtual {p0, v0}, Lu/n;->s(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lu/f;->d()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lu/f;->d()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
