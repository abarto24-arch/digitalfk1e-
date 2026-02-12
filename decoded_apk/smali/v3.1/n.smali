.class public final Lv3/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;


# direct methods
.method public synthetic constructor <init>(Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;I)V
    .locals 0

    iput p2, p0, Lv3/n;->T:I

    iput-object p1, p0, Lv3/n;->U:Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv3/n;->T:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lv3/d;->d:Lv3/d;

    iget-object p0, p0, Lv3/n;->U:Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;

    invoke-virtual {p0, v0}, Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;->f(Lv3/j;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    sget-object v0, Lv3/d;->e:Lv3/d;

    iget-object p0, p0, Lv3/n;->U:Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;

    invoke-virtual {p0, v0}, Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;->f(Lv3/j;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    sget-object v0, Lv3/d;->a:Lv3/d;

    iget-object p0, p0, Lv3/n;->U:Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;

    invoke-virtual {p0, v0}, Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;->f(Lv3/j;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    new-instance v0, Lv3/c;

    sget-object v1, Lo4/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lv3/c;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lv3/n;->U:Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;

    invoke-virtual {p0, v0}, Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;->f(Lv3/j;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    sget-object v0, Lv3/d;->a:Lv3/d;

    iget-object p0, p0, Lv3/n;->U:Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;

    invoke-virtual {p0, v0}, Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;->f(Lv3/j;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_4
    sget-object v0, Lv3/d;->d:Lv3/d;

    iget-object p0, p0, Lv3/n;->U:Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;

    invoke-virtual {p0, v0}, Lau/gov/vic/vicroads/login/otpResetPassword/OtpResetPasswordStoreViewModel;->f(Lv3/j;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
