.class public final Lcom/amplifyframework/auth/cognito/HostedUIClient;
.super Lr/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/HostedUIClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 ?2\u00020\u0001:\u0001?B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020%2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010*\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010/\u001a\u00020\u00102\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00102\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00104R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00105R\u0014\u00106\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0014\u00109\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00107\u00a8\u0006@"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/HostedUIClient;",
        "Lr/d;",
        "Landroid/content/Context;",
        "context",
        "Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;",
        "configuration",
        "Lcom/amplifyframework/logging/Logger;",
        "logger",
        "<init>",
        "(Landroid/content/Context;Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;Lcom/amplifyframework/logging/Logger;)V",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/app/Activity;",
        "activity",
        "",
        "customBrowserPackage",
        "LS9/y;",
        "launchCustomTabs",
        "(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V",
        "Lcom/amplifyframework/statemachine/codegen/data/HostedUIOptions;",
        "hostedUIOptions",
        "createAuthorizeUri",
        "(Lcom/amplifyframework/statemachine/codegen/data/HostedUIOptions;)Landroid/net/Uri;",
        "Ljava/net/URL;",
        "createFetchTokenUrl",
        "()Ljava/net/URL;",
        "",
        "createFetchTokenHeaders",
        "()Ljava/util/Map;",
        "packageName",
        "preWarmCustomTabs",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "launchCustomTabsSignIn",
        "(Lcom/amplifyframework/statemachine/codegen/data/HostedUIOptions;)V",
        "browserPackage",
        "launchCustomTabsSignOut",
        "(Ljava/lang/String;)V",
        "Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;",
        "fetchToken",
        "(Landroid/net/Uri;)Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;",
        "createSignOutUri$aws_auth_cognito_release",
        "()Landroid/net/Uri;",
        "createSignOutUri",
        "Landroid/content/ComponentName;",
        "name",
        "Lr/b;",
        "client",
        "onCustomTabsServiceConnected",
        "(Landroid/content/ComponentName;Lr/b;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "Landroid/content/Context;",
        "Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;",
        "Lcom/amplifyframework/logging/Logger;",
        "proofKey",
        "Ljava/lang/String;",
        "proofKeyHash",
        "state",
        "Lr/b;",
        "Lr/e;",
        "session",
        "Lr/e;",
        "defaultCustomTabsPackage",
        "Companion",
        "aws-auth-cognito_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CUSTOM_TABS_ACTIVITY_CODE:I = 0xc081

.field public static final Companion:Lcom/amplifyframework/auth/cognito/HostedUIClient$Companion;


# instance fields
.field private client:Lr/b;

.field private final configuration:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

.field private final context:Landroid/content/Context;

.field private final defaultCustomTabsPackage:Ljava/lang/String;

.field private final logger:Lcom/amplifyframework/logging/Logger;

.field private final proofKey:Ljava/lang/String;

.field private final proofKeyHash:Ljava/lang/String;

.field private session:Lr/e;

