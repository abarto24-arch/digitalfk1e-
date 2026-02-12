.class public final Le0/c0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lfa/k;


# direct methods
.method public synthetic constructor <init>(ILfa/k;)V
    .locals 0

    iput p1, p0, Le0/c0;->T:I

    iput-object p2, p0, Le0/c0;->U:Lfa/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le0/c0;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le0/c0;->U:Lfa/k;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
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

    iget-object p0, p0, Le0/c0;->U:Lfa/k;

    new-instance v0, Lt0/f;

    invoke-direct {v0, v1, p1, p0}, Lt0/f;-><init>(ILt0/k;Lfa/k;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_1
    check-cast p1, Lib/w;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le0/c0;->U:Lfa/k;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Le0/e0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le0/d0;

    iget-object p0, p0, Le0/c0;->U:Lfa/k;

    invoke-direct {v0, p1, p0}, Le0/d0;-><init>(Le0/e0;Lfa/k;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
