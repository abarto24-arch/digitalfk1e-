.class public final LP/e0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(ILfa/k;)V
    .locals 0

    iput p1, p0, LP/e0;->T:I

    packed-switch p1, :pswitch_data_0

    .line 1
    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LP/e0;->U:Lkotlin/jvm/internal/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void

    .line 2
    :pswitch_0
    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LP/e0;->U:Lkotlin/jvm/internal/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lfa/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP/e0;->T:I

    .line 3
    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LP/e0;->U:Lkotlin/jvm/internal/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LP/e0;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt0/k;

    iget-object p0, p0, LP/e0;->U:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt0/g;

    sget-object p1, Lt0/m;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lt0/m;->c:Lt0/k;

    invoke-virtual {p0}, Lt0/g;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/k;->z(I)Lt0/k;

    move-result-object v0

    sput-object v0, Lt0/m;->c:Lt0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP/e0;->U:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, LP/e0;->U:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