.field private final state:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/HostedUIClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/HostedUIClient$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->Companion:Lcom/amplifyframework/auth/cognito/HostedUIClient$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;Lcom/amplifyframework/logging/Logger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->configuration:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->logger:Lcom/amplifyframework/logging/Logger;

    .line 6
    sget-object p2, Lcom/amplifyframework/auth/cognito/helpers/PkceHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/PkceHelper;

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/helpers/PkceHelper;->generateRandom()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->proofKey:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p3}, Lcom/amplifyframework/auth/cognito/helpers/PkceHelper;->generateHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->proofKeyHash:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/helpers/PkceHelper;->generateRandom()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->state:Ljava/lang/String;

    .line 9
    sget-object p2, Lcom/amplifyframework/auth/cognito/helpers/BrowserHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/BrowserHelper;

    invoke-virtual {p2, p1}, Lcom/amplifyframework/auth/cognito/helpers/BrowserHelper;->getDefaultCustomTabPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/HostedUIClient;->preWarmCustomTabs(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->defaultCustomTabsPackage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;Lcom/amplifyframework/logging/Logger;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/HostedUIClient;-><init>(Landroid/content/Context;Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;Lcom/amplifyframework/logging/Logger;)V

    return-void
.end method

.method private final createAuthorizeUri(Lcom/amplifyframework/statemachine/codegen/data/HostedUIOptions;)Landroid/net/Uri;
    .locals 9

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->configuration:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "oauth2"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "authorize"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->configuration:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->configuration:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;->getSignInRedirectURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "response_type"

    const-string v2, "code"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "code_challenge"

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->proofKeyHash:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "code_challenge_method"

    const-string v2, "S256"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "state"

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->state:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/HostedUIOptions;->getProviderInfo()Lcom/amplifyframework/statemachine/codegen/data/HostedUIProviderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/HostedUIProviderInfo;->getAuthProvider()Lcom/amplifyframework/auth/AuthProvider;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/amplifyframework/auth/cognito/helpers/CodegenExtensionsKt;->getUserPoolProviderName(Lcom/amplifyframework/auth/AuthProvider;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string v3, "identity_provider"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/HostedUIOptions;->getProviderInfo()Lcom/amplifyframework/statemachine/codegen/data/HostedUIProviderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/HostedUIProviderInfo;->getIdpIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    const-string v3, "idp_identifier"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/HostedUIOptions;->getScopes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->configuration:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;->getScopes()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LT9/o;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_4
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    :cond_5
    if-eqz v2, :cond_6

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, " "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "scope"

    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final createFetchTokenHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LS9/j;

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-direct {v0, v1, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LS9/j;

    move-result-object v0

    invoke-static {v0}, LT9/C;->g([LS9/j;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->configuration:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;->getAppSecret()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amplifyframework/auth/cognito/helpers/PkceHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/PkceHelper;

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->configuration:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->configuration:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;->getAppSecret()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/amplifyframework/auth/cognito/helpers/PkceHelper;->encodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Basic "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Authorization"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final createFetchTokenUrl()Ljava/net/URL;
    .locals 3

    new-instance v0, Ljava/net/URL;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->configuration:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;->getDomain()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "oauth2"

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "token"

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final launchCustomTabs(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/amplifyframework/auth/cognito/helpers/BrowserHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/BrowserHelper;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/auth/cognito/helpers/BrowserHelper;->isBrowserInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->defaultCustomTabsPackage:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->session:Lr/e;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.support.customtabs.extra.SESSION"

    if-eqz v0, :cond_1

    iget-object v3, v0, Lr/e;->b:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lr/e;->a:Lr/a;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const-string v0, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_3

    invoke-virtual {v1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object p1, Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity;->Companion:Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity$Companion;

    iget-object p3, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->context:Landroid/content/Context;

    invoke-virtual {p1, p3, v1}, Lcom/amplifyframework/auth/cognito/activities/CustomTabsManagerActivity$Companion;->createStartIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_4

    const p0, 0xc081

    invoke-virtual {p2, p1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No browsers installed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic launchCustomTabs$default(Lcom/amplifyframework/auth/cognito/HostedUIClient;Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/HostedUIClient;->launchCustomTabs(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private final preWarmCustomTabs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/d;->setApplicationContext(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p2, 0x21

    invoke-virtual {p1, v0, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method public final createSignOutUri$aws_auth_cognito_release()Landroid/net/Uri;
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->configuration:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "logout"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->configuration:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->configuration:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;->getSignOutRedirectURI()Ljava/lang/String;

    move-result-object p0

    const-string v1, "logout_uri"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final fetchToken(Landroid/net/Uri;)Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-string p0, "error_description"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltb/k;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    const-string p0, ": "

    invoke-static {v0, p0, v4}, LA/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/service/CodeValidationException;

    invoke-direct {p0, v0}, Lcom/amplifyframework/auth/cognito/exceptions/service/CodeValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    new-instance p1, LS9/j;

    const-string v0, "grant_type"

    const-string v1, "authorization_code"

    invoke-direct {p1, v0, v1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->configuration:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LS9/j;

    const-string v4, "client_id"

    invoke-direct {v1, v4, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->configuration:Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/OauthConfiguration;->getSignInRedirectURI()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LS9/j;

    const-string v5, "redirect_uri"

    invoke-direct {v4, v5, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->proofKey:Ljava/lang/String;

    new-instance v5, LS9/j;

    const-string v6, "code_verifier"

    invoke-direct {v5, v6, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LS9/j;

    invoke-direct {v0, v2, v3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v1, v4, v5, v0}, [LS9/j;

    move-result-object p1

    invoke-static {p1}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/amplifyframework/auth/cognito/helpers/HostedUIHttpHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/HostedUIHttpHelper;

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/HostedUIClient;->createFetchTokenUrl()Ljava/net/URL;

    move-result-object v1

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/HostedUIClient;->createFetchTokenHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/amplifyframework/auth/cognito/helpers/HostedUIHttpHelper;->fetchTokens(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;)Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/service/CodeValidationException;

    const/4 p1, 0x1

    invoke-direct {p0, v4, p1, v4}, Lcom/amplifyframework/auth/cognito/exceptions/service/CodeValidationException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    throw p0
.end method

.method public final launchCustomTabsSignIn(Lcom/amplifyframework/statemachine/codegen/data/HostedUIOptions;)V
    .locals 2

    const-string v0, "hostedUIOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/HostedUIClient;->createAuthorizeUri(Lcom/amplifyframework/statemachine/codegen/data/HostedUIOptions;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/HostedUIOptions;->getCallingActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/HostedUIOptions;->getBrowserPackage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/amplifyframework/auth/cognito/HostedUIClient;->launchCustomTabs(Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final launchCustomTabsSignOut(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/HostedUIClient;->createSignOutUri$aws_auth_cognito_release()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/HostedUIClient;->launchCustomTabs$default(Lcom/amplifyframework/auth/cognito/HostedUIClient;Landroid/net/Uri;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lr/b;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lr/b;->a:Lb/c;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->client:Lr/b;

    :try_start_0
    move-object v0, p1

    check-cast v0, Lb/a;

    invoke-virtual {v0}, Lb/a;->c()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lr/a;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const-string v1, "android.support.customtabs.ICustomTabsCallback"

    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    :try_start_1
    check-cast p1, Lb/a;

    invoke-virtual {p1, v0}, Lb/a;->b(Lr/a;)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lr/e;

    iget-object p1, p2, Lr/b;->b:Landroid/content/ComponentName;

    invoke-direct {v1, v0, p1}, Lr/e;-><init>(Lr/a;Landroid/content/ComponentName;)V

    :catch_1
    :goto_0
    iput-object v1, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->session:Lr/e;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcb/wWaK/sWZFIoikk;->cheqO:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/HostedUIClient;->client:Lr/b;

    return-void
.end method
