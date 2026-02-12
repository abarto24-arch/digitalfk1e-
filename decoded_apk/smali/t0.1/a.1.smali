.class public final Lt0/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lfa/k;

.field public final synthetic V:Lfa/k;


# direct methods
.method public synthetic constructor <init>(Lfa/k;Lfa/k;I)V
    .locals 0

    iput p3, p0, Lt0/a;->T:I

    iput-object p1, p0, Lt0/a;->U:Lfa/k;

    iput-object p2, p0, Lt0/a;->V:Lfa/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt0/a;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt0/a;->U:Lfa/k;

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lt0/a;->V:Lfa/k;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lt0/a;->U:Lfa/k;

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lt0/a;->V:Lfa/k;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, Lt0/k;

    sget-object v0, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lt0/m;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lt0/m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lt0/a;->U:Lfa/k;

    iget-object p0, p0, Lt0/a;->V:Lfa/k;

    new-instance v2, Lt0/c;

    invoke-direct {v2, v1, p1, v0, p0}, Lt0/c;-><init>(ILt0/k;Lfa/k;Lfa/k;)V

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
