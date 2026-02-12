.class public final LG4/a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;


# direct methods
.method public constructor <init>(Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;)V
    .locals 0

    iput-object p1, p0, LG4/a;->a:Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    iget-object p0, p0, LG4/a;->a:Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePathCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileChooserParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG4/a;->a:Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;

    invoke-virtual {v0}, Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;->getShowFileChooserCallback()Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p0

    :goto_0
    return p0
.end method
