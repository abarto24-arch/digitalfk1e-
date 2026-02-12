.class public final synthetic Lq9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/d;


# static fields
.field public static final synthetic U:Lq9/a;

.field public static final synthetic V:Lq9/a;

.field public static final synthetic W:Lq9/a;

.field public static final synthetic X:Lq9/a;

.field public static final synthetic Y:Lq9/a;

.field public static final synthetic Z:Lq9/a;

.field public static final synthetic a0:Lq9/a;

.field public static final synthetic b0:Lq9/a;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq9/a;-><init>(I)V

    sput-object v0, Lq9/a;->U:Lq9/a;

    new-instance v0, Lq9/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq9/a;-><init>(I)V

    sput-object v0, Lq9/a;->V:Lq9/a;

    new-instance v0, Lq9/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq9/a;-><init>(I)V

    sput-object v0, Lq9/a;->W:Lq9/a;

    new-instance v0, Lq9/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq9/a;-><init>(I)V

    sput-object v0, Lq9/a;->X:Lq9/a;

    new-instance v0, Lq9/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq9/a;-><init>(I)V

    sput-object v0, Lq9/a;->Y:Lq9/a;

    new-instance v0, Lq9/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq9/a;-><init>(I)V

    sput-object v0, Lq9/a;->Z:Lq9/a;

    new-instance v0, Lq9/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lq9/a;-><init>(I)V

    sput-object v0, Lq9/a;->a0:Lq9/a;

    new-instance v0, Lq9/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lq9/a;-><init>(I)V

    sput-object v0, Lq9/a;->b0:Lq9/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq9/a;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly8/q;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lq9/a;->T:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ls9/b;

    const-class v0, Lr9/a;

    invoke-virtual {p1, v0}, Ly8/q;->f(Ljava/lang/Class;)LW8/b;

    move-result-object p1

    invoke-direct {p0, p1}, Ls9/b;-><init>(LW8/b;)V

    return-object p0

    :pswitch_0
    const-class p0, Lt9/f;

    new-instance v0, Lr9/a;

    invoke-virtual {p1, p0}, Ly8/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/f;

    const-class p0, Lq7/s;

    monitor-enter p0

    const/4 p1, 0x1

    int-to-byte p1, p1

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :try_start_0
    new-instance p1, Lq7/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class v1, Lq7/s;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lq7/s;->a:Lq7/r;

    if-nez v2, :cond_0

    new-instance v2, Lq7/r;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq7/r;-><init>(I)V

    sput-object v2, Lq7/s;->a:Lq7/r;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lq7/s;->a:Lq7/r;

    invoke-virtual {v2, p1}, LK0/p;->I1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Lr9/a;-><init>(I)V

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_2

    const-string v1, " enableFirelog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const-string p1, " firelogEventType"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :pswitch_1
    new-instance p0, Lt9/b;

    const-class v0, Lt9/a;

    invoke-virtual {p1, v0}, Ly8/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt9/b;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lt9/a;

    invoke-direct {p0}, Lt9/a;-><init>()V

    new-instance p1, Lt9/k;

    iget-object v0, p0, Lt9/a;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v1, p0, Lt9/a;->b:Ljava/util/Set;

    invoke-direct {p1, p0, v0, v1}, Lt9/k;-><init>(Lt9/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, LE/e;

    const/16 v2, 0xb

    invoke-direct {p1, v2, v0, v1}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MlKitCleaner"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object p0

    :pswitch_3
    new-instance p0, Lt9/d;

    const-class v0, Lt9/g;

    invoke-virtual {p1, v0}, Ly8/q;->f(Ljava/lang/Class;)LW8/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lt9/d;-><init>(LW8/b;)V

    return-object p0

    :pswitch_4
    const-class p0, Ls9/b;

    invoke-static {p0}, Ly8/o;->a(Ljava/lang/Class;)Ly8/o;

    move-result-object p0

    invoke-virtual {p1, p0}, Ly8/q;->e(Ly8/o;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ls9/c;

    invoke-direct {p1, p0}, Ls9/c;-><init>(Ljava/util/Set;)V

    return-object p1

    :pswitch_5
    new-instance p0, Lt9/g;

    invoke-direct {p0}, Lt9/g;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lu9/a;

    const-class v0, Lt9/f;

    invoke-virtual {p1, v0}, Ly8/q;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
