.class public final Ly4/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lfa/a;

.field public final synthetic V:Lj0/U;


# direct methods
.method public synthetic constructor <init>(Lfa/a;Lj0/U;I)V
    .locals 0

    iput p3, p0, Ly4/a;->T:I

    iput-object p1, p0, Ly4/a;->U:Lfa/a;

    iput-object p2, p0, Ly4/a;->V:Lj0/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly4/a;->T:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ly4/a;->V:Lj0/U;

    invoke-interface {v1, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ls7/v4;->a:Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly4/a;->U:Lfa/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_2
    const-string p0, "ddWebView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ly4/a;->V:Lj0/U;

    invoke-interface {v1, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ls7/u4;->a:Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ly4/a;->U:Lfa/a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :cond_5
    const-string p0, "ddWebView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
