.class public final synthetic Lz8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lz8/g;

.field public final synthetic V:Ljava/lang/Runnable;

.field public final synthetic W:Lx0/f;


# direct methods
.method public synthetic constructor <init>(Lz8/g;Ljava/lang/Runnable;Lx0/f;I)V
    .locals 0

    iput p4, p0, Lz8/d;->T:I

    iput-object p1, p0, Lz8/d;->U:Lz8/g;

    iput-object p2, p0, Lz8/d;->V:Ljava/lang/Runnable;

    iput-object p3, p0, Lz8/d;->W:Lx0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lz8/d;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz8/d;->U:Lz8/g;

    new-instance v1, Lz8/b;

    iget-object v2, p0, Lz8/d;->W:Lx0/f;

    iget-object p0, p0, Lz8/d;->V:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lz8/b;-><init>(Ljava/lang/Runnable;Lx0/f;I)V

    iget-object p0, v0, Lz8/g;->T:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz8/d;->U:Lz8/g;

    new-instance v1, Lz8/b;

    iget-object v2, p0, Lz8/d;->W:Lx0/f;

    iget-object p0, p0, Lz8/d;->V:Ljava/lang/Runnable;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lz8/b;-><init>(Ljava/lang/Runnable;Lx0/f;I)V

    iget-object p0, v0, Lz8/g;->T:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz8/d;->U:Lz8/g;

    new-instance v1, Lz8/b;

    iget-object v2, p0, Lz8/d;->W:Lx0/f;

    iget-object p0, p0, Lz8/d;->V:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lz8/b;-><init>(Ljava/lang/Runnable;Lx0/f;I)V

    iget-object p0, v0, Lz8/g;->T:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
