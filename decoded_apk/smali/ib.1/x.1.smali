.class public final Lib/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lib/M;


# direct methods
.method public constructor <init>(Lbb/n;Lib/H;Lib/M;Ljava/util/List;Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lib/x;->T:I

    .line 1
    iput-object p3, p0, Lib/x;->U:Lib/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lib/H;Lib/M;Ljava/util/List;Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lib/x;->T:I

    .line 2
    iput-object p2, p0, Lib/x;->U:Lib/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lib/x;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljb/f;

    const/4 v0, 0x0

    sget-object v0, Lu4/WroJ/lPOWS;->MOe:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lib/x;->U:Lib/M;

    invoke-interface {p0}, Lib/M;->u()Lta/i;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Ljb/f;

    const-string v0, "refiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lib/x;->U:Lib/M;

    invoke-interface {p0}, Lib/M;->u()Lta/i;

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
