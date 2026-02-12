.class public final LG4/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;

.field public c:LNb/H;

.field public d:Ljava/lang/String;


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p0, p0, LG4/b;->b:Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;->W:LH5/q;

    if-eqz p0, :cond_0

    iget-object p0, p0, LH5/q;->W:Ljava/lang/Object;

    check-cast p0, Lfa/a;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string p1, "?"

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3f

    const/4 v0, 0x6

    invoke-static {p2, p1, p3, v0}, Ltb/k;->G(Ljava/lang/CharSequence;CII)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string p1, "mailto:"

    invoke-static {p2, p1, p3}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v1, LU2/azvx/zlcWr;->MBxCCFmVMS:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "tel:"

    invoke-static {p2, p1, p3}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LG4/b;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v3, "://"

    invoke-static {v2, v3, p1}, LA/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LG4/b;->d:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, LG4/b;->d:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LG4/b;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object p1, p0, LG4/b;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    :catch_0
    :cond_5
    iget-object p0, p0, LG4/b;->b:Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;->W:LH5/q;

    if-eqz p0, :cond_6

    iget-object p0, p0, LH5/q;->V:Ljava/lang/Object;

    check-cast p0, Lfa/a;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptedRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    iget-object v0, p0, LG4/b;->c:LNb/H;

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p2, LA4/k;

    const/16 v1, 0xc

    invoke-direct {p2, v1}, LA4/k;-><init>(I)V

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNb/A;

    invoke-direct {v1}, LNb/A;-><init>()V

    invoke-virtual {v1, p0, p1}, LNb/A;->c(LNb/B;Ljava/lang/String;)V

    invoke-virtual {v1}, LNb/A;->a()LNb/B;

    move-result-object p1

    iput-object p1, p2, LA4/k;->U:Ljava/lang/Object;

    new-instance p1, LNb/K;

    invoke-direct {p1, p2}, LNb/K;-><init>(LA4/k;)V

    new-instance p2, LSb/p;

    invoke-direct {p2, v0, p1}, LSb/p;-><init>(LNb/H;LNb/K;)V

    invoke-virtual {p2}, LSb/p;->d()LNb/O;

    move-result-object p1

    const-string p2, "Content-Type"

    invoke-static {p1, p2}, LNb/O;->f(LNb/O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p1, LNb/O;->Z:LNb/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNb/P;->k()Lec/j;

    move-result-object v0

    invoke-interface {v0}, Lec/j;->U()Ljava/io/InputStream;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p0

    :goto_0
    const-string v0, ";"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Ltb/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ltb/h;

    invoke-direct {v2, v0}, Ltb/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, p2}, Ltb/h;->e(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ltb/k;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-static {p2}, Lr7/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p1, LNb/O;->Y:LNb/z;

    invoke-virtual {p2}, LNb/z;->n()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LNb/O;->f(LNb/O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p2, p1, LNb/O;->V:Ljava/lang/String;

    invoke-static {p2}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "OK"

    :cond_4
    move-object v4, p2

    new-instance p2, Landroid/webkit/WebResourceResponse;

    iget v3, p1, LNb/O;->W:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-class p2, LNb/H;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-direct {p1, p0, p0, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_4

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "request"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
