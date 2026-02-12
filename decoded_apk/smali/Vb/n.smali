.class public final LVb/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LVb/p;

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(LVb/p;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LVb/n;->T:I

    iput-object p1, p0, LVb/n;->U:LVb/p;

    iput p2, p0, LVb/n;->V:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVb/p;ILjava/util/List;Z)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LVb/n;->T:I

    .line 2
    iput-object p1, p0, LVb/n;->U:LVb/p;

    iput p2, p0, LVb/n;->V:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LVb/n;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVb/n;->U:LVb/p;

    iget-object v0, v0, LVb/p;->d0:LVb/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LVb/n;->U:LVb/p;

    iget p0, p0, LVb/n;->V:I

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LVb/p;->s0:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object v0, p0, LVb/n;->U:LVb/p;

    iget-object v0, v0, LVb/p;->d0:LVb/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LVb/n;->U:LVb/p;

    iget p0, p0, LVb/n;->V:I

    :try_start_1
    iget-object v1, v0, LVb/p;->q0:LVb/z;

    sget-object v2, LVb/b;->CANCEL:LVb/b;

    invoke-virtual {v1, p0, v2}, LVb/z;->z(ILVb/b;)V

    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v0, LVb/p;->s0:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LVb/n;->U:LVb/p;

    iget-object v0, v0, LVb/p;->d0:LVb/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LVb/n;->U:LVb/p;

    iget p0, p0, LVb/n;->V:I

    :try_start_4
    iget-object v1, v0, LVb/p;->q0:LVb/z;

    sget-object v2, LVb/b;->CANCEL:LVb/b;

    invoke-virtual {v1, p0, v2}, LVb/z;->z(ILVb/b;)V

    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v1, v0, LVb/p;->s0:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
