.class public final LO2/M;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:I

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p4, p0, LO2/M;->T:I

    iput-object p1, p0, LO2/M;->W:Ljava/lang/Object;

    iput-boolean p2, p0, LO2/M;->U:Z

    iput p3, p0, LO2/M;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLfa/a;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LO2/M;->T:I

    .line 2
    iput-boolean p1, p0, LO2/M;->U:Z

    iput-object p2, p0, LO2/M;->W:Ljava/lang/Object;

    iput p3, p0, LO2/M;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LO2/M;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LO2/M;->V:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-boolean v0, p0, LO2/M;->U:Z

    iget-object p0, p0, LO2/M;->W:Ljava/lang/Object;

    check-cast p0, Lfa/a;

    invoke-static {v0, p0, p1, p2}, Lr7/s0;->a(ZLfa/a;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LO2/M;->V:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LO2/M;->W:Ljava/lang/Object;

    check-cast v0, Ld0/z;

    iget-boolean p0, p0, LO2/M;->U:Z

    invoke-static {v0, p0, p1, p2}, Lha/a;->d(Ld0/z;ZLj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LO2/M;->V:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LO2/M;->W:Ljava/lang/Object;

    check-cast v0, LA2/I;

    iget-boolean p0, p0, LO2/M;->U:Z

    invoke-static {v0, p0, p1, p2}, Ls7/x4;->b(LA2/I;ZLj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, LA2/I;

    iget-object v0, p0, LO2/M;->W:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lau/gov/vic/vicroads/qrcodescanner/scanningInfo/ScanningInfoViewModel;

    const-string v5, "send(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lau/gov/vic/vicroads/qrcodescanner/scanningInfo/ScanningInfoViewModel;

    const-string v4, "send"

    const/16 v7, 0x1b

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, LA2/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget v0, p0, LO2/M;->V:I

    and-int/lit8 v0, v0, 0x70

    iget-boolean p0, p0, LO2/M;->U:Z

    invoke-static {p2, p0, p1, v0}, Ls7/x4;->b(LA2/I;ZLj0/p;I)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LO2/M;->V:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LO2/M;->W:Ljava/lang/Object;

    check-cast v0, LA2/I;

    iget-boolean p0, p0, LO2/M;->U:Z

    invoke-static {v0, p0, p1, p2}, Ls7/n4;->e(LA2/I;ZLj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_4
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p2, LA2/I;

    iget-object v0, p0, LO2/M;->W:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lau/gov/vic/vicroads/qrcodescanner/qrCodeScanner/QrCodeScannerViewModel;

    const-string v5, "send(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lau/gov/vic/vicroads/qrcodescanner/qrCodeScanner/QrCodeScannerViewModel;

    const-string v4, "send"

    const/16 v7, 0x19

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, LA2/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget v0, p0, LO2/M;->V:I

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    iget-boolean p0, p0, LO2/M;->U:Z

    invoke-static {p2, p0, p1, v0}, Ls7/n4;->e(LA2/I;ZLj0/p;I)V

    :goto_3
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_5
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LO2/M;->V:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LO2/M;->W:Ljava/lang/Object;

    check-cast v0, LA2/I;

    iget-boolean p0, p0, LO2/M;->U:Z

    invoke-static {v0, p0, p1, p2}, Ls7/h4;->b(LA2/I;ZLj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_6
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance p2, LA2/I;

    iget-object v0, p0, LO2/M;->W:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lau/gov/vic/vicroads/qrcodescanner/enableCameraPermission/EnableCameraPermissionViewModel;

    const-string v5, "send(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lau/gov/vic/vicroads/qrcodescanner/enableCameraPermission/EnableCameraPermissionViewModel;

    const-string v4, "send"

    const/16 v7, 0x17

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, LA2/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget v0, p0, LO2/M;->V:I

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    iget-boolean p0, p0, LO2/M;->U:Z

    invoke-static {p2, p0, p1, v0}, Ls7/h4;->b(LA2/I;ZLj0/p;I)V

    :goto_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_7
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LO2/M;->V:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LO2/M;->W:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean p0, p0, LO2/M;->U:Z

    invoke-static {v0, p0, p1, p2}, Ls7/h;->a(Ljava/lang/String;ZLj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_8
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_8

    :cond_7
    :goto_6
    iget-object p2, p0, LO2/M;->W:Ljava/lang/Object;

    check-cast p2, LO2/G;

    iget-object v0, p2, LO2/G;->c:LO2/W;

    if-eqz v0, :cond_8

    iget-object v0, v0, LO2/W;->a:Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    iget v1, p0, LO2/M;->V:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    iget-boolean p0, p0, LO2/M;->U:Z

    iget-boolean p2, p2, LO2/G;->a:Z

    invoke-static {v0, p0, p2, p1, v1}, LO2/V;->i(Ljava/lang/String;ZZLj0/p;I)V

    :goto_8
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
