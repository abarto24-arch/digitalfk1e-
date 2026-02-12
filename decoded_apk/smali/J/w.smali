.class public final synthetic LJ/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LJ/w;->T:I

    iput-object p1, p0, LJ/w;->U:Ljava/lang/Object;

    iput-object p2, p0, LJ/w;->V:Ljava/lang/Object;

    iput-object p3, p0, LJ/w;->W:Ljava/lang/Object;

    iput-object p4, p0, LJ/w;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LJ/w;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/w;->V:Ljava/lang/Object;

    check-cast v0, LM6/i;

    iget-object v1, v0, LM6/i;->a:Ljava/lang/String;

    iget-object v2, p0, LJ/w;->W:Ljava/lang/Object;

    check-cast v2, LJ6/f;

    iget-object v3, p0, LJ/w;->X:Ljava/lang/Object;

    check-cast v3, LM6/h;

    iget-object p0, p0, LJ/w;->U:Ljava/lang/Object;

    check-cast p0, LR6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LR6/a;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_0
    iget-object v6, p0, LR6/a;->c:LN6/h;

    invoke-virtual {v6, v1}, LN6/h;->a(Ljava/lang/String;)LN6/j;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LJ6/f;->e(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    check-cast v6, LK6/b;

    invoke-virtual {v6, v3}, LK6/b;->a(LM6/h;)LM6/h;

    move-result-object v1

    iget-object v3, p0, LR6/a;->e:LU6/b;

    new-instance v5, LG4/f;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v0, v1, v6}, LG4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, LT6/h;

    invoke-virtual {v3, v5}, LT6/h;->x(LU6/a;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {v2, p0}, LJ6/f;->e(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error scheduling event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {v2, p0}, LJ6/f;->e(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LJ/w;->U:Ljava/lang/Object;

    check-cast v0, LJ/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const-string v2, "TextureViewImpl"

    invoke-static {v1, v2}, LB4/a;->e(ILjava/lang/String;)Z

    iget-object v1, v0, LJ/y;->l:LG4/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LG4/f;->a()V

    iput-object v2, v0, LJ/y;->l:LG4/f;

    :cond_1
    iget-object v1, p0, LJ/w;->V:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v1, v0, LJ/y;->g:Lm1/l;

    iget-object v3, p0, LJ/w;->W:Ljava/lang/Object;

    check-cast v3, Lm1/l;

    if-ne v1, v3, :cond_2

    iput-object v2, v0, LJ/y;->g:Lm1/l;

    :cond_2
    iget-object v1, v0, LJ/y;->h:LA/z0;

    iget-object p0, p0, LJ/w;->X:Ljava/lang/Object;

    check-cast p0, LA/z0;

    if-ne v1, p0, :cond_3

    iput-object v2, v0, LJ/y;->h:LA/z0;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
