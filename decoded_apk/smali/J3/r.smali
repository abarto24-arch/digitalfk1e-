.class public final LJ3/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;


# direct methods
.method public synthetic constructor <init>(Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;I)V
    .locals 0

    iput p2, p0, LJ3/r;->T:I

    iput-object p1, p0, LJ3/r;->U:Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ3/r;->T:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LJ3/a;->b:LJ3/a;

    iget-object p0, p0, LJ3/r;->U:Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;

    invoke-virtual {p0, v0}, Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;->f(LJ3/l;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    sget-object v0, LJ3/a;->c:LJ3/a;

    iget-object p0, p0, LJ3/r;->U:Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;

    invoke-virtual {p0, v0}, Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;->f(LJ3/l;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    sget-object v0, LJ3/a;->b:LJ3/a;

    iget-object p0, p0, LJ3/r;->U:Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;

    invoke-virtual {p0, v0}, Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;->f(LJ3/l;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    sget-object v0, LJ3/a;->a:LJ3/a;

    iget-object p0, p0, LJ3/r;->U:Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;

    invoke-virtual {p0, v0}, Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;->f(LJ3/l;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
