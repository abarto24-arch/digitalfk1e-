.class public final LY3/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lau/gov/vic/vicroads/qrcodescanner/enableCameraPermission/EnableCameraPermissionViewModel;


# direct methods
.method public synthetic constructor <init>(Lau/gov/vic/vicroads/qrcodescanner/enableCameraPermission/EnableCameraPermissionViewModel;I)V
    .locals 0

    iput p2, p0, LY3/i;->T:I

    iput-object p1, p0, LY3/i;->U:Lau/gov/vic/vicroads/qrcodescanner/enableCameraPermission/EnableCameraPermissionViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LY3/i;->T:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LY3/d;->a:LY3/d;

    iget-object p0, p0, LY3/i;->U:Lau/gov/vic/vicroads/qrcodescanner/enableCameraPermission/EnableCameraPermissionViewModel;

    invoke-virtual {p0, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    sget-object v0, LY3/a;->a:LY3/a;

    iget-object p0, p0, LY3/i;->U:Lau/gov/vic/vicroads/qrcodescanner/enableCameraPermission/EnableCameraPermissionViewModel;

    invoke-virtual {p0, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    sget-object v0, LY3/a;->b:LY3/a;

    iget-object p0, p0, LY3/i;->U:Lau/gov/vic/vicroads/qrcodescanner/enableCameraPermission/EnableCameraPermissionViewModel;

    invoke-virtual {p0, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    new-instance v0, LY3/b;

    sget-object v1, Lo4/f;->a:Lo4/f;

    invoke-direct {v0, v1}, LY3/b;-><init>(Ls7/C;)V

    iget-object p0, p0, LY3/i;->U:Lau/gov/vic/vicroads/qrcodescanner/enableCameraPermission/EnableCameraPermissionViewModel;

    invoke-virtual {p0, v0}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
