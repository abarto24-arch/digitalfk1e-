.class public final LD/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD/c;->a:I

    iput-object p2, p0, LD/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw7/e0;Lw7/o;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LD/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LD/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD/c;->b:Ljava/lang/Object;

    check-cast p0, Lw7/e0;

    iget-object v0, p0, Lw7/e0;->b:Lw7/a1;

    invoke-virtual {v0}, Lw7/a1;->a()V

    iget-object p0, p0, Lw7/e0;->b:Lw7/a1;

    iget-object p0, p0, Lw7/a1;->a0:Lw7/K;

    invoke-static {p0}, Lw7/a1;->D(Lw7/X0;)V

    invoke-virtual {p0}, LK0/p;->S1()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call on client side"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/L1;

    iget-object p0, p0, LD/c;->b:Ljava/lang/Object;

    check-cast p0, Lw7/W;

    iget-object p0, p0, Lw7/W;->d0:Landroidx/camera/core/impl/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/L1;-><init>(Landroidx/camera/core/impl/o;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, LD/c;->b:Ljava/lang/Object;

    check-cast p0, Ls7/J4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld7/j;->c:Ld7/j;

    iget-object p0, p0, Ls7/J4;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld7/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LD/c;->b:Ljava/lang/Object;

    check-cast p0, Lr7/G6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld7/j;->c:Ld7/j;

    iget-object p0, p0, Lr7/G6;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld7/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LD/c;->b:Ljava/lang/Object;

    check-cast p0, Lq7/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld7/j;->c:Ld7/j;

    iget-object p0, p0, Lq7/q;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld7/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LD/c;->b:Ljava/lang/Object;

    check-cast p0, LE8/n;

    invoke-virtual {p0}, LE8/n;->run()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LD/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
