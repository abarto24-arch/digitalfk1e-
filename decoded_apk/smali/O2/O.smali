.class public final LO2/O;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;


# direct methods
.method public synthetic constructor <init>(Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;I)V
    .locals 0

    iput p2, p0, LO2/O;->T:I

    iput-object p1, p0, LO2/O;->U:Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO2/O;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO2/e;

    const-string v0, "alertAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO2/f;

    invoke-direct {v0, p1}, LO2/f;-><init>(LO2/e;)V

    iget-object p0, p0, LO2/O;->U:Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;

    invoke-virtual {p0, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, LO2/k;

    invoke-direct {p1, v0, v1}, LO2/k;-><init>(J)V

    iget-object p0, p0, LO2/O;->U:Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;

    invoke-virtual {p0, p1}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
