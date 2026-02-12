.class public final Lt3/F;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lau/gov/vic/vicroads/login/login/LoginStoreViewModel;


# direct methods
.method public synthetic constructor <init>(Lau/gov/vic/vicroads/login/login/LoginStoreViewModel;I)V
    .locals 0

    iput p2, p0, Lt3/F;->T:I

    iput-object p1, p0, Lt3/F;->U:Lau/gov/vic/vicroads/login/login/LoginStoreViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt3/F;->T:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lt3/k;->a:Lt3/k;

    iget-object p0, p0, Lt3/F;->U:Lau/gov/vic/vicroads/login/login/LoginStoreViewModel;

    invoke-virtual {p0, v0}, Lau/gov/vic/vicroads/login/login/LoginStoreViewModel;->f(Lt3/s;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    sget-object v0, Lt3/j;->a:Lt3/j;

    iget-object p0, p0, Lt3/F;->U:Lau/gov/vic/vicroads/login/login/LoginStoreViewModel;

    invoke-virtual {p0, v0}, Lau/gov/vic/vicroads/login/login/LoginStoreViewModel;->f(Lt3/s;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    sget-object v0, Lt3/o;->a:Lt3/o;

    iget-object p0, p0, Lt3/F;->U:Lau/gov/vic/vicroads/login/login/LoginStoreViewModel;

    invoke-virtual {p0, v0}, Lau/gov/vic/vicroads/login/login/LoginStoreViewModel;->f(Lt3/s;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
