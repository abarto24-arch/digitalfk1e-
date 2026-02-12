.class public final LQ/J;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lj0/U;

.field public final synthetic V:LT/l;


# direct methods
.method public synthetic constructor <init>(Lj0/U;LT/l;I)V
    .locals 0

    iput p3, p0, LQ/J;->T:I

    iput-object p1, p0, LQ/J;->U:Lj0/U;

    iput-object p2, p0, LQ/J;->V:LT/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ/J;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj0/B;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LQ/I;

    iget-object v0, p0, LQ/J;->U:Lj0/U;

    iget-object p0, p0, LQ/J;->V:LT/l;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, v1}, LQ/I;-><init>(Lj0/U;LT/l;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Lj0/B;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LQ/I;

    iget-object v0, p0, LQ/J;->U:Lj0/U;

    iget-object p0, p0, LQ/J;->V:LT/l;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, v1}, LQ/I;-><init>(Lj0/U;LT/l;I)V

    return-object p1

    :pswitch_1
    check-cast p1, Lj0/B;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LQ/I;

    iget-object v0, p0, LQ/J;->U:Lj0/U;

    iget-object p0, p0, LQ/J;->V:LT/l;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, LQ/I;-><init>(Lj0/U;LT/l;I)V

    return-object p1

    :pswitch_2
    check-cast p1, Lj0/B;

    const/4 v0, 0x0

    sget-object v0, LRb/omff/mPOqGs;->sNIZmEeNfMit:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LQ/I;

    iget-object v0, p0, LQ/J;->U:Lj0/U;

    iget-object p0, p0, LQ/J;->V:LT/l;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, LQ/I;-><init>(Lj0/U;LT/l;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
