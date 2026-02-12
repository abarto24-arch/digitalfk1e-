.class public final Lz7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/m;
.implements Lz7/e;
.implements Lz7/d;
.implements Lz7/b;


# instance fields
.field public final synthetic T:I

.field public final U:Ljava/util/concurrent/Executor;

.field public final V:Lz7/a;

.field public final W:Lz7/o;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lz7/a;Lz7/o;I)V
    .locals 0

    iput p4, p0, Lz7/j;->T:I

    iput-object p1, p0, Lz7/j;->U:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz7/j;->V:Lz7/a;

    iput-object p3, p0, Lz7/j;->W:Lz7/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    iget-object p0, p0, Lz7/j;->W:Lz7/o;

    invoke-virtual {p0}, Lz7/o;->n()V

    return-void
.end method

.method public final a()V
    .locals 0

    iget p0, p0, Lz7/j;->T:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lz7/o;)V
    .locals 3

    iget v0, p0, Lz7/j;->T:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LE/e;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lz7/j;->U:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, LE/e;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lz7/j;->U:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lz7/j;->W:Lz7/o;

    invoke-virtual {p0, p1}, Lz7/o;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public k0(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lz7/j;->W:Lz7/o;

    invoke-virtual {p0, p1}, Lz7/o;->l(Ljava/lang/Exception;)V

    return-void
.end method
