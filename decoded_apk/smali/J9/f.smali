.class public final LJ9/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LJ9/f;->T:I

    iput-object p1, p0, LJ9/f;->U:Ljava/lang/Object;

    iput-object p2, p0, LJ9/f;->V:Ljava/lang/Object;

    iput-object p3, p0, LJ9/f;->W:Ljava/lang/Object;

    iput-object p4, p0, LJ9/f;->X:Ljava/lang/Object;

    iput-object p5, p0, LJ9/f;->Y:Ljava/lang/Object;

    iput-object p6, p0, LJ9/f;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LJ9/f;->T:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d007e

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a008b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;

    const v3, 0x7f0a01c6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v7, 0x7f0a0062

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0a0063

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const-string v9, "webView"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    sget-object v9, Lau/gov/vic/vicroads/dashboard/home/yy/PmNmuSDGuxzKC;->KKvMQAABcYdS:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "shareButton"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LJ9/f;->V:Ljava/lang/Object;

    check-cast v9, LH5/q;

    iget-object v10, v0, LJ9/f;->U:Ljava/lang/Object;

    check-cast v10, Lfa/a;

    invoke-static {v6, v7, v8, v10, v9}, Lr7/l0;->b(Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lfa/a;LH5/q;)V

    const-string v7, "swipeToRefreshLayout"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LR/n0;

    iget-object v8, v0, LJ9/f;->X:Ljava/lang/Object;

    check-cast v8, Lj0/U;

    const/16 v11, 0x9

    invoke-direct {v7, v8, v11}, LR/n0;-><init>(Lj0/U;I)V

    invoke-static {v3, v6, v7}, Lr7/l0;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;Lfa/a;)V

    sput-object v6, Ls7/v4;->a:Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;

    new-instance v3, Ljava/net/URI;

    iget-object v7, v0, LJ9/f;->W:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v3

    const-string v7, ""

    if-eqz v3, :cond_3

    const-string v8, "&"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    invoke-static {v3, v8, v11}, Ltb/k;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "="

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v11}, Ltb/k;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "a"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v4, v8

    :cond_2
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-static {v5, v4}, LT9/o;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v7

    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "anchor/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    const-string v4, " MVRApp/Android/prod "

    invoke-static {v3, v4, v7}, LA/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ly4/e;

    new-instance v5, Ld0/C;

    const/4 v7, 0x2

    invoke-direct {v5, v10, v7}, Ld0/C;-><init>(Lfa/a;I)V

    invoke-direct {v4, v5}, Ly4/e;-><init>(Lfa/k;)V

    new-instance v11, Ly4/b;

    iget-object v5, v0, LJ9/f;->Y:Ljava/lang/Object;

    check-cast v5, Ld/g;

    iget-object v7, v0, LJ9/f;->Z:Ljava/lang/Object;

    check-cast v7, Lj0/U;

    const/4 v8, 0x1

    invoke-direct {v11, v5, v1, v7, v8}, Ly4/b;-><init>(Ld/g;Landroid/content/Context;Lj0/U;I)V

    iget-object v0, v0, LJ9/f;->W:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v8, v9

    move-object v9, v4

    move-object v10, v3

    invoke-virtual/range {v6 .. v11}, Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;->a(Ljava/lang/String;LH5/q;Ly4/e;Ljava/lang/String;Lfa/k;)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d007e

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a008b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;

    const v3, 0x7f0a01c6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v7, 0x7f0a0062

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0a0063

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const-string v9, "webView"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "closeButton"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "shareButton"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LJ9/f;->V:Ljava/lang/Object;

    check-cast v9, LH5/q;

    iget-object v10, v0, LJ9/f;->U:Ljava/lang/Object;

    check-cast v10, Lfa/a;

    invoke-static {v6, v7, v8, v10, v9}, Lr7/l0;->b(Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lfa/a;LH5/q;)V

    const-string v7, "swipeToRefreshLayout"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LR/n0;

    iget-object v8, v0, LJ9/f;->X:Ljava/lang/Object;

    check-cast v8, Lj0/U;

    const/4 v11, 0x6

    invoke-direct {v7, v8, v11}, LR/n0;-><init>(Lj0/U;I)V

    invoke-static {v3, v6, v7}, Lr7/l0;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;Lfa/a;)V

    sput-object v6, Ls7/u4;->a:Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v3, v6, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    const-string v7, "userId"

    iget-object v8, v0, LJ9/f;->W:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v11, "refreshToken"

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "returnUrl"

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v13, "sso_mvr_userid="

    const-string v14, ";sso_mvr_token="

    const-string v15, ";returnUrl="

    invoke-static {v13, v7, v14, v11, v15}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, ";"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x6

    invoke-static {v7, v11, v13}, Ltb/k;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v14, "https://www.vicroads.vic.gov.au"

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v14, v11}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v14}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "cookies"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "ASP.NET_SessionId"

    const/4 v15, 0x0

    invoke-static {v7, v11, v15}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    const-string v4, ""

    if-nez v7, :cond_d

    move-object/from16 v16, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v7, Lia/e;

    long-to-int v11, v13

    const/16 v19, 0x20

    shr-long v13, v13, v19

    long-to-int v13, v13

    not-int v14, v11

    shl-int/lit8 v19, v11, 0xa

    ushr-int/lit8 v20, v13, 0x4

    xor-int v5, v19, v20

    invoke-direct {v7}, Lia/d;-><init>()V

    iput v11, v7, Lia/e;->V:I

    iput v13, v7, Lia/e;->W:I

    iput v15, v7, Lia/e;->X:I

    iput v15, v7, Lia/e;->Y:I

    iput v14, v7, Lia/e;->Z:I

    iput v5, v7, Lia/e;->a0:I

    or-int v5, v11, v13

    or-int/2addr v5, v14

    if-eqz v5, :cond_c

    move v5, v15

    :goto_3
    const/16 v11, 0x40

    if-ge v5, v11, :cond_6

    invoke-virtual {v7}, Lia/e;->e()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    new-instance v5, Lka/c;

    const/16 v11, 0x61

    const/16 v13, 0x7a

    invoke-direct {v5, v11, v13}, Lka/a;-><init>(CC)V

    new-instance v11, Lka/c;

    const/16 v13, 0x30

    const/16 v14, 0x35

    invoke-direct {v11, v13, v14}, Lka/a;-><init>(CC)V

    invoke-static {v5, v11}, LT9/o;->P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v11, Lka/g;

    const/16 v13, 0x18

    const/4 v14, 0x1

    invoke-direct {v11, v14, v13, v14}, Lka/e;-><init>(III)V

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Lka/e;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    move-object v14, v11

    check-cast v14, Lka/f;

    iget-boolean v14, v14, Lka/f;->V:Z

    if-eqz v14, :cond_b

    move-object v14, v11

    check-cast v14, Lka/f;

    invoke-virtual {v14}, Lka/f;->a()I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_a

    if-gtz v14, :cond_8

    const/high16 v15, -0x80000000

    if-ne v14, v15, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lia/e;->e()I

    move-result v15

    if-ltz v15, :cond_7

    if-ge v15, v14, :cond_7

    goto :goto_6

    :cond_8
    :goto_5
    neg-int v15, v14

    and-int/2addr v15, v14

    if-ne v15, v14, :cond_9

    invoke-static {v14}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1f

    invoke-virtual {v7, v14}, Lia/e;->a(I)I

    move-result v14

    move v15, v14

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Lia/e;->e()I

    move-result v15

    const/16 v20, 0x1

    ushr-int/lit8 v15, v15, 0x1

    rem-int v20, v15, v14

    sub-int v15, v15, v20

    add-int/lit8 v22, v14, -0x1

    add-int v22, v22, v15

    if-ltz v22, :cond_9

    move/from16 v15, v20

    :goto_6
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Character;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lr7/O5;->c(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/16 v25, 0x0

    const/16 v27, 0x3e

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v13

    invoke-static/range {v22 .. v27}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Initial state must have at least one non-zero element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v16, v14

    move-object v5, v4

    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_e

    const-string v7, "ASP.NET_SessionId="

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v16

    invoke-virtual {v3, v7, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v8, :cond_f

    invoke-interface {v3, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v5, "https://www.vicroads.vic.gov.au/online-services/login/sso"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    goto :goto_8

    :cond_10
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "builder.toString()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    const-string v7, "&"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v5, v7, v8}, Ltb/k;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "="

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x6

    invoke-static {v11, v12, v7}, Ltb/k;->W(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v12, "a"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    :goto_a
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_14

    const/4 v5, 0x1

    invoke-static {v5, v7}, LT9/o;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_14

    goto :goto_b

    :cond_14
    move-object v5, v4

    :goto_b
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    const-string v4, "anchor/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_15
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v7, LM2/gdz/BrSYv;->UIueYubmJhMSog:Ljava/lang/String;

    invoke-static {v5, v7, v4}, LA/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ly4/e;

    new-instance v7, Ld0/C;

    const/4 v8, 0x1

    invoke-direct {v7, v10, v8}, Ld0/C;-><init>(Lfa/a;I)V

    invoke-direct {v5, v7}, Ly4/e;-><init>(Lfa/k;)V

    new-instance v11, Ly4/b;

    iget-object v7, v0, LJ9/f;->Y:Ljava/lang/Object;

    check-cast v7, Ld/g;

    iget-object v0, v0, LJ9/f;->Z:Ljava/lang/Object;

    check-cast v0, Lj0/U;

    const/4 v8, 0x0

    invoke-direct {v11, v7, v1, v0, v8}, Ly4/b;-><init>(Ld/g;Landroid/content/Context;Lj0/U;I)V

    move-object v7, v3

    move-object v8, v9

    move-object v9, v5

    move-object v10, v4

    invoke-virtual/range {v6 .. v11}, Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;->a(Ljava/lang/String;LH5/q;Ly4/e;Ljava/lang/String;Lfa/k;)V

    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LC0/d;

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le0/E;->d:F

    invoke-interface {v1, v2}, Li1/b;->f0(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, v0, LJ9/f;->V:Ljava/lang/Object;

    check-cast v3, Lj0/F0;

    invoke-interface {v3}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/q;

    iget-wide v13, v3, LA0/q;->a:J

    iget-object v3, v0, LJ9/f;->W:Ljava/lang/Object;

    check-cast v3, Lj0/F0;

    invoke-interface {v3}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/q;

    iget-wide v10, v3, LA0/q;->a:J

    sget v3, Le0/E;->e:F

    invoke-interface {v1, v3}, Li1/b;->f0(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v15, v2, v4

    new-instance v23, LC0/g;

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v23

    move v5, v2

    invoke-direct/range {v4 .. v9}, LC0/g;-><init>(FFIII)V

    invoke-interface {v1}, LC0/d;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Lz0/e;->d(J)F

    move-result v4

    invoke-static {v13, v14, v10, v11}, LA0/q;->c(JJ)Z

    move-result v5

    sget-object v21, LC0/f;->b:LC0/f;

    const/4 v9, 0x0

    if-eqz v5, :cond_16

    invoke-static {v4, v4}, LB4/a;->a(FF)J

    move-result-wide v17

    invoke-static {v3, v3}, Ls7/C4;->a(FF)J

    move-result-wide v19

    const-wide/16 v15, 0x0

    const/16 v22, 0xe2

    move-object v12, v1

    invoke-static/range {v12 .. v22}, LC0/d;->N0(LC0/d;JJJJLC0/c;I)V

    goto :goto_c

    :cond_16
    invoke-static {v2, v2}, Ls7/L4;->a(FF)J

    move-result-wide v5

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float/2addr v7, v2

    sub-float v7, v4, v7

    invoke-static {v7, v7}, LB4/a;->a(FF)J

    move-result-wide v17

    sub-float v7, v3, v2

    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v7, v7}, Ls7/C4;->a(FF)J

    move-result-wide v19

    const/16 v22, 0xe0

    move-object v12, v1

    move v7, v15

    move-wide v15, v5

    invoke-static/range {v12 .. v22}, LC0/d;->N0(LC0/d;JJJJLC0/c;I)V

    invoke-static {v7, v7}, Ls7/L4;->a(FF)J

    move-result-wide v15

    sub-float/2addr v4, v2

    invoke-static {v4, v4}, LB4/a;->a(FF)J

    move-result-wide v17

    sub-float/2addr v3, v7

    invoke-static {v3, v3}, Ls7/C4;->a(FF)J

    move-result-wide v19

    const/16 v22, 0xe0

    move-object v12, v1

    move-wide v13, v10

    move-object/from16 v21, v23

    invoke-static/range {v12 .. v22}, LC0/d;->N0(LC0/d;JJJJLC0/c;I)V

    :goto_c
    iget-object v3, v0, LJ9/f;->X:Ljava/lang/Object;

    check-cast v3, Lj0/F0;

    invoke-interface {v3}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/q;

    iget-wide v14, v3, LA0/q;->a:J

    iget-object v3, v0, LJ9/f;->Y:Ljava/lang/Object;

    check-cast v3, LP/j0;

    iget-object v3, v3, LP/j0;->a0:Lj0/X;

    invoke-virtual {v3}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v0, LJ9/f;->Z:Ljava/lang/Object;

    check-cast v4, LP/j0;

    iget-object v4, v4, LP/j0;->a0:Lj0/X;

    invoke-virtual {v4}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v10

    new-instance v17, LC0/g;

    const/4 v7, 0x2

    const/16 v11, 0x1a

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v17

    move v5, v2

    move v2, v9

    move v9, v11

    invoke-direct/range {v4 .. v9}, LC0/g;-><init>(FFIII)V

    invoke-interface {v1}, LC0/d;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Lz0/e;->d(J)F

    move-result v4

    const v5, 0x3ecccccd

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v5, v6, v10}, Lr7/Q5;->a(FFF)F

    move-result v5

    const v7, 0x3f333333

    invoke-static {v7, v6, v10}, Lr7/Q5;->a(FFF)F

    move-result v7

    invoke-static {v6, v6, v10}, Lr7/Q5;->a(FFF)F

    move-result v8

    const v9, 0x3e99999a

    invoke-static {v9, v6, v10}, Lr7/Q5;->a(FFF)F

    move-result v6

    iget-object v0, v0, LJ9/f;->U:Ljava/lang/Object;

    check-cast v0, Le0/B;

    iget-object v9, v0, Le0/B;->a:LA0/x;

    check-cast v9, LA0/f;

    invoke-virtual {v9}, LA0/f;->e()V

    const v9, 0x3e4ccccd

    mul-float/2addr v9, v4

    mul-float/2addr v8, v4

    iget-object v10, v0, Le0/B;->a:LA0/x;

    move-object v11, v10

    check-cast v11, LA0/f;

    iget-object v12, v11, LA0/f;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float/2addr v5, v4

    mul-float/2addr v7, v4

    invoke-virtual {v11, v5, v7}, LA0/f;->c(FF)V

    const v5, 0x3f4ccccd

    mul-float/2addr v5, v4

    mul-float/2addr v4, v6

    invoke-virtual {v11, v5, v4}, LA0/f;->c(FF)V

    iget-object v4, v0, Le0/B;->b:LA0/g;

    if-eqz v10, :cond_18

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v10, LA0/f;

    if-eqz v5, :cond_17

    check-cast v10, LA0/f;

    iget-object v5, v10, LA0/f;->a:Landroid/graphics/Path;

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v5, 0x0

    :goto_d
    iget-object v6, v4, LA0/g;->a:Landroid/graphics/PathMeasure;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v5, v0, Le0/B;->c:LA0/x;

    move-object v6, v5

    check-cast v6, LA0/f;

    invoke-virtual {v6}, LA0/f;->e()V

    iget-object v6, v4, LA0/g;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-virtual {v4, v2, v6, v5}, LA0/g;->a(FFLA0/x;)V

    const/16 v16, 0x0

    const/16 v18, 0x34

    iget-object v13, v0, Le0/B;->c:LA0/x;

    move-object v12, v1

    invoke-static/range {v12 .. v18}, LC0/d;->M0(LC0/d;LA0/x;JFLC0/g;I)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_2
    move-object/from16 v8, p1

    check-cast v8, LN0/P;

    const/4 v1, 0x0

    sget-object v1, LL8/ehCb/VnjjT;->XitixtudPWI:Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LJ9/f;->U:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, [LN0/Q;

    array-length v10, v9

    const/4 v1, 0x0

    move v11, v1

    :goto_e
    if-ge v11, v10, :cond_19

    aget-object v2, v9, v11

    add-int/lit8 v12, v1, 0x1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LJ9/f;->V:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LN0/A;

    iget-object v1, v0, LJ9/f;->W:Ljava/lang/Object;

    check-cast v1, LN0/E;

    invoke-interface {v1}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v4

    iget-object v1, v0, LJ9/f;->X:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/u;

    iget v5, v1, Lkotlin/jvm/internal/u;->T:I

    iget-object v1, v0, LJ9/f;->Y:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/u;

    iget v6, v1, Lkotlin/jvm/internal/u;->T:I

    iget-object v1, v0, LJ9/f;->Z:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lv0/g;

    move-object v1, v8

    invoke-static/range {v1 .. v7}, LU/p;->b(LN0/P;LN0/Q;LN0/A;Li1/j;IILv0/g;)V

    add-int/lit8 v11, v11, 0x1

    move v1, v12

    goto :goto_e

    :cond_19
    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_3
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    const-string v1, "actions"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LJ9/f;->V:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LK9/a;

    new-instance v9, LJ9/e;

    iget-object v1, v0, LJ9/f;->X:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/internal/w;

    iget-object v1, v0, LJ9/f;->Y:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LJ9/a;

    iget-object v1, v0, LJ9/f;->W:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lyb/g0;

    iget-object v1, v0, LJ9/f;->Z:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, La3/a;

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, LJ9/e;-><init>(Lyb/g0;Ljava/util/List;Lkotlin/jvm/internal/w;LJ9/a;La3/a;LW9/d;)V

    iget-object v0, v0, LJ9/f;->U:Ljava/lang/Object;

    check-cast v0, Lau/gov/vic/vicroads/VicRoadsApplication;

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, v8, LK9/a;->c:Lwb/d;

    invoke-static {v0, v3, v1, v9, v2}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
