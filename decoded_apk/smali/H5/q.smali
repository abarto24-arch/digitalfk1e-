.class public final LH5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/c;
.implements Lm1/j;
.implements Ln4/g;
.implements LR/T;
.implements LS/b;
.implements LZ5/r;
.implements LX5/b;


# instance fields
.field public final synthetic T:I

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput p1, p0, LH5/q;->T:I

    sparse-switch p1, :sswitch_data_0

    .line 50
    sget-object p1, LH5/l;->i:LH5/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object p1, LH5/k;->b:LA/k0;

    .line 52
    sget-object v0, LH5/M;->j:LH5/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v0, LH5/L;->b:LA/a;

    .line 54
    sget-object v1, LH5/K;->a:LH5/A;

    .line 55
    const-string v2, "canonicalizer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "signatureCalculator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, LH5/q;->U:Ljava/lang/Object;

    .line 58
    iput-object v0, p0, LH5/q;->V:Ljava/lang/Object;

    .line 59
    iput-object v1, p0, LH5/q;->W:Ljava/lang/Object;

    return-void

    .line 60
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, LZ0/b;

    invoke-direct {p1}, LZ0/b;-><init>()V

    iput-object p1, p0, LH5/q;->U:Ljava/lang/Object;

    .line 62
    new-instance p1, LZ0/c;

    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, LZ0/a;->a:[I

    iput-object v0, p1, LZ0/c;->a:[I

    .line 65
    sget-object v0, LZ0/a;->b:[Ljava/lang/Object;

    iput-object v0, p1, LZ0/c;->b:[Ljava/lang/Object;

    .line 66
    iput v1, p1, LZ0/c;->c:I

    .line 67
    iput-object p1, p0, LH5/q;->V:Ljava/lang/Object;

    .line 68
    new-instance p1, LU7/e;

    const/16 v0, 0x11

    .line 69
    invoke-direct {p1, v0}, LU7/e;-><init>(I)V

    .line 70
    iput-object p1, p0, LH5/q;->W:Ljava/lang/Object;

    return-void

    .line 71
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object p1, LZ5/j;->T:LZ5/j;

    iput-object p1, p0, LH5/q;->U:Ljava/lang/Object;

    .line 73
    new-instance p1, LZ5/h;

    invoke-direct {p1, p0, v0}, LZ5/h;-><init>(LH5/q;I)V

    iput-object p1, p0, LH5/q;->V:Ljava/lang/Object;

    .line 74
    sget-object p1, LZ5/l;->NOT_INITIALIZED:LZ5/l;

    iput-object p1, p0, LH5/q;->W:Ljava/lang/Object;

    return-void

    .line 75
    :sswitch_2
    sget-object p1, LF6/q;->a:LF6/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object p1, LF6/p;->b:LF6/y;

    .line 77
    const-string v2, "provider"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v2, LZ5/e;

    invoke-direct {v2, p1, v1}, LZ5/e;-><init>(LF6/o;I)V

    invoke-static {v2}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object v1

    iput-object v1, p0, LH5/q;->U:Ljava/lang/Object;

    .line 80
    new-instance v1, LZ5/e;

    invoke-direct {v1, p1, v0}, LZ5/e;-><init>(LF6/o;I)V

    invoke-static {v1}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object v0

    iput-object v0, p0, LH5/q;->V:Ljava/lang/Object;

    .line 81
    new-instance v0, LZ5/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LZ5/e;-><init>(LF6/o;I)V

    invoke-static {v0}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p1

    iput-object p1, p0, LH5/q;->W:Ljava/lang/Object;

    return-void

    .line 82
    :sswitch_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object v0, Lec/k;->W:Lec/k;

    invoke-static {p1}, Lq7/u;->l(Ljava/lang/String;)Lec/k;

    move-result-object p1

    iput-object p1, p0, LH5/q;->U:Ljava/lang/Object;

    .line 85
    sget-object p1, LNb/F;->e:LNb/D;

    iput-object p1, p0, LH5/q;->V:Ljava/lang/Object;

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH5/q;->W:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LH5/q;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA4/k;LFa/e;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LH5/q;->T:I

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, LH5/q;->U:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, LH5/q;->V:Ljava/lang/Object;

    .line 100
    new-instance p1, LU7/e;

    const/4 p2, 0x4

    .line 101
    invoke-direct {p1, p2}, LU7/e;-><init>(I)V

    .line 102
    new-instance p2, Lc0/A0;

    invoke-direct {p2, p1}, Lc0/A0;-><init>(LU7/e;)V

    iput-object p2, p0, LH5/q;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB1/c;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, LH5/q;->T:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, LH5/q;->U:Ljava/lang/Object;

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    iget-object p1, p1, LB1/c;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/biometric/n;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v1

    .line 120
    iput-object v1, p0, LH5/q;->V:Ljava/lang/Object;

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    .line 121
    new-instance v0, LB1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LB1/c;-><init>(Landroid/content/Context;C)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    iput-object v0, p0, LH5/q;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC5/Q0;LU7/e;Landroidx/emoji2/text/c;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x1d

    iput v0, p0, LH5/q;->T:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p2, p0, LH5/q;->U:Ljava/lang/Object;

    .line 109
    iput-object p1, p0, LH5/q;->V:Ljava/lang/Object;

    .line 110
    iput-object p3, p0, LH5/q;->W:Ljava/lang/Object;

    .line 111
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 113
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 114
    new-instance v6, LAb/s;

    const/4 p2, 0x1

    invoke-direct {v6, v1, p2}, LAb/s;-><init>(Ljava/lang/String;I)V

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LH5/q;->w(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/l;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(LE2/b;Landroid/app/Application;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LH5/q;->T:I

    const-string v0, "appAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, LH5/q;->U:Ljava/lang/Object;

    .line 89
    iput-object p1, p0, LH5/q;->V:Ljava/lang/Object;

    .line 90
    new-instance p1, LY3/f;

    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p2, p2}, LY3/f;-><init>(ZZ)V

    .line 92
    iput-object p1, p0, LH5/q;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP/o0;LN6/g;Li1/b;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LH5/q;->T:I

    const-string v0, "lowVelocityAnimationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, LH5/q;->U:Ljava/lang/Object;

    .line 128
    iput-object p2, p0, LH5/q;->V:Ljava/lang/Object;

    .line 129
    iput-object p3, p0, LH5/q;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lau/gov/vic/vicroads/shared/repository/f;Ln4/f;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, LH5/q;->T:I

    const-string p1, "webViewSSORepository"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object p1, LK1/Cr/MvuM;->kbiFCdyNsECcw:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, LH5/q;->U:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, LH5/q;->V:Ljava/lang/Object;

    .line 47
    new-instance p1, LQ3/i;

    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, LQ3/i;-><init>(Ljava/util/Map;)V

    .line 49
    iput-object p1, p0, LH5/q;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfa/a;Lfa/a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LH5/q;->T:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPageStart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPageFinished"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LH5/q;->U:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LH5/q;->V:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, LH5/q;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld8/C;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LH5/q;->T:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH5/q;->V:Ljava/lang/Object;

    .line 105
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LH5/q;->U:Ljava/lang/Object;

    .line 106
    iput-object p1, p0, LH5/q;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfa/k;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LH5/q;->T:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LH5/q;->U:Ljava/lang/Object;

    .line 124
    new-instance p1, LR/h;

    invoke-direct {p1, p0}, LR/h;-><init>(LH5/q;)V

    iput-object p1, p0, LH5/q;->V:Ljava/lang/Object;

    .line 125
    new-instance p1, LQ/v0;

    invoke-direct {p1}, LQ/v0;-><init>()V

    iput-object p1, p0, LH5/q;->W:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LH5/q;->T:I

    iput-object p1, p0, LH5/q;->U:Ljava/lang/Object;

    iput-object p2, p0, LH5/q;->V:Ljava/lang/Object;

    iput-object p3, p0, LH5/q;->W:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, LH5/q;->T:I

    iput-object p1, p0, LH5/q;->W:Ljava/lang/Object;

    iput-object p2, p0, LH5/q;->U:Ljava/lang/Object;

    iput-object p3, p0, LH5/q;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x10

    iput v0, p0, LH5/q;->T:I

    .line 4
    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "displayName"

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v2, "user"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    new-instance v1, LB8/c;

    .line 11
    const-string v3, "userName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 12
    invoke-direct {v1, v2, v3, v0}, LB8/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v2, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    const-string v3, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v5, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    invoke-virtual {v0, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v6, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7, v6, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v2, 0x10

    .line 21
    iput v2, p0, LH5/q;->T:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, LH5/q;->U:Ljava/lang/Object;

    .line 24
    iput-object v7, p0, LH5/q;->V:Ljava/lang/Object;

    .line 25
    iput-object v1, p0, LH5/q;->W:Ljava/lang/Object;

    .line 26
    const-string p0, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-string v2, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {v7, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_1

    .line 31
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 32
    :catch_0
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "requestJson must not be empty, and must be a valid JSON"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "user.name must be defined in requestJson"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LH5/q;->T:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, LH5/q;->U:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, LH5/q;->V:Ljava/lang/Object;

    .line 96
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH5/q;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln4/f;Lau/gov/vic/vicroads/shared/repository/f;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LH5/q;->T:I

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewSSORepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LH5/q;->U:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, LH5/q;->V:Ljava/lang/Object;

    .line 41
    new-instance p1, LE4/o;

    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, LE4/o;-><init>(Ljava/util/Map;)V

    .line 43
    iput-object p1, p0, LH5/q;->W:Ljava/lang/Object;

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    const-string v5, "UTF-8"

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "&"

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p0, p1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, v0, p1}, LA/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Landroidx/emoji2/text/t;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/emoji2/text/t;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static u(Landroid/content/Context;)LH5/q;
    .locals 3

    new-instance v0, LH5/q;

    new-instance v1, LB1/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LB1/c;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, LH5/q;-><init>(LB1/c;)V

    return-object v0
.end method

.method public static x(LH5/q;La1/E;LM6/j;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "platformFontLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, La1/j;

    invoke-direct {p2, p1}, La1/j;-><init>(La1/E;)V

    iget-object p1, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast p1, LU7/e;

    monitor-enter p1

    if-nez p3, :cond_0

    :try_start_0
    iget-object p0, p0, LH5/q;->V:Ljava/lang/Object;

    check-cast p0, LZ0/c;

    new-instance p3, La1/i;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, La1/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LZ0/c;->d(La1/j;La1/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast p0, LZ0/b;

    new-instance v0, La1/i;

    invoke-direct {v0, p3}, La1/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, LZ0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LH5/q;->U:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null backendName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public B(Lf6/h;LH5/h;LY9/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LH5/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LH5/p;

    iget v1, v0, LH5/p;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH5/p;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, LH5/p;

    invoke-direct {v0, p0, p3}, LH5/p;-><init>(LH5/q;LY9/c;)V

    :goto_0
    iget-object p3, v0, LH5/p;->W:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LH5/p;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LH5/p;->V:Ly6/a;

    iget-object p2, v0, LH5/p;->U:LH5/h;

    iget-object p1, v0, LH5/p;->T:LH5/q;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, LW9/d;->getContext()LW9/i;

    move-result-object p3

    sget-object v2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v5, LH5/q;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    invoke-interface {v2}, Lla/d;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {p3, v2}, Ls7/x4;->d(LW9/i;Ljava/lang/String;)Ly6/a;

    move-result-object p3

    iget-object v2, p2, LH5/h;->e:LH5/f;

    sget-object v5, LH5/f;->SIGV4:LH5/f;

    if-ne v2, v5, :cond_7

    iput-object p0, v0, LH5/p;->T:LH5/q;

    iput-object p2, v0, LH5/p;->U:LH5/h;

    iput-object p3, v0, LH5/p;->V:Ly6/a;

    iput v4, v0, LH5/p;->Y:I

    iget-object v2, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast v2, LH5/l;

    check-cast v2, LA/k0;

    invoke-virtual {v2, p1, p2, v0}, LA/k0;->J(Lf6/h;LH5/h;LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v7

    :goto_1
    check-cast p3, LH5/j;

    iget-boolean v0, p2, LH5/h;->m:Z

    if-eqz v0, :cond_4

    new-instance v0, LF6/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, LF6/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v3, v0}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    :cond_4
    iget-object v0, p1, LH5/q;->V:Ljava/lang/Object;

    check-cast v0, LH5/M;

    iget-object v1, p3, LH5/j;->b:Ljava/lang/String;

    check-cast v0, LA/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "AWS4-HMAC-SHA256\n"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, LE6/B;->ISO_8601_CONDENSED:LE6/B;

    iget-object v6, p2, LH5/h;->c:LE6/d;

    invoke-virtual {v6, v5}, LE6/d;->b(LE6/B;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, LH5/r;->b(LH5/h;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ltb/r;->i(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v0, v0, LA/a;->U:Ljava/lang/Object;

    check-cast v0, Lfa/a;

    invoke-static {v1, v0}, Ls7/p3;->c([BLfa/a;)[B

    move-result-object v0

    invoke-static {v0}, LD6/e;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LH5/o;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LH5/o;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v3, v1}, Ly6/h;->b(Ljava/lang/Throwable;Lfa/a;)V

    iget-object v1, p1, LH5/q;->V:Ljava/lang/Object;

    check-cast v1, LH5/M;

    check-cast v1, LA/a;

    invoke-virtual {v1, p2}, LA/a;->K(LH5/h;)[B

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LA/a;->w([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LH5/o;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LH5/o;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v3, v1}, Ly6/h;->d(Ljava/lang/Throwable;Lfa/a;)V

    iget-object p0, p1, LH5/q;->W:Ljava/lang/Object;

    check-cast p0, LH5/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LH5/z;->a:[I

    iget-object p1, p2, LH5/h;->f:LH5/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    iget-object v1, p3, LH5/j;->a:Lf6/b;

    if-eq p0, v4, :cond_6

    const/4 p2, 0x2

    if-ne p0, p2, :cond_5

    iget-object p0, v1, Lf6/b;->U:Lm6/j;

    iget-object p0, p0, Lm6/j;->X:Lm6/g;

    iget-object p0, p0, Lm6/g;->V:LR5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LT9/p;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "X-Amz-Signature"

    invoke-virtual {p0, p2, p1}, LR5/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Support for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not yet implemented"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LS9/i;

    const-string p2, "An operation is not implemented: "

    invoke-static {p2, p0}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LS9/i;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Credential="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LH5/r;->a(LH5/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p3, LH5/j;->c:Ljava/lang/String;

    const-string p2, "SignedHeaders="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Signature="

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "AWS4-HMAC-SHA256 "

    const-string v2, ", "

    invoke-static {p3, p0, v2, p1, v2}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Authorization"

    iget-object p2, v1, Lf6/b;->V:LV5/c;

    invoke-virtual {p2, p0, p1}, LK0/p;->P1(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Lf6/b;->a()Lf6/h;

    move-result-object p0

    new-instance p1, LH5/i;

    invoke-static {v0}, Ltb/r;->i(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p1, p0, p2}, LH5/i;-><init>(Ljava/lang/Object;[B)V

    return-object p1

    :cond_7
    new-instance p0, Laws/smithy/kotlin/runtime/auth/awssigning/UnsupportedSigningAlgorithmException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, LH5/h;->e:LH5/f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " support is not yet implemented for the default signer."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "message"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "signingAlgorithm"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Laws/smithy/kotlin/runtime/SdkBaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "logger<T> cannot be used on an anonymous object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C(Lza/i;LHa/a;Z)Lib/c0;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "arrayType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lza/i;->b:Lza/B;

    instance-of v2, v1, Lza/z;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lza/z;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v2, v2, Lza/z;->a:Ljava/lang/Class;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LZa/c;->get(Ljava/lang/String;)LZa/c;

    move-result-object v2

    invoke-virtual {v2}, LZa/c;->getPrimitiveType()Lqa/k;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v3

    :goto_2
    new-instance v4, LFa/c;

    iget-object v5, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast v5, LA4/k;

    invoke-direct {v4, v5, p1, v0}, LFa/c;-><init>(LA4/k;LIa/b;Z)V

    iget-object p1, v5, LA4/k;->U:Ljava/lang/Object;

    check-cast p1, LFa/a;

    iget-boolean p2, p2, LHa/a;->d:Z

    if-eqz v2, :cond_4

    iget-object p0, p1, LFa/a;->o:Lwa/z;

    iget-object p0, p0, Lwa/z;->W:Lqa/h;

    invoke-virtual {p0, v2}, Lqa/h;->q(Lqa/k;)Lib/A;

    move-result-object p0

    new-instance p1, Lua/i;

    invoke-virtual {p0}, Lib/w;->getAnnotations()Lua/h;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Lua/h;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    aput-object v4, v1, v0

    invoke-direct {p1, v1}, Lua/i;-><init>([Lua/h;)V

    invoke-static {p0, p1}, Ls7/t;->j(Lib/w;Lua/h;)Lib/w;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lib/A;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lib/A;->F(Z)Lib/A;

    move-result-object p1

    invoke-static {p0, p1}, Lib/e;->j(Lib/A;Lib/A;)Lib/c0;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_4
    sget-object v2, Lib/Y;->COMMON:Lib/Y;

    const/4 v5, 0x6

    invoke-static {v2, p2, v3, v5}, Lr7/q0;->b(Lib/Y;ZLGa/I;I)LHa/a;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LH5/q;->D(LIa/d;LHa/a;)Lib/w;

    move-result-object p0

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    sget-object p2, Lib/d0;->OUT_VARIANCE:Lib/d0;

    goto :goto_4

    :cond_5
    sget-object p2, Lib/d0;->INVARIANT:Lib/d0;

    :goto_4
    iget-object p1, p1, LFa/a;->o:Lwa/z;

    iget-object p1, p1, Lwa/z;->W:Lqa/h;

    invoke-virtual {p1, p2, p0, v4}, Lqa/h;->g(Lib/d0;Lib/w;Lua/h;)Lib/A;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p2, p1, LFa/a;->o:Lwa/z;

    iget-object p2, p2, Lwa/z;->W:Lqa/h;

    sget-object p3, Lib/d0;->INVARIANT:Lib/d0;

    invoke-virtual {p2, p3, p0, v4}, Lqa/h;->g(Lib/d0;Lib/w;Lua/h;)Lib/A;

    move-result-object p2

    iget-object p1, p1, LFa/a;->o:Lwa/z;

    iget-object p1, p1, Lwa/z;->W:Lqa/h;

    sget-object p3, Lib/d0;->OUT_VARIANCE:Lib/d0;

    invoke-virtual {p1, p3, p0, v4}, Lqa/h;->g(Lib/d0;Lib/w;Lua/h;)Lib/A;

    move-result-object p0

    invoke-virtual {p0, v0}, Lib/A;->F(Z)Lib/A;

    move-result-object p0

    invoke-static {p2, p0}, Lib/e;->j(Lib/A;Lib/A;)Lib/c0;

    move-result-object p0

    return-object p0
.end method

.method public D(LIa/d;LHa/a;)Lib/w;
    .locals 4

    instance-of v0, p1, Lza/z;

    const/4 v1, 0x0

    iget-object v2, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast v2, LA4/k;

    if-eqz v0, :cond_2

    check-cast p1, Lza/z;

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object p1, p1, Lza/z;->a:Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LZa/c;->get(Ljava/lang/String;)LZa/c;

    move-result-object p0

    invoke-virtual {p0}, LZa/c;->getPrimitiveType()Lqa/k;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, v2, LA4/k;->U:Ljava/lang/Object;

    check-cast p0, LFa/a;

    iget-object p0, p0, LFa/a;->o:Lwa/z;

    iget-object p0, p0, Lwa/z;->W:Lqa/h;

    invoke-virtual {p0, v1}, Lqa/h;->s(Lqa/k;)Lib/A;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    iget-object p0, v2, LA4/k;->U:Ljava/lang/Object;

    check-cast p0, LFa/a;

    iget-object p0, p0, LFa/a;->o:Lwa/z;

    iget-object p0, p0, Lwa/z;->W:Lqa/h;

    invoke-virtual {p0}, Lqa/h;->w()Lib/A;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lza/q;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lza/q;

    iget-boolean v0, p2, LHa/a;->d:Z

    if-nez v0, :cond_3

    sget-object v0, Lib/Y;->SUPERTYPE:Lib/Y;

    iget-object v2, p2, LHa/a;->a:Lib/Y;

    if-eq v2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p1}, Lza/q;->d()Z

    move-result v0

    iget-object v2, p1, Lza/q;->a:Ljava/lang/reflect/Type;

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0, p1, p2, v1}, LH5/q;->m(Lza/q;LHa/a;Lib/A;)Lib/A;

    move-result-object p0

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object p0, Lkb/j;->UNRESOLVED_JAVA_CLASS:Lkb/j;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkb/k;->c(Lkb/j;[Ljava/lang/String;)Lkb/h;

    move-result-object p0

    goto/16 :goto_2

    :cond_5
    sget-object v3, LHa/b;->FLEXIBLE_LOWER_BOUND:LHa/b;

    invoke-virtual {p2, v3}, LHa/a;->b(LHa/b;)LHa/a;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1}, LH5/q;->m(Lza/q;LHa/a;Lib/A;)Lib/A;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object p0, Lkb/j;->UNRESOLVED_JAVA_CLASS:Lkb/j;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkb/k;->c(Lkb/j;[Ljava/lang/String;)Lkb/h;

    move-result-object p0

    goto :goto_2

    :cond_6
    sget-object v3, LHa/b;->FLEXIBLE_UPPER_BOUND:LHa/b;

    invoke-virtual {p2, v3}, LHa/a;->b(LHa/b;)LHa/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, LH5/q;->m(Lza/q;LHa/a;Lib/A;)Lib/A;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Lkb/j;->UNRESOLVED_JAVA_CLASS:Lkb/j;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkb/k;->c(Lkb/j;[Ljava/lang/String;)Lkb/h;

    move-result-object p0

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    new-instance p1, LHa/h;

    invoke-direct {p1, v1, p0}, LHa/h;-><init>(Lib/A;Lib/A;)V

    goto :goto_1

    :cond_8
    invoke-static {v1, p0}, Lib/e;->j(Lib/A;Lib/A;)Lib/c0;

    move-result-object p1

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lza/i;

    if-eqz v0, :cond_a

    check-cast p1, Lza/i;

    invoke-virtual {p0, p1, p2, v3}, LH5/q;->C(Lza/i;LHa/a;Z)Lib/c0;

    move-result-object p0

    goto :goto_2

    :cond_a
    instance-of v0, p1, Lza/E;

    if-eqz v0, :cond_c

    check-cast p1, Lza/E;

    invoke-virtual {p1}, Lza/E;->c()Lza/B;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, p2}, LH5/q;->D(LIa/d;LHa/a;)Lib/w;

    move-result-object p0

    goto :goto_2

    :cond_b
    iget-object p0, v2, LA4/k;->U:Ljava/lang/Object;

    check-cast p0, LFa/a;

    iget-object p0, p0, LFa/a;->o:Lwa/z;

    iget-object p0, p0, Lwa/z;->W:Lqa/h;

    invoke-virtual {p0}, Lqa/h;->m()Lib/A;

    move-result-object p0

    goto :goto_2

    :cond_c
    if-nez p1, :cond_d

    iget-object p0, v2, LA4/k;->U:Ljava/lang/Object;

    check-cast p0, LFa/a;

    iget-object p0, p0, LFa/a;->o:Lwa/z;

    iget-object p0, p0, Lwa/z;->W:Lqa/h;

    invoke-virtual {p0}, Lqa/h;->m()Lib/A;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, LH5/q;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast p1, LJ/d;

    const/4 v0, 0x0

    iput-object v0, p1, LJ/d;->f:Ljava/lang/Object;

    iget-object p1, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/h;

    iget-object v2, p0, LH5/q;->V:Ljava/lang/Object;

    check-cast v2, Lu/p;

    invoke-virtual {v2, v1}, Lu/p;->d(Landroidx/camera/core/impl/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void

    :pswitch_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v1, p0, LH5/q;->V:Ljava/lang/Object;

    check-cast v1, Lm1/i;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LA/y0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, " cancelled."

    invoke-static {v3, p0, v4}, LW4/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lm1/i;->b(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {v2, p0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lm1/i;->a(Ljava/lang/Object;)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lm6/o;)LZ5/p;
    .locals 9

    iget-object v0, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast v0, LS9/n;

    invoke-virtual {v0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/p;

    sget-object v2, LZ5/n;->a:LZ5/n;

    iget-object v3, p0, LH5/q;->V:Ljava/lang/Object;

    check-cast v3, LS9/n;

    if-nez v1, :cond_0

    invoke-virtual {v3}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/p;

    if-eqz v1, :cond_b

    :cond_0
    iget-object p0, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast p0, LS9/n;

    invoke-virtual {p0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, LZ5/m;->a:Ljava/lang/String;

    const-string v6, "*"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    :cond_3
    :goto_0
    move v1, v8

    goto :goto_2

    :cond_4
    iget-object v1, v1, LZ5/m;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v7, p1, Lm6/o;->c:I

    if-eq v7, v1, :cond_6

    :cond_5
    :goto_1
    move v1, v4

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lm6/o;->b:Ll6/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v4}, Ltb/r;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v5, v6}, Ltb/k;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_2

    :cond_7
    invoke-static {v5, v6, v4}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v5, v6}, Ltb/k;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4}, Ltb/r;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v1, v5, v4}, Ltb/r;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v8

    if-eqz v6, :cond_5

    if-ltz v7, :cond_3

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x2e

    if-ne v1, v5, :cond_5

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_2

    move v4, v8

    :cond_a
    :goto_3
    if-eqz v4, :cond_c

    :cond_b
    return-object v2

    :cond_c
    sget-object p0, Ll6/k;->d:Ll6/k;

    iget-object p1, p1, Lm6/o;->a:Ll6/k;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/p;

    goto :goto_4

    :cond_d
    sget-object p0, Ll6/k;->c:Ll6/k;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v3}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/p;

    goto :goto_4

    :cond_e
    const/4 p0, 0x0

    :goto_4
    if-nez p0, :cond_f

    goto :goto_5

    :cond_f
    move-object v2, p0

    :goto_5
    return-object v2
.end method

.method public b(LQ/r0;Lfa/n;LW9/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LR/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LR/g;-><init>(LH5/q;LQ/r0;Lfa/n;LW9/d;)V

    invoke-static {v0, p3}, Lvb/y;->g(Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public c()LM6/i;
    .locals 3

    iget-object v0, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast v1, LJ6/c;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, LM6/i;

    iget-object v1, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LH5/q;->V:Ljava/lang/Object;

    check-cast v2, [B

    iget-object p0, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast p0, LJ6/c;

    invoke-direct {v0, v1, v2, p0}, LM6/i;-><init>(Ljava/lang/String;[BLJ6/c;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()LZ8/b;
    .locals 4

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LZ8/b;

    iget-object v1, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LH5/q;->V:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast p0, LZ8/f;

    invoke-direct {v0, v1, v2, v3, p0}, LZ8/b;-><init>(Ljava/lang/String;JLZ8/f;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LH5/q;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast p0, LJ/d;

    const/4 p1, 0x0

    iput-object p1, p0, LJ/d;->f:Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast p1, Lb8/a;

    iget-object p0, p0, LH5/q;->V:Ljava/lang/Object;

    check-cast p0, Lm1/i;

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, p0, v0}, LE/f;->f(ZLb8/a;Lm1/i;LD/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(LZ5/b;)V
    .locals 2

    iget-object v0, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast v0, LZ5/l;

    sget-object v1, LZ5/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LZ5/l;->INITIALIZED:LZ5/l;

    goto :goto_0

    :cond_0
    sget-object v0, LZ5/l;->EXPLICIT_ENGINE:LZ5/l;

    :goto_0
    iput-object v0, p0, LH5/q;->W:Ljava/lang/Object;

    if-nez p1, :cond_1

    sget-object v0, LZ5/k;->T:LZ5/k;

    iput-object v0, p0, LH5/q;->U:Ljava/lang/Object;

    new-instance v0, LZ5/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ5/h;-><init>(LH5/q;I)V

    goto :goto_1

    :cond_1
    new-instance v0, LF6/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, LF6/f;-><init>(ILjava/lang/Object;)V

    :goto_1
    iput-object v0, p0, LH5/q;->V:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LZ5/b;->g()LZ5/g;

    :cond_2
    return-void
.end method

.method public g()Landroidx/camera/core/impl/e;
    .locals 3

    iget-object v0, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/A;

    if-nez v0, :cond_0

    const-string v0, " surface"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LH5/q;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, " sharedSurfaces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " surfaceGroupId"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Landroidx/camera/core/impl/e;

    iget-object v1, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/A;

    iget-object v2, p0, LH5/q;->V:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/impl/e;-><init>(Landroidx/camera/core/impl/A;Ljava/util/List;I)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()LX5/c;
    .locals 2

    new-instance v0, LA/k0;

    iget-object p0, p0, LH5/q;->V:Ljava/lang/Object;

    check-cast p0, Lfa/a;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, LA/k0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public i()I
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    const/4 v2, 0x1

    const/16 v3, 0xf

    const-string v4, "BiometricManager"

    iget-object v5, p0, LH5/q;->V:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/biometrics/BiometricManager;

    const/16 v6, 0x1e

    if-lt v0, v6, :cond_1

    if-nez v5, :cond_0

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-static {v5, v3}, Landroidx/biometric/o;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p0

    return p0

    :cond_1
    iget-object v7, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast v7, LB1/c;

    iget-object v8, v7, LB1/c;->a:Landroid/content/Context;

    invoke-static {v8}, Landroidx/biometric/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-static {v3}, Ls7/C4;->b(I)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    invoke-static {v8}, Landroidx/biometric/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    if-nez p0, :cond_2

    move p0, v9

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/biometric/D;->b(Landroid/app/KeyguardManager;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_3

    goto/16 :goto_b

    :cond_3
    const/16 v9, 0xb

    goto/16 :goto_b

    :cond_4
    const/16 v3, 0x1d

    if-ne v0, v3, :cond_11

    invoke-static {}, Landroidx/biometric/n;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Ls7/L4;->b()LC5/Q0;

    move-result-object v3

    invoke-static {v3}, Ls7/L4;->e(LC5/Q0;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v3

    if-eqz v3, :cond_6

    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    move v9, p0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    const-string v0, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v3, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    if-nez v5, :cond_7

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_4

    :cond_7
    invoke-static {v5}, Landroidx/biometric/n;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v0

    :goto_4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_9

    :cond_8
    :goto_5
    move v2, v9

    goto :goto_7

    :cond_9
    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f030000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v5, v9

    :goto_6
    if-ge v5, v4, :cond_8

    aget-object v6, v3, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :goto_7
    if-nez v2, :cond_10

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    iget-object v0, v7, LB1/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/biometric/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_d

    move v0, v9

    goto :goto_8

    :cond_d
    invoke-static {v0}, Landroidx/biometric/D;->b(Landroid/app/KeyguardManager;)Z

    move-result v0

    :goto_8
    if-nez v0, :cond_e

    invoke-virtual {p0}, LH5/q;->k()I

    move-result p0

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, LH5/q;->k()I

    move-result p0

    if-nez p0, :cond_f

    goto :goto_9

    :cond_f
    const/4 v9, -0x1

    :goto_9
    move p0, v9

    goto :goto_1

    :cond_10
    :goto_a
    move v9, v0

    goto :goto_b

    :cond_11
    invoke-virtual {p0}, LH5/q;->k()I

    move-result v9

    goto :goto_b

    :cond_12
    const/16 v9, 0xc

    :goto_b
    return v9
.end method

.method public j(Lm1/i;)Ljava/lang/String;
    .locals 3

    new-instance v0, LD/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LD/d;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lha/a;->e()LD/a;

    move-result-object v1

    iget-object v2, p1, Lm1/i;->c:Lm1/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lm1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast v0, LD/e;

    iget-object v0, v0, LD/e;->T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LH5/q;->V:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()I
    .locals 1

    iget-object p0, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast p0, LB1/c;

    if-nez p0, :cond_0

    const-string p0, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LB1/c;->a:Landroid/content/Context;

    invoke-static {p0}, LB1/a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LB1/a;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LB1/a;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LB1/a;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0xb

    return p0

    :cond_2
    const/16 p0, 0xc

    return p0
.end method

.method public l(LR/w0;Ljava/lang/Float;Ljava/lang/Float;LS/f;LS/l;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2}, Lr7/y5;->a(F)LP/l;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget-object v0, p0, LH5/q;->V:Ljava/lang/Object;

    check-cast v0, LN6/g;

    iget-object v1, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast v1, Li1/b;

    invoke-virtual {v0, v1}, LN6/g;->A0(Li1/b;)F

    move-result v0

    add-float/2addr v0, p3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float v1, p2, v0

    iget-object p0, p0, LH5/q;->U:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, LP/o0;

    move-object v0, p1

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, LS/m;->b(LR/g0;FFLP/l;LP/z;Lfa/k;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, LS/a;

    :goto_0
    return-object p0
.end method

.method public m(Lza/q;LHa/a;Lib/A;)Lib/A;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    iget-object v2, v6, LH5/q;->U:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LA4/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Lib/w;->l()Lib/H;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v10, v3

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, LFa/c;

    invoke-direct {v3, v9, v7, v2}, LFa/c;-><init>(LA4/k;LIa/b;Z)V

    invoke-static {v3}, Lib/c;->x(Lua/h;)Lib/H;

    move-result-object v3

    goto :goto_0

    :goto_2
    iget-object v3, v7, Lza/q;->b:Lza/s;

    const-string v4, "Type not found: "

    if-eqz v3, :cond_29

    instance-of v5, v3, Lza/o;

    const-class v11, Ljava/lang/Object;

    const-string v12, "reflectType.upperBounds"

    iget-object v14, v8, LHa/a;->a:Lib/Y;

    iget-object v15, v8, LHa/a;->b:LHa/b;

    iget-boolean v13, v8, LHa/a;->d:Z

    if-eqz v5, :cond_e

    check-cast v3, Lza/o;

    invoke-virtual {v3}, Lza/o;->c()LRa/c;

    move-result-object v5

    if-eqz v13, :cond_4

    sget-object v1, LHa/d;->a:LRa/c;

    invoke-virtual {v5, v1}, LRa/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, LA4/k;->U:Ljava/lang/Object;

    check-cast v1, LFa/a;

    iget-object v1, v1, LFa/a;->p:Lqa/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqa/m;->e:[Lla/v;

    aget-object v5, v5, v2

    iget-object v2, v1, Lqa/m;->c:Lr9/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lla/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls7/C2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v2

    iget-object v5, v1, Lqa/m;->b:Ljava/lang/Object;

    invoke-interface {v5}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbb/n;

    move-object/from16 v16, v10

    sget-object v10, LBa/d;->FROM_REFLECTION:LBa/d;

    invoke-interface {v5, v2, v10}, Lbb/p;->g(LRa/g;LBa/b;)Lta/i;

    move-result-object v5

    instance-of v10, v5, Lta/f;

    if-eqz v10, :cond_2

    check-cast v5, Lta/f;

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_3

    new-instance v5, LRa/b;

    sget-object v10, Lqa/o;->h:LRa/c;

    invoke-direct {v5, v10, v2}, LRa/b;-><init>(LRa/c;LRa/g;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lqa/m;->a:LC5/Q0;

    invoke-virtual {v1, v5, v2}, LC5/Q0;->C(LRa/b;Ljava/util/List;)Lta/f;

    move-result-object v1

    goto/16 :goto_6

    :cond_3
    move-object v1, v5

    goto/16 :goto_6

    :cond_4
    move-object/from16 v16, v10

    iget-object v1, v9, LA4/k;->U:Ljava/lang/Object;

    check-cast v1, LFa/a;

    iget-object v1, v1, LFa/a;->o:Lwa/z;

    iget-object v1, v1, Lwa/z;->W:Lqa/h;

    invoke-static {v5, v1}, Lsa/e;->b(LRa/c;Lqa/h;)Lta/f;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_5
    sget-object v2, Lsa/d;->a:Ljava/lang/String;

    invoke-static {v1}, LUa/d;->g(Lta/l;)LRa/e;

    move-result-object v2

    sget-object v5, Lsa/d;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LHa/b;->FLEXIBLE_LOWER_BOUND:LHa/b;

    if-eq v15, v2, :cond_9

    sget-object v2, Lib/Y;->SUPERTYPE:Lib/Y;

    if-eq v14, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lza/q;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LT9/o;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIa/d;

    instance-of v10, v2, Lza/E;

    if-eqz v10, :cond_6

    check-cast v2, Lza/E;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lza/E;->c()Lza/B;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v2, v2, Lza/E;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LT9/l;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, LUa/d;->g(Lta/l;)LRa/e;

    move-result-object v2

    sget-object v10, Lsa/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRa/c;

    if-eqz v2, :cond_8

    invoke-static {v1}, LYa/e;->e(Lta/l;)Lqa/h;

    move-result-object v5

    invoke-virtual {v5, v2}, Lqa/h;->i(LRa/c;)Lta/f;

    move-result-object v2

    invoke-interface {v2}, Lta/i;->Q()Lib/M;

    move-result-object v2

    invoke-interface {v2}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v5, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LT9/o;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/S;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lta/S;->L0()Lib/d0;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    sget-object v5, Lib/d0;->OUT_VARIANCE:Lib/d0;

    if-eq v2, v5, :cond_a

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Given class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a read-only collection"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    invoke-static {v1}, Lsa/e;->a(Lta/f;)Lta/f;

    move-result-object v1

    :cond_a
    :goto_6
    if-nez v1, :cond_c

    iget-object v1, v9, LA4/k;->U:Ljava/lang/Object;

    check-cast v1, LFa/a;

    iget-object v1, v1, LFa/a;->k:Ls9/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ls9/c;->U:Ljava/lang/Object;

    check-cast v1, LA/a;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, LA/a;->H(Lza/o;)Lta/f;

    move-result-object v1

    goto :goto_7

    :cond_b
    const-string v0, "resolver"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    invoke-interface {v1}, Lta/i;->Q()Lib/M;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_8
    move-object v10, v1

    goto :goto_9

    :cond_d
    new-instance v0, LRa/c;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lza/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v16, v10

    instance-of v1, v3, Lza/C;

    if-eqz v1, :cond_28

    iget-object v1, v6, LH5/q;->V:Ljava/lang/Object;

    check-cast v1, LFa/e;

    check-cast v3, Lza/C;

    invoke-interface {v1, v3}, LFa/e;->a(Lza/C;)Lta/S;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lta/i;->Q()Lib/M;

    move-result-object v1

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_10

    const/4 v1, 0x0

    return-object v1

    :cond_10
    sget-object v1, LHa/b;->FLEXIBLE_LOWER_BOUND:LHa/b;

    if-ne v15, v1, :cond_11

    const/4 v13, 0x0

    goto :goto_b

    :cond_11
    if-nez v13, :cond_12

    sget-object v1, Lib/Y;->SUPERTYPE:Lib/Y;

    if-eq v14, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    move v13, v1

    :goto_b
    if-eqz v0, :cond_13

    invoke-virtual/range {p3 .. p3}, Lib/w;->m()Lib/M;

    move-result-object v1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lza/q;->d()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz v13, :cond_14

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lib/A;->F(Z)Lib/A;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lza/q;->d()Z

    move-result v0

    const-string v1, "constructor.parameters"

    if-nez v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lza/q;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-interface {v10}, Lib/M;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    if-eqz v0, :cond_19

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lta/S;

    iget-object v0, v8, LHa/a;->e:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v14, v1, v0}, Ls7/t;->g(Lta/S;Lib/M;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v14, v8}, Lib/a0;->k(Lta/S;LHa/a;)Lib/P;

    move-result-object v0

    move-object/from16 p3, v12

    goto :goto_10

    :cond_17
    new-instance v15, Lib/y;

    iget-object v0, v9, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    iget-object v5, v0, LFa/a;->a:Lhb/l;

    new-instance v4, LHa/c;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object v8, v4

    move-object v4, v10

    move-object/from16 p3, v12

    move-object v12, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, LHa/c;-><init>(LH5/q;Lta/S;LHa/a;Lib/M;Lza/q;)V

    invoke-direct {v15, v12, v8}, Lib/y;-><init>(Lhb/l;Lfa/a;)V

    invoke-virtual/range {p1 .. p1}, Lza/q;->d()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v5, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, LHa/a;->a(LHa/a;LHa/b;ZLjava/util/Set;Lib/A;I)LHa/a;

    move-result-object v0

    iget-object v1, v6, LH5/q;->W:Ljava/lang/Object;

    check-cast v1, Lc0/A0;

    invoke-static {v14, v0, v1, v15}, LU7/e;->c(Lta/S;LHa/a;Lc0/A0;Lib/w;)Lib/P;

    move-result-object v0

    :goto_10
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    goto :goto_f

    :cond_18
    :goto_11
    move-object/from16 v3, v16

    goto/16 :goto_1c

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lza/q;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_1b

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/S;

    new-instance v3, Lib/F;

    sget-object v4, Lkb/j;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:Lkb/j;

    invoke-interface {v2}, Lta/l;->getName()LRa/g;

    move-result-object v2

    invoke-virtual {v2}, LRa/g;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "p.name.asString()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkb/k;->c(Lkb/j;[Ljava/lang/String;)Lkb/h;

    move-result-object v2

    invoke-direct {v3, v2}, Lib/F;-><init>(Lib/w;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    invoke-static {v0}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_11

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lza/q;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LT9/o;->i0(Ljava/lang/Iterable;)LHb/h;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LHb/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    move-object v1, v0

    check-cast v1, LT9/A;

    iget-object v4, v1, LT9/A;->U:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v1}, LT9/A;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT9/z;

    iget-object v4, v1, LT9/z;->b:Ljava/lang/Object;

    check-cast v4, LIa/d;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget v1, v1, LT9/z;->a:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/S;

    sget-object v5, Lib/Y;->COMMON:Lib/Y;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v8, v14, v7}, Lr7/q0;->b(Lib/Y;ZLGa/I;I)LHa/a;

    move-result-object v5

    const-string v8, "parameter"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v4, Lza/E;

    if-eqz v8, :cond_26

    check-cast v4, Lza/E;

    invoke-virtual {v4}, Lza/E;->c()Lza/B;

    move-result-object v8

    iget-object v14, v4, Lza/E;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v14}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LT9/l;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    sget-object v14, Lib/d0;->OUT_VARIANCE:Lib/d0;

    goto :goto_14

    :cond_1c
    sget-object v14, Lib/d0;->IN_VARIANCE:Lib/d0;

    :goto_14
    if-eqz v8, :cond_1e

    invoke-interface {v1}, Lta/S;->L0()Lib/d0;

    move-result-object v15

    sget-object v7, Lib/d0;->INVARIANT:Lib/d0;

    if-ne v15, v7, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-interface {v1}, Lta/S;->L0()Lib/d0;

    move-result-object v7

    if-eq v14, v7, :cond_1f

    :cond_1e
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_1f
    :goto_15
    const-string v5, "c"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "wildcardType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lza/E;->c()Lza/B;

    move-result-object v5

    if-eqz v5, :cond_25

    new-instance v5, LFa/c;

    const/4 v7, 0x0

    invoke-direct {v5, v9, v4, v7}, LFa/c;-><init>(LA4/k;LIa/b;Z)V

    invoke-virtual {v5}, LFa/c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    move-object v5, v4

    check-cast v5, Lsb/e;

    invoke-virtual {v5}, Lsb/e;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v5}, Lsb/e;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lua/b;

    sget-object v15, LCa/r;->b:[LRa/c;

    move-object/from16 p2, v0

    array-length v0, v15

    move-object/from16 p3, v2

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v0, :cond_21

    move/from16 v17, v0

    aget-object v0, v15, v2

    move-object/from16 v18, v4

    invoke-interface {v7}, Lua/b;->a()LRa/c;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_18

    :cond_20
    const/4 v0, 0x1

    add-int/2addr v2, v0

    move/from16 v0, v17

    move-object/from16 v4, v18

    goto :goto_17

    :cond_21
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto :goto_16

    :cond_22
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_18
    check-cast v5, Lua/b;

    sget-object v2, Lib/Y;->COMMON:Lib/Y;

    const/4 v4, 0x7

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v7, v15, v4}, Lr7/q0;->b(Lib/Y;ZLGa/I;I)LHa/a;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, LH5/q;->D(LIa/d;LHa/a;)Lib/w;

    move-result-object v2

    if-eqz v5, :cond_24

    invoke-virtual {v2}, Lib/w;->getAnnotations()Lua/h;

    move-result-object v4

    invoke-static {v4, v5}, LT9/o;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    sget-object v4, Lua/g;->a:Lua/f;

    goto :goto_19

    :cond_23
    new-instance v5, Lua/i;

    invoke-direct {v5, v7, v4}, Lua/i;-><init>(ILjava/util/List;)V

    move-object v4, v5

    :goto_19
    invoke-static {v2, v4}, Ls7/t;->j(Lib/w;Lua/h;)Lib/w;

    move-result-object v2

    :cond_24
    invoke-static {v2, v14, v1}, Ls7/t;->c(Lib/w;Lib/d0;Lta/S;)Lib/F;

    move-result-object v1

    goto :goto_1b

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1a
    invoke-static {v1, v5}, Lib/a0;->k(Lta/S;LHa/a;)Lib/P;

    move-result-object v1

    goto :goto_1b

    :cond_26
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    new-instance v1, Lib/F;

    sget-object v2, Lib/d0;->INVARIANT:Lib/d0;

    invoke-virtual {v6, v4, v5}, LH5/q;->D(LIa/d;LHa/a;)Lib/w;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lib/F;-><init>(Lib/w;Lib/d0;)V

    :goto_1b
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto/16 :goto_13

    :cond_27
    invoke-static {v3}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_11

    :goto_1c
    invoke-static {v3, v10, v11, v13}, Lib/e;->r(Lib/H;Lib/M;Ljava/util/List;Z)Lib/A;

    move-result-object v0

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, LRa/c;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lza/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH5/q;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q(LP6/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    new-instance v0, LT8/g;

    iget-object v1, p0, LH5/q;->V:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object p0, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast p0, LS8/a;

    invoke-direct {v0, p2, v2, v1, p0}, LT8/g;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;LS8/a;)V

    const-class p0, LP6/a;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ8/c;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, LQ8/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string p2, "No encoder for "

    invoke-static {p0, p2}, LW4/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/lang/Object;Lyb/g0;Ln4/h;Ln4/i;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, LS9/y;->a:LS9/y;

    const/4 v2, 0x0

    iget v3, p0, LH5/q;->T:I

    sparse-switch v3, :sswitch_data_0

    check-cast p1, LY3/e;

    instance-of v3, p1, LY3/c;

    if-eqz v3, :cond_0

    new-instance p0, LY3/b;

    new-instance p2, Lo4/g;

    check-cast p1, LY3/c;

    iget-boolean p1, p1, LY3/c;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "QrCodeScanner/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lo4/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, LY3/b;-><init>(Ls7/C;)V

    invoke-virtual {p3, p0, p4}, Ln4/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    goto/16 :goto_0

    :cond_0
    sget-object p3, LY3/a;->b:LY3/a;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x5

    if-eqz p3, :cond_2

    iget-object p0, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v3, "package"

    invoke-static {v3, p3, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v2, "fromParts(\"package\", context.packageName, null)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LY3/f;

    iget-boolean p3, p1, LY3/f;->a:Z

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p1, p3, v0, p4}, LY3/f;->a(LY3/f;ZZI)LY3/f;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_2
    sget-object p3, LY3/a;->a:LY3/a;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LY3/f;

    iget-boolean p3, p1, LY3/f;->a:Z

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p1, p3, v0, p4}, LY3/f;->a(LY3/f;ZZI)LY3/f;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_4
    instance-of p1, p1, LY3/d;

    if-eqz p1, :cond_6

    iget-object p0, p0, LH5/q;->V:Ljava/lang/Object;

    check-cast p0, LE2/b;

    iget-object p1, p0, LE2/b;->a:LF2/a;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "help_and_info"

    invoke-static {p1, v2, p4, p3, v0}, LA/k;->A(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    iget-object p0, p0, LE2/b;->a:LF2/a;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, LF2/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "privacy_policy"

    invoke-static {p0, v2, p3, p1, v0}, LA/k;->A(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_5
    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LY3/f;

    iget-boolean p3, p1, LY3/f;->b:Z

    xor-int/lit8 p3, p3, 0x1

    const/4 p4, 0x3

    invoke-static {p1, v0, p3, p4}, LY3/f;->a(LY3/f;ZZI)LY3/f;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_6
    :goto_0
    return-object v1

    :sswitch_0
    check-cast p1, LQ3/e;

    instance-of p3, p1, LQ3/d;

    iget-object v0, p0, LH5/q;->V:Ljava/lang/Object;

    check-cast v0, Ln4/f;

    if-eqz p3, :cond_7

    iget-object p1, v0, Ln4/f;->a:LCb/e;

    new-instance p3, LQ3/f;

    invoke-direct {p3, p0, p2, v2}, LQ3/f;-><init>(LH5/q;Lyb/g0;LW9/d;)V

    invoke-static {p1, p3, p4}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_b

    :goto_1
    move-object v1, p0

    goto :goto_2

    :cond_7
    instance-of p3, p1, LQ3/c;

    if-eqz p3, :cond_8

    iget-object p1, v0, Ln4/f;->a:LCb/e;

    new-instance p3, LQ3/g;

    invoke-direct {p3, p0, p2, v2}, LQ3/g;-><init>(LH5/q;Lyb/g0;LW9/d;)V

    invoke-static {p1, p3, p4}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_b

    goto :goto_1

    :cond_8
    instance-of p3, p1, LQ3/b;

    if-eqz p3, :cond_9

    iget-object p1, v0, Ln4/f;->a:LCb/e;

    new-instance p3, LQ3/h;

    invoke-direct {p3, p0, p2, v2}, LQ3/h;-><init>(LH5/q;Lyb/g0;LW9/d;)V

    invoke-static {p1, p3, p4}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_b

    goto :goto_1

    :cond_9
    instance-of p0, p1, LQ3/a;

    if-eqz p0, :cond_b

    :cond_a
    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LQ3/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LQ3/i;

    invoke-direct {p1, v2}, LQ3/i;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, p0, p1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_b
    :goto_2
    return-object v1

    :sswitch_1
    check-cast p1, LE4/h;

    instance-of p3, p1, LE4/d;

    iget-object v0, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast v0, Ln4/f;

    if-eqz p3, :cond_c

    iget-object p1, v0, Ln4/f;->a:LCb/e;

    new-instance p3, LE4/i;

    invoke-direct {p3, p0, p2, v2}, LE4/i;-><init>(LH5/q;Lyb/g0;LW9/d;)V

    invoke-static {p1, p3, p4}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_13

    :goto_3
    move-object v1, p0

    goto/16 :goto_4

    :cond_c
    instance-of p3, p1, LE4/f;

    if-eqz p3, :cond_d

    iget-object p1, v0, Ln4/f;->a:LCb/e;

    new-instance p3, LE4/j;

    invoke-direct {p3, p0, p2, v2}, LE4/j;-><init>(LH5/q;Lyb/g0;LW9/d;)V

    invoke-static {p1, p3, p4}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_13

    goto :goto_3

    :cond_d
    instance-of p3, p1, LE4/b;

    if-eqz p3, :cond_e

    iget-object p1, v0, Ln4/f;->a:LCb/e;

    new-instance p3, LE4/k;

    invoke-direct {p3, p0, p2, v2}, LE4/k;-><init>(LH5/q;Lyb/g0;LW9/d;)V

    invoke-static {p1, p3, p4}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_13

    goto :goto_3

    :cond_e
    instance-of p3, p1, LE4/a;

    if-eqz p3, :cond_f

    iget-object p1, v0, Ln4/f;->a:LCb/e;

    new-instance p3, LE4/l;

    invoke-direct {p3, p0, p2, v2}, LE4/l;-><init>(LH5/q;Lyb/g0;LW9/d;)V

    invoke-static {p1, p3, p4}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_13

    goto :goto_3

    :cond_f
    instance-of p3, p1, LE4/g;

    if-eqz p3, :cond_10

    iget-object p1, v0, Ln4/f;->a:LCb/e;

    new-instance p3, LE4/m;

    invoke-direct {p3, p0, p2, v2}, LE4/m;-><init>(LH5/q;Lyb/g0;LW9/d;)V

    invoke-static {p1, p3, p4}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_13

    goto :goto_3

    :cond_10
    instance-of p3, p1, LE4/e;

    if-eqz p3, :cond_11

    iget-object p1, v0, Ln4/f;->a:LCb/e;

    new-instance p3, LE4/n;

    invoke-direct {p3, p0, p2, v2}, LE4/n;-><init>(LH5/q;Lyb/g0;LW9/d;)V

    invoke-static {p1, p3, p4}, Lvb/y;->E(LW9/i;Lfa/n;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_13

    goto :goto_3

    :cond_11
    instance-of p0, p1, LE4/c;

    if-eqz p0, :cond_13

    :cond_12
    invoke-virtual {p2}, Lyb/g0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LE4/o;

    invoke-static {p1, v2}, LE4/o;->a(LE4/o;Ljava/util/Map;)LE4/o;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyb/g0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_13
    :goto_4
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public s(LA/b0;)V
    .locals 5

    invoke-interface {p1}, LA/b0;->q()LA/Z;

    move-result-object v0

    instance-of v1, v0, LF/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LF/c;

    iget-object v0, v0, LF/c;->a:Lq2/n;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lq2/n;->o()Landroidx/camera/core/impl/k;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/k;->LOCKED_FOCUSED:Landroidx/camera/core/impl/k;

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Lq2/n;->o()Landroidx/camera/core/impl/k;

    move-result-object v1

    sget-object v3, Landroidx/camera/core/impl/k;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/k;

    if-eq v1, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    sget-object v1, Landroidx/camera/core/impl/j;->UNKNOWN:Landroidx/camera/core/impl/j;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Undefined ae state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "C2CameraCaptureResult"

    invoke-static {v3, v1}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroidx/camera/core/impl/j;->UNKNOWN:Landroidx/camera/core/impl/j;

    goto :goto_1

    :cond_3
    sget-object v1, Landroidx/camera/core/impl/j;->FLASH_REQUIRED:Landroidx/camera/core/impl/j;

    goto :goto_1

    :cond_4
    sget-object v1, Landroidx/camera/core/impl/j;->LOCKED:Landroidx/camera/core/impl/j;

    goto :goto_1

    :cond_5
    sget-object v1, Landroidx/camera/core/impl/j;->CONVERGED:Landroidx/camera/core/impl/j;

    goto :goto_1

    :cond_6
    sget-object v1, Landroidx/camera/core/impl/j;->SEARCHING:Landroidx/camera/core/impl/j;

    goto :goto_1

    :cond_7
    sget-object v1, Landroidx/camera/core/impl/j;->INACTIVE:Landroidx/camera/core/impl/j;

    :goto_1
    sget-object v3, Landroidx/camera/core/impl/j;->CONVERGED:Landroidx/camera/core/impl/j;

    if-eq v1, v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lq2/n;->V:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    sget-object v0, Landroidx/camera/core/impl/l;->UNKNOWN:Landroidx/camera/core/impl/l;

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    const/4 v3, 0x3

    if-eq v1, v3, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Undefined awb state: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, v0}, LB4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/core/impl/l;->UNKNOWN:Landroidx/camera/core/impl/l;

    goto :goto_2

    :cond_a
    sget-object v0, Landroidx/camera/core/impl/l;->LOCKED:Landroidx/camera/core/impl/l;

    goto :goto_2

    :cond_b
    sget-object v0, Landroidx/camera/core/impl/l;->CONVERGED:Landroidx/camera/core/impl/l;

    goto :goto_2

    :cond_c
    sget-object v0, Landroidx/camera/core/impl/l;->METERING:Landroidx/camera/core/impl/l;

    goto :goto_2

    :cond_d
    sget-object v0, Landroidx/camera/core/impl/l;->INACTIVE:Landroidx/camera/core/impl/l;

    :goto_2
    sget-object v1, Landroidx/camera/core/impl/l;->CONVERGED:Landroidx/camera/core/impl/l;

    if-eq v0, v1, :cond_e

    :goto_3
    iget-object p0, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast p0, Ld8/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_5

    :cond_e
    iget-object v0, p0, LH5/q;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_f

    invoke-virtual {p0}, LH5/q;->p()Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_f
    :goto_4
    iget-object v1, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast p0, Ld8/C;

    if-eqz p0, :cond_10

    if-eqz v2, :cond_10

    check-cast v2, LA/b0;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    :cond_10
    :goto_5
    return-void

    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public t()LC6/a;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LH5/q;->V:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1, v2}, LH5/q;->n(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x2710

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p0, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v3, 0x2000

    new-array v3, v3, [C

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v0, v3}, Ljava/io/Reader;->read([C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v1, LC6/a;

    invoke-direct {v1, p0, v0}, LC6/a;-><init>(ILjava/lang/String;)V

    return-object v1

    :catchall_2
    move-exception p0

    move-object v1, v0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw p0
.end method

.method public v(Ljava/lang/CharSequence;IILandroidx/emoji2/text/s;)Z
    .locals 6

    const/4 v0, 0x1

    iget v1, p4, Landroidx/emoji2/text/s;->c:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object p0, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/c;

    invoke-virtual {p4}, Landroidx/emoji2/text/s;->c()La2/a;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, LI1/J;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v1, LI1/J;->W:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v1, v1, LI1/J;->T:I

    add-int/2addr v4, v1

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/emoji2/text/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/emoji2/text/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lz1/e;->a:I

    invoke-static {p0, p1}, Lz1/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Landroidx/emoji2/text/s;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Landroidx/emoji2/text/s;->c:I

    :cond_4
    iget p0, p4, Landroidx/emoji2/text/s;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0
.end method

.method public w(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/l;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, LZ0/b;

    iget-object v6, v0, LH5/q;->V:Ljava/lang/Object;

    check-cast v6, LC5/Q0;

    iget-object v6, v6, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v6, Landroidx/emoji2/text/p;

    invoke-direct {v5, v6}, LZ0/b;-><init>(Landroidx/emoji2/text/p;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, LZ0/b;->f:Ljava/lang/Object;

    check-cast v13, Landroidx/emoji2/text/p;

    iget-object v13, v13, Landroidx/emoji2/text/p;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/emoji2/text/p;

    :goto_2
    iget v14, v5, LZ0/b;->b:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, LZ0/b;->d()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, LZ0/b;->b:I

    iput-object v13, v5, LZ0/b;->f:Ljava/lang/Object;

    iput v7, v5, LZ0/b;->d:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, LZ0/b;->f:Ljava/lang/Object;

    iget v13, v5, LZ0/b;->d:I

    add-int/2addr v13, v7

    iput v13, v5, LZ0/b;->d:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, LZ0/b;->d()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, LZ0/b;->f:Ljava/lang/Object;

    check-cast v13, Landroidx/emoji2/text/p;

    iget-object v14, v13, Landroidx/emoji2/text/p;->b:Landroidx/emoji2/text/s;

    if-eqz v14, :cond_9

    iget v14, v5, LZ0/b;->d:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, LZ0/b;->e()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, LZ0/b;->f:Ljava/lang/Object;

    check-cast v13, Landroidx/emoji2/text/p;

    iput-object v13, v5, LZ0/b;->g:Ljava/lang/Object;

    invoke-virtual {v5}, LZ0/b;->d()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, LZ0/b;->d()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, LZ0/b;->g:Ljava/lang/Object;

    invoke-virtual {v5}, LZ0/b;->d()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, LZ0/b;->d()V

    goto :goto_3

    :goto_6
    iput v9, v5, LZ0/b;->c:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, LZ0/b;->g:Ljava/lang/Object;

    check-cast v12, Landroidx/emoji2/text/p;

    iget-object v12, v12, Landroidx/emoji2/text/p;->b:Landroidx/emoji2/text/s;

    invoke-virtual {v0, v1, v8, v6, v12}, LH5/q;->v(Ljava/lang/CharSequence;IILandroidx/emoji2/text/s;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, LZ0/b;->g:Ljava/lang/Object;

    check-cast v11, Landroidx/emoji2/text/p;

    iget-object v11, v11, Landroidx/emoji2/text/p;->b:Landroidx/emoji2/text/s;

    invoke-interface {v4, v1, v8, v6, v11}, Landroidx/emoji2/text/l;->y(Ljava/lang/CharSequence;IILandroidx/emoji2/text/s;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, LZ0/b;->b:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, LZ0/b;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/p;

    iget-object v2, v2, Landroidx/emoji2/text/p;->b:Landroidx/emoji2/text/s;

    if-eqz v2, :cond_12

    iget v2, v5, LZ0/b;->d:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, LZ0/b;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, LZ0/b;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/p;

    iget-object v2, v2, Landroidx/emoji2/text/p;->b:Landroidx/emoji2/text/s;

    invoke-virtual {v0, v1, v8, v6, v2}, LH5/q;->v(Ljava/lang/CharSequence;IILandroidx/emoji2/text/s;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, LZ0/b;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/p;

    iget-object v0, v0, Landroidx/emoji2/text/p;->b:Landroidx/emoji2/text/s;

    invoke-interface {v4, v1, v8, v6, v0}, Landroidx/emoji2/text/l;->y(Ljava/lang/CharSequence;IILandroidx/emoji2/text/s;)Z

    :cond_12
    invoke-interface/range {p6 .. p6}, Landroidx/emoji2/text/l;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public y(La1/E;LM6/j;La1/e;LY9/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, La1/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, La1/k;

    iget v1, v0, La1/k;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La1/k;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, La1/k;

    invoke-direct {v0, p0, p4}, La1/k;-><init>(LH5/q;LY9/c;)V

    :goto_0
    iget-object p4, v0, La1/k;->V:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, La1/k;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La1/k;->U:La1/j;

    iget-object p1, v0, La1/k;->T:LH5/q;

    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v4, p4

    move-object p4, p0

    move-object p0, p1

    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p4, La1/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p1}, La1/j;-><init>(La1/E;)V

    iget-object p1, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast p1, LU7/e;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast p2, LZ0/b;

    invoke-virtual {p2, p4}, LZ0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1/i;

    if-nez p2, :cond_3

    iget-object p2, p0, LH5/q;->V:Ljava/lang/Object;

    check-cast p2, LZ0/c;

    invoke-virtual {p2, p4}, LZ0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1/i;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget-object p0, p2, La1/i;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :cond_4
    monitor-exit p1

    iput-object p0, v0, La1/k;->T:LH5/q;

    iput-object p4, v0, La1/k;->U:La1/j;

    iput v3, v0, La1/k;->X:I

    invoke-virtual {p3, v0}, La1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p2, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast p2, LU7/e;

    monitor-enter p2

    if-nez p1, :cond_6

    :try_start_1
    iget-object p0, p0, LH5/q;->V:Ljava/lang/Object;

    check-cast p0, LZ0/c;

    new-instance p3, La1/i;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, La1/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p4, p3}, LZ0/c;->d(La1/j;La1/i;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object p0, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast p0, LZ0/b;

    new-instance p3, La1/i;

    invoke-direct {p3, p1}, La1/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p4, p3}, LZ0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    monitor-exit p2

    return-object p1

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0

    :goto_4
    monitor-exit p1

    throw p0
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH5/q;->T:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast p0, LY3/f;

    return-object p0

    :sswitch_0
    iget-object p0, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast p0, LQ3/i;

    return-object p0

    :sswitch_1
    iget-object p0, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast p0, LE4/o;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
