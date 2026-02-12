.class public final Lt3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/c;


# instance fields
.field public final a:LA2/f0;

.field public final b:Ly4/c;

.field public final c:LE2/b;

.field public final d:Landroid/app/Application;


# direct methods
.method public constructor <init>(LA2/f0;Ly4/c;LE2/b;Landroid/app/Application;)V
    .locals 1

    const-string v0, "loginEffectFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/x;->a:LA2/f0;

    iput-object p2, p0, Lt3/x;->b:Ly4/c;

    iput-object p3, p0, Lt3/x;->c:LE2/b;

    iput-object p4, p0, Lt3/x;->d:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(LG9/b;Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    check-cast p2, Lt3/s;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lt3/b;

    sget-object v1, LT9/w;->T:LT9/w;

    if-eqz v0, :cond_0

    new-instance p0, Lt3/w;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lt3/w;-><init>(Lt3/s;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_4

    :cond_0
    instance-of v0, p2, Lt3/l;

    if-eqz v0, :cond_1

    new-instance p0, Lt3/w;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lt3/w;-><init>(Lt3/s;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_4

    :cond_1
    instance-of v0, p2, Lt3/h;

    if-eqz v0, :cond_2

    sget-object p0, Lt3/v;->c0:Lt3/v;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    new-instance p0, Lt3/i;

    const-string p1, "EnterOtp"

    invoke-direct {p0, p1}, Lt3/i;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_4

    :cond_2
    instance-of v0, p2, Lt3/r;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object p0, Lt3/v;->d0:Lt3/v;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    new-instance p0, Lt3/i;

    sget-object p1, Lh3/h;->SetupPin:Lh3/h;

    new-array p2, v3, [Ljava/lang/Object;

    sget-object v0, Lt3/v;->e0:Lt3/v;

    invoke-static {p1, p2, v0, v2}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lt3/i;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    instance-of v0, p2, Lt3/q;

    if-eqz v0, :cond_4

    sget-object p0, Lt3/v;->f0:Lt3/v;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    new-instance p0, Lt3/i;

    const-string p1, "MfaEnableRoute"

    invoke-direct {p0, p1}, Lt3/i;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_4

    :cond_4
    instance-of v0, p2, Lt3/m;

    if-eqz v0, :cond_5

    new-instance p0, Lt3/w;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lt3/w;-><init>(Lt3/s;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_4

    :cond_5
    instance-of v0, p2, Lt3/a;

    if-eqz v0, :cond_6

    sget-object p0, Lt3/v;->g0:Lt3/v;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_4

    :cond_6
    instance-of v0, p2, Lt3/f;

    if-eqz v0, :cond_8

    sget-object p0, Lt3/v;->U:Lt3/v;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    check-cast p2, Lt3/f;

    iget-object p0, p2, Lt3/f;->a:Ljava/lang/Throwable;

    instance-of p1, p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$AccountDisabled;

    if-eqz p1, :cond_7

    new-instance p0, Lau/gov/vic/vicroads/shared/network/AccountDeactivatedException;

    invoke-direct {p0}, Lau/gov/vic/vicroads/shared/network/AccountDeactivatedException;-><init>()V

    :cond_7
    throw p0

    :cond_8
    instance-of v0, p2, Lt3/c;

    if-eqz v0, :cond_9

    new-instance p0, Lt3/n;

    sget-object p1, Lh3/h;->Companion:Lh3/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh3/h;->access$getName$cp()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lt3/n;-><init>(Ljava/lang/String;)V

    new-instance p1, Lt3/i;

    const-string p2, "EnterEmail"

    invoke-direct {p1, p2}, Lt3/i;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr7/Q3;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_4

    :cond_9
    instance-of v0, p2, Lt3/k;

    if-eqz v0, :cond_a

    new-instance p2, Lq3/g;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Lq3/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_4

    :cond_a
    instance-of v0, p2, Lt3/p;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lt3/x;->d:Landroid/app/Application;

    const-string p1, "android.permission.CAMERA"

    invoke-static {p0, p1}, Ls7/L3;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_b

    new-instance p0, Lt3/i;

    sget-object p1, Lh3/h;->QrCodeScanner:Lh3/h;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lt3/i;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_4

    :cond_b
    new-instance p0, Lt3/i;

    sget-object p1, Lh3/h;->ScanningInfo:Lh3/h;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lt3/v;->V:Lt3/v;

    invoke-static {p1, p2, v0, v2}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lt3/i;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_4

    :cond_c
    instance-of v0, p2, Lt3/g;

    if-eqz v0, :cond_14

    iget-object p2, p1, LG9/b;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/y;

    iget-object v0, v0, Lt3/y;->c:Lj3/b;

    const-string v2, "loginCredentials"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lj3/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, v0, Lj3/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    :goto_0
    sget-object v0, Lj3/c;->LoginCredentialsBlank:Lj3/c;

    goto :goto_2

    :cond_e
    const-string v4, "^[a-zA-Z0-9!#$%&\'*+/=?^_`{|}~-]+(?:\\.[a-zA-Z0-9!#$%&\'*+/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "compile(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    if-ge v2, v4, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    goto :goto_1

    :cond_f
    sget-object v0, Lj3/c;->None:Lj3/c;

    goto :goto_2

    :cond_10
    :goto_1
    sget-object v0, Lj3/c;->InvalidDetails:Lj3/c;

    :goto_2
    iget-object v2, p0, Lt3/x;->b:Ly4/c;

    iget-object v2, v2, Ly4/c;->a:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-eqz v2, :cond_13

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_3
    sget-object v2, Lj3/c;->None:Lj3/c;

    if-ne v0, v2, :cond_12

    sget-object v0, Lt3/v;->W:Lt3/v;

    invoke-virtual {p1, v0}, LG9/b;->a(Lfa/k;)V

    invoke-interface {p2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/y;

    iget-object p1, p1, Lt3/y;->c:Lj3/b;

    new-instance p2, Lr3/Q;

    iget-object p0, p0, Lt3/x;->a:LA2/f0;

    iget-object p0, p0, LA2/f0;->a:LA2/i0;

    iget-object p0, p0, LA2/i0;->a:LA2/j0;

    iget-object v0, p0, LA2/j0;->c:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK9/a;

    iget-object v1, p0, LA2/j0;->G:LR9/a;

    invoke-interface {v1}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/k;

    iget-object p0, p0, LA2/j0;->f:LR9/a;

    invoke-interface {p0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3/b;

    invoke-direct {p2, v0, v1, p0, p1}, Lr3/Q;-><init>(LK9/a;Lj3/k;Ld3/b;Lj3/b;)V

    invoke-static {p2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_4

    :cond_12
    new-instance p0, Lq3/g;

    const/16 p2, 0x9

    invoke-direct {p0, p2, v0}, Lq3/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    goto/16 :goto_4

    :cond_13
    sget-object p0, Lt3/v;->X:Lt3/v;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    new-instance p0, Lau/gov/vic/vicroads/shared/network/CustomError;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v1, 0x7f140228

    const v2, 0x7f140227

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lau/gov/vic/vicroads/shared/network/CustomError;-><init>(IILjava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw p0

    :cond_14
    instance-of p0, p2, Lt3/j;

    if-eqz p0, :cond_15

    new-instance p0, Lt3/n;

    sget-object p1, Lh3/h;->Companion:Lh3/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh3/h;->access$getName$cp()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lt3/n;-><init>(Ljava/lang/String;)V

    new-instance p1, Lt3/i;

    sget-object p2, Lh3/h;->Privacy:Lh3/h;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Lt3/v;->Y:Lt3/v;

    invoke-static {p2, v0, v1, v2}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt3/i;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr7/Q3;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_4

    :cond_15
    instance-of p0, p2, Lt3/d;

    if-eqz p0, :cond_16

    sget-object p0, Lt3/v;->Z:Lt3/v;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto :goto_4

    :cond_16
    instance-of p0, p2, Lt3/e;

    if-eqz p0, :cond_17

    sget-object p0, Lt3/v;->a0:Lt3/v;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto :goto_4

    :cond_17
    instance-of p0, p2, Lt3/o;

    if-eqz p0, :cond_18

    new-instance p0, Lt3/n;

    sget-object p1, Lh3/h;->Companion:Lh3/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh3/h;->access$getName$cp()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lt3/n;-><init>(Ljava/lang/String;)V

    new-instance p1, Lt3/i;

    sget-object p2, Lh3/h;->Landing:Lh3/h;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Lt3/v;->b0:Lt3/v;

    invoke-static {p2, v0, v1, v2}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt3/i;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr7/Q3;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_18
    :goto_4
    return-object v1
.end method
