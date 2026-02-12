.class public interface abstract LP1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LA/a;LW9/d;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    new-instance v1, Lvb/g;

    invoke-static {p2}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lvb/g;-><init>(ILW9/d;)V

    invoke-virtual {v1}, Lvb/g;->s()V

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, LP1/e;

    invoke-direct {p2, v5, v0}, LP1/e;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-virtual {v1, p2}, Lvb/g;->u(Lfa/k;)V

    new-instance p2, LP1/f;

    invoke-direct {p2, v1}, LP1/f;-><init>(Lvb/g;)V

    new-instance v6, LP1/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ly4/c;

    invoke-direct {v2, p0, v0}, Ly4/c;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Ly4/c;->a(Ly4/c;)LP1/j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    const-string p1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LP1/f;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_0
    new-instance v2, LA2/A0;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p2}, LA2/A0;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, LP1/j;->a:Landroid/credentials/CredentialManager;

    if-nez v3, :cond_1

    invoke-virtual {v2}, LA2/A0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v7, LP1/i;

    invoke-direct {v7, p2, v0}, LP1/i;-><init>(LP1/f;LP1/j;)V

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {}, LP1/h;->u()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p2}, LP1/h;->m(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    move-result-object p2

    iget-object p1, p1, LA/a;->U:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP1/m;

    invoke-static {}, LP1/h;->B()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LP1/m;->a:Landroid/os/Bundle;

    iget-object v4, v0, LP1/m;->b:Landroid/os/Bundle;

    invoke-static {v2, v4}, LP1/h;->j(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v2

    invoke-static {v2}, LP1/h;->h(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v2

    iget-object v0, v0, LP1/m;->c:Ljava/util/Set;

    invoke-static {v2, v0}, LP1/h;->i(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v0

    invoke-static {v0}, LP1/h;->k(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    move-result-object v0

    invoke-static {p2, v0}, LP1/h;->x(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, LP1/h;->n(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    move-result-object v4

    const-string p1, "builder.build()"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    move-object v3, p0

    invoke-static/range {v2 .. v7}, LP1/h;->w(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;LP1/d;Landroid/os/OutcomeReceiver;)V

    :goto_1
    invoke-virtual {v1}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/app/Activity;LH5/q;LW9/d;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    new-instance v1, Lvb/g;

    invoke-static {p3}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p3

    invoke-direct {v1, v0, p3}, Lvb/g;-><init>(ILW9/d;)V

    invoke-virtual {v1}, Lvb/g;->s()V

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p3, LP1/e;

    const/4 v2, 0x0

    invoke-direct {p3, v5, v2}, LP1/e;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-virtual {v1, p3}, Lvb/g;->u(Lfa/k;)V

    new-instance p3, LEb/b;

    invoke-direct {p3, v1}, LEb/b;-><init>(Lvb/g;)V

    new-instance v6, LP1/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    check-cast p0, LM6/j;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ly4/c;

    iget-object p0, p0, LM6/j;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v0}, Ly4/c;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Ly4/c;->a(Ly4/c;)LP1/j;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    const-string p1, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, LEb/b;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, LA2/A0;

    const/16 v2, 0x17

    invoke-direct {v0, v2, p3}, LA2/A0;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, LP1/j;->a:Landroid/credentials/CredentialManager;

    if-nez v2, :cond_1

    invoke-virtual {v0}, LA2/A0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v7, LP1/i;

    invoke-direct {v7, p3, p2, p0}, LP1/i;-><init>(LEb/b;LH5/q;LP1/j;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {}, LP1/h;->C()V

    iget-object p0, p2, LH5/q;->W:Ljava/lang/Object;

    check-cast p0, LB8/c;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LB8/c;->a:Ljava/lang/String;

    const-string v3, "androidx.credentials.BUNDLE_KEY_USER_ID"

    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p0, p0, LB8/c;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    invoke-virtual {p3, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const p0, 0x7f0800d9

    invoke-static {p1, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v0, Lr4/Rc/BqjXFuKR;->PQhAmQtvpWqB:Ljava/lang/String;

    invoke-virtual {p3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p2, LH5/q;->U:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p2, LH5/q;->V:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p0, p2}, LP1/h;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p0

    invoke-static {p0}, LP1/h;->b(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p0

    invoke-static {p0}, LP1/h;->y(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p0

    const-string p2, "Builder(\n               \u2026ndAppInfoToProvider(true)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LP1/h;->d(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest;

    move-result-object v4

    const-string p0, "createCredentialRequestBuilder.build()"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LP1/h;->v(Landroid/credentials/CredentialManager;Landroid/app/Activity;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;LP1/d;Landroid/os/OutcomeReceiver;)V

    :goto_0
    invoke-virtual {v1}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method
