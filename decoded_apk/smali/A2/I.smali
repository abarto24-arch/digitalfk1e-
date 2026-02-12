.class public final synthetic LA2/I;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LA2/I;->T:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "p0"

    iget v7, p0, LA2/I;->T:I

    packed-switch v7, :pswitch_data_0

    if-nez p1, :cond_0

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, La6/b;

    iget-wide p0, p0, La6/b;->Y:J

    sget p0, La6/a;->a:I

    throw v5

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_0
    if-nez p1, :cond_1

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, La6/b;

    iget-wide p0, p0, La6/b;->U:J

    sget p0, La6/a;->a:I

    throw v5

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_1
    check-cast p1, La4/e;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/qrcodescanner/scanningInfo/ScanningInfoViewModel;

    invoke-virtual {p0, p1}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    check-cast p1, LZ3/j;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/qrcodescanner/qrCodeScanner/QrCodeScannerViewModel;

    invoke-virtual {p0, p1}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    check-cast p1, LZ3/j;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/qrcodescanner/qrCodeScanner/QrCodeScannerViewModel;

    invoke-virtual {p0, p1}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_4
    check-cast p1, LZ3/j;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/qrcodescanner/qrCodeScanner/QrCodeScannerViewModel;

    invoke-virtual {p0, p1}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_5
    check-cast p1, LY3/e;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/qrcodescanner/enableCameraPermission/EnableCameraPermissionViewModel;

    invoke-virtual {p0, p1}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_6
    check-cast p1, LS3/n;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/profile/profile/ProfileViewModel;

    invoke-virtual {p0, p1}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_7
    check-cast p1, LS3/n;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/profile/profile/ProfileViewModel;

    invoke-virtual {p0, p1}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, LR5/h;

    new-instance v0, LR5/c;

    iget-object v1, p0, LR5/h;->Z:LR5/g;

    iget-object v2, p0, LR5/h;->Y:LR5/g;

    iget-object p0, p0, LR5/h;->V:Lkotlin/jvm/internal/i;

    invoke-direct {v0, p1, p0, v1, v2}, LR5/c;-><init>(Ljava/util/Map$Entry;Lfa/k;Lfa/k;Lfa/k;)V

    return-object v0

    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, LR5/h;

    new-instance v0, LR5/c;

    iget-object v1, p0, LR5/h;->Y:LR5/g;

    iget-object v2, p0, LR5/h;->Z:LR5/g;

    iget-object p0, p0, LR5/h;->U:Lkotlin/jvm/internal/p;

    invoke-direct {v0, p1, p0, v1, v2}, LR5/c;-><init>(Ljava/util/Map$Entry;Lfa/k;Lfa/k;Lfa/k;)V

    return-object v0

    :pswitch_a
    check-cast p1, LQ3/e;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/payments/payment/PaymentsViewModel;

    invoke-virtual {p0, p1}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_b
    check-cast p1, LP2/g;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/dashboard/home/HomeViewModel;

    invoke-virtual {p0, p1}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, LN5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltb/k;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "|"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p0, p1, v6}, Ltb/k;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p0, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, LN5/c;->e:LN5/c;

    sget-object v8, LN5/c;->f:LN5/c;

    sget-object v9, LN5/c;->g:LN5/c;

    sget-object v10, LN5/c;->h:LN5/c;

    new-array v11, v4, [LN5/d;

    aput-object v7, v11, v3

    aput-object v8, v11, v2

    aput-object v9, v11, v1

    aput-object v10, v11, v0

    invoke-static {v11}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LN5/d;

    invoke-virtual {v13}, LN5/d;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Ltb/r;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_3
    move-object v12, v5

    :goto_1
    check-cast v12, LN5/d;

    if-eqz v12, :cond_4

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Laws/smithy/kotlin/runtime/ClientException;

    const-string p1, "Log mode "

    const-string v5, " is not supported, should be one or more of: "

    invoke-static {p1, v6, v5}, LW4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-array v4, v4, [LN5/d;

    aput-object v7, v4, v3

    aput-object v8, v4, v2

    aput-object v9, v4, v1

    aput-object v10, v4, v0

    invoke-static {v4}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN5/d;

    check-cast p1, LN5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LN5/c;

    iget p1, p1, LN5/d;->a:I

    iget v0, v0, LN5/d;->a:I

    or-int/2addr p1, v0

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, LN5/c;-><init>(II)V

    move-object p1, v1

    goto :goto_2

    :cond_6
    check-cast p1, LN5/d;

    return-object p1

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty collection can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    check-cast p1, LO2/x;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/dashboard/enlargedQrCode/EnlargedQrCodeViewModel;

    invoke-virtual {p0, p1}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_e
    check-cast p1, LN3/f;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/mfaenable/setupAuthApp/SetupAuthAppStoreViewModel;

    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/mfaenable/setupAuthApp/SetupAuthAppStoreViewModel;->f(LN3/f;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_f
    check-cast p1, LM3/l;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/mfaenable/selectMfaType/SelectMfaTypeStoreViewModel;

    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/mfaenable/selectMfaType/SelectMfaTypeStoreViewModel;->f(LM3/l;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_10
    check-cast p1, LL3/g;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/mfaenable/selectAuthApp/SelectAuthAppViewModel;

    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/mfaenable/selectAuthApp/SelectAuthAppViewModel;->f(LL3/g;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_11
    check-cast p1, LL2/E;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/dashboard/ddl/DDLViewModel;

    invoke-virtual {p0, p1}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_12
    check-cast p1, LK3/m;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/mfaenable/otpSms/OtpSmsStoreViewModel;

    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/mfaenable/otpSms/OtpSmsStoreViewModel;->f(LK3/m;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, LF6/q;

    check-cast p0, LF6/y;

    invoke-virtual {p0, p1}, LF6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, LF6/q;

    check-cast p0, LF6/y;

    invoke-virtual {p0, p1}, LF6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, LF6/q;

    check-cast p0, LF6/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, LJ3/l;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;

    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/mfaenable/otpAuthApp/OtpAuthAppStoreViewModel;->f(LJ3/l;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_17
    check-cast p1, LE4/h;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/vehicles/vehiclesTab/VehicleViewModel;

    invoke-virtual {p0, p1}, Ln4/j;->b(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_18
    check-cast p1, LA2/E;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/AppStoreViewModel;

    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/AppStoreViewModel;->f(LA2/E;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_19
    check-cast p1, LA2/E;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/AppStoreViewModel;

    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/AppStoreViewModel;->f(LA2/E;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1a
    check-cast p1, LA2/E;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/AppStoreViewModel;

    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/AppStoreViewModel;->f(LA2/E;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1b
    check-cast p1, LA2/E;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lau/gov/vic/vicroads/AppStoreViewModel;

    invoke-virtual {p0, p1}, Lau/gov/vic/vicroads/AppStoreViewModel;->f(LA2/E;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1c
    move-object v0, p1

    check-cast v0, LA2/K;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Ll4/e;

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll4/e;->c()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lh3/h;->Companion:Lh3/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh3/h;->access$getName$cp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v1, Lh3/d;

    invoke-direct {v1}, Lh3/d;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v11, 0x1fe

    invoke-static/range {v0 .. v11}, LA2/K;->a(LA2/K;Lh3/d;LE3/d;Lk2/l;Ljava/lang/Throwable;JJLm4/b;Lm4/c;I)LA2/K;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object p1, LE3/g;->Companion:LE3/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE3/g;->access$getName$cp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance v2, LE3/d;

    invoke-direct {v2}, LE3/d;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v11, 0x1fd

    invoke-static/range {v0 .. v11}, LA2/K;->a(LA2/K;Lh3/d;LE3/d;Lk2/l;Ljava/lang/Throwable;JJLm4/b;Lm4/c;I)LA2/K;

    move-result-object v0

    :cond_9
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
