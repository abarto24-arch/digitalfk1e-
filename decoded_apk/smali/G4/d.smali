.class public final synthetic LG4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LG4/d;->T:I

    iput-object p2, p0, LG4/d;->U:Ljava/lang/Object;

    iput-object p3, p0, LG4/d;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LG4/d;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG4/d;->U:Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;

    iget-object p0, p0, LG4/d;->V:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;->h(Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_0
    const-string p1, "$ddWebView"

    iget-object v0, p0, LG4/d;->U:Ljava/lang/Object;

    check-cast v0, Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$ddWebViewCallback"

    iget-object p0, p0, LG4/d;->V:Ljava/lang/Object;

    check-cast p0, LH5/q;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, LH5/q;->U:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
