.class public abstract synthetic LP1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/credentials/GetCredentialException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B()V
    .locals 1

    new-instance v0, Landroid/credentials/CredentialOption$Builder;

    return-void
.end method

.method public static synthetic C()V
    .locals 1

    new-instance v0, Landroid/credentials/CreateCredentialRequest$Builder;

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Throwable;)Landroid/credentials/CreateCredentialException;
    .locals 0

    check-cast p0, Landroid/credentials/CreateCredentialException;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/credentials/CreateCredentialRequest$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CreateCredentialRequest$Builder;
    .locals 2

    new-instance v0, Landroid/credentials/CreateCredentialRequest$Builder;

    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-direct {v0, v1, p0, p1}, Landroid/credentials/CreateCredentialRequest$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/CreateCredentialRequest$Builder;->build()Landroid/credentials/CreateCredentialRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;
    .locals 0

    check-cast p0, Landroid/credentials/CreateCredentialResponse;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/credentials/CredentialManager;
    .locals 0

    check-cast p0, Landroid/credentials/CredentialManager;

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;
    .locals 2

    new-instance v0, Landroid/credentials/CredentialOption$Builder;

    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-direct {v0, v1, p0, p1}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;
    .locals 0

    check-cast p0, Landroid/credentials/GetCredentialException;

    return-object p0
.end method

.method public static synthetic m(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;
    .locals 1

    new-instance v0, Landroid/credentials/GetCredentialRequest$Builder;

    invoke-direct {v0, p0}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bridge synthetic n(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;
    .locals 0

    check-cast p0, Landroid/credentials/GetCredentialResponse;

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/credentials/CreateCredentialResponse;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/credentials/Credential;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/credentials/Credential;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/credentials/GetCredentialException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u()V
    .locals 1

    new-instance v0, Landroid/credentials/GetCredentialRequest$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/credentials/CredentialManager;Landroid/app/Activity;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;LP1/d;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;LP1/d;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    return-void
.end method

.method public static bridge synthetic y(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/credentials/CreateCredentialRequest$Builder;->setAlwaysSendAppInfoToProvider(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
