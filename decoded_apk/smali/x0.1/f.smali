.class public final Lx0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/c;
.implements Lz7/e;
.implements Lz7/d;
.implements Lz7/b;


# instance fields
.field public T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lx/i;->a:LE0/f;

    const-class v0, Lx/m;

    invoke-virtual {p1, v0}, LE0/f;->i(Ljava/lang/Class;)Landroidx/camera/core/impl/S;

    move-result-object p1

    .line 4
    check-cast p1, Lx/m;

    iput-object p1, p0, Lx0/f;->T:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lx0/f;->T:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lw7/Q0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lw7/Q0;-><init>(I)V

    iput-object p1, p0, Lx0/f;->T:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/f;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    iget-object p0, p0, Lx0/f;->T:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public R(Le6/y;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p1, Le6/y;->a:Ln6/a;

    sget-object v0, LN5/o;->a:LQ5/a;

    invoke-static {p1, v0}, Lr7/U5;->a(LQ5/b;LQ5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lx0/f;->T:Ljava/lang/Object;

    check-cast p0, Ly5/b;

    iget-object p0, p0, Ly5/b;->i0:Lt5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt5/b;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lt5/b;->b:Ljava/util/List;

    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object p0, p0, Lx0/f;->T:Ljava/lang/Object;

    check-cast p0, Lw7/Q0;

    iget-object p0, p0, Lw7/Q0;->T:Ljava/lang/Object;

    check-cast p0, Lz7/o;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz7/o;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lx0/f;->T:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public k0(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lx0/f;->T:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
