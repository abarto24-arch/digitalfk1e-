.class public final synthetic Lu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lu/i;->T:I

    iput-object p1, p0, Lu/i;->V:Ljava/lang/Object;

    iput-boolean p2, p0, Lu/i;->U:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lu/i;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu/i;->V:Ljava/lang/Object;

    check-cast v0, LW5/f;

    iget-boolean v1, v0, LW5/f;->a:Z

    iget-boolean p0, p0, Lu/i;->U:Z

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p0, v0, LW5/f;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, v0, LW5/f;->b:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, LW5/f;->c:Ljava/lang/Object;

    check-cast p0, Lu/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu/c;-><init>(Lu/f;I)V

    iget-object p0, p0, Lu/f;->U:LD/m;

    invoke-virtual {p0, v1}, LD/m;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LW5/f;->b:Z

    goto :goto_0

    :cond_1
    iget-object p0, v0, LW5/f;->g:Ljava/lang/Object;

    check-cast p0, Lm1/i;

    if-eqz p0, :cond_2

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "The camera control has became inactive."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lm1/i;->b(Ljava/lang/Throwable;)Z

    const/4 p0, 0x0

    iput-object p0, v0, LW5/f;->g:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lu/i;->V:Ljava/lang/Object;

    check-cast v0, Lu/n;

    iget-boolean p0, p0, Lu/i;->U:Z

    iput-boolean p0, v0, Lu/n;->p0:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, Lu/n;->W:Lu/l;

    sget-object v1, Lu/l;->PENDING_OPEN:Lu/l;

    if-ne p0, v1, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lu/n;->t(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
