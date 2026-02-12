.class public final Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$Companion;,
        Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 >2\u00020\u0001:\u0001>B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J9\u0010\u0017\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000b0\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010!J)\u0010$\u001a\u00020#2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\"\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0014\u00103\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0014\u00104\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00101R\u0014\u00105\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0017\u0010:\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;",
        "identityPool",
        "",
        "pluginKey",
        "pluginVersion",
        "<init>",
        "(Landroid/content/Context;Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;",
        "awsCredentials",
        "",
        "isValidSession",
        "(Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;)Z",
        "",
        "Lcom/amplifyframework/auth/plugins/core/LoginProvider;",
        "logins",
        "getIdentityId",
        "(Ljava/util/List;LW9/d;)Ljava/lang/Object;",
        "identityId",
        "LS9/j;",
        "getAWSCredentials",
        "(Ljava/lang/String;Ljava/util/List;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/auth/result/AuthSessionResult;",
        "Lcom/amplifyframework/auth/AWSCredentials;",
        "getCredentialsResult",
        "(Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;)Lcom/amplifyframework/auth/result/AuthSessionResult;",
        "encodedString",
        "deserializeCredential",
        "(Ljava/lang/String;)Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;",
        "deserializeLogins",
        "(Ljava/lang/String;)Ljava/util/List;",
        "forceRefresh",
        "Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;",
        "fetchAWSCognitoIdentityPoolDetails",
        "(Ljava/util/List;ZLW9/d;)Ljava/lang/Object;",
        "LS9/y;",
        "clearCredentials",
        "()V",
        "Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;",
        "Lcom/amplifyframework/logging/Logger;",
        "logger",
        "Lcom/amplifyframework/logging/Logger;",
        "Ltb/h;",
        "semVerRegex",
        "Ltb/h;",
        "pluginKeySanitized",
        "Ljava/lang/String;",
        "pluginVersionSanitized",
        "keyLoginsProvider",
        "keyIdentityId",
        "keyAwsCredentials",
        "Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;",
        "awsAuthCredentialStore",
        "Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;",
        "Ls5/c;",
        "cognitoIdentityClient",
        "Ls5/c;",
        "getCognitoIdentityClient",
        "()Ls5/c;",
        "Companion",
        "aws-auth-plugins-core_release"
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
.field public static final Companion:Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$Companion;

.field public static final OIDC_PLUGIN_LOG_NAMESPACE:Ljava/lang/String; = "amplify:oidc-plugin:%s"


# instance fields
.field private final awsAuthCredentialStore:Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;

.field private final cognitoIdentityClient:Ls5/c;

.field private final identityPool:Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;

.field private final keyAwsCredentials:Ljava/lang/String;

.field private final keyIdentityId:Ljava/lang/String;

.field private final keyLoginsProvider:Ljava/lang/String;

.field private final logger:Lcom/amplifyframework/logging/Logger;

.field private final pluginKeySanitized:Ljava/lang/String;

.field private final pluginVersionSanitized:Ljava/lang/String;

.field private final semVerRegex:Ltb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->Companion:Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->identityPool:Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;

    .line 3
    sget-object p2, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v0, "AWSCognitoIdentityPoolOperations"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "amplify:oidc-plugin:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amplifyframework/logging/LoggingCategory;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object p2

    const-string v0, "forNamespace(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->logger:Lcom/amplifyframework/logging/Logger;

    .line 4
    new-instance p2, Ltb/h;

    const-string v0, "^(0|[1-9]\\d*)\\.(0|[1-9]\\d*)\\.(0|[1-9]\\d*)?$"

    invoke-direct {p2, v0}, Ltb/h;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->semVerRegex:Ltb/h;

    const/16 p2, 0x19

    .line 5
    invoke-static {p2, p3}, Ltb/k;->e0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->pluginKeySanitized:Ljava/lang/String;

    const/16 p3, 0xa

    .line 13
    invoke-static {p3, p4}, Ltb/k;->e0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    iget-object p4, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->logger:Lcom/amplifyframework/logging/Logger;

    const-string v0, "Plugin version does not match semantic versioning rules, version set to 1.0.0"

    invoke-interface {p4, v0}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V

    .line 15
    iget-object p4, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->semVerRegex:Ltb/h;

    invoke-virtual {p4, p3}, Ltb/h;->c(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_3

    .line 16
    const-string p3, "1.0.0"

    .line 17
    :cond_3
    iput-object p3, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->pluginVersionSanitized:Ljava/lang/String;

    .line 18
    iget-object p4, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->identityPool:Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;

    invoke-virtual {p4}, Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;->getPoolId()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    sget-object v0, LC8/OzCq/xihnk;->kMNT:Ljava/lang/String;

    const-string v1, ".session.loginsProvider"

    .line 19
    invoke-static {v0, p4, v1}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 20
    iput-object p4, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->keyLoginsProvider:Ljava/lang/String;

    .line 21
    iget-object p4, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->identityPool:Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;

    invoke-virtual {p4}, Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;->getPoolId()Ljava/lang/String;

    move-result-object p4

    const-string v1, ".session.identityId"

    .line 22
    invoke-static {v0, p4, v1}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 23
    iput-object p4, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->keyIdentityId:Ljava/lang/String;

    .line 24
    iget-object p4, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->identityPool:Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;

    invoke-virtual {p4}, Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;->getPoolId()Ljava/lang/String;

    move-result-object p4

    const-string v1, ".session.credential"

    .line 25
    invoke-static {v0, p4, v1}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 26
    iput-object p4, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->keyAwsCredentials:Ljava/lang/String;

    .line 27
    new-instance p4, Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lh8/Ey/VjRzAmSGvrfddB;->avejiZeyBcyUsm:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, p1, p2}, Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->awsAuthCredentialStore:Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;

    .line 28
    sget-object p1, Lcom/amplifyframework/auth/plugins/core/CognitoClientFactory;->INSTANCE:Lcom/amplifyframework/auth/plugins/core/CognitoClientFactory;

    .line 29
    iget-object p4, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->identityPool:Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;

    .line 30
    invoke-virtual {p1, p4, p2, p3}, Lcom/amplifyframework/auth/plugins/core/CognitoClientFactory;->createIdentityClient(Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;Ljava/lang/String;Ljava/lang/String;)Ls5/c;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->cognitoIdentityClient:Ls5/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 46
    const-string p4, "1.0.0"

    .line 47
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;-><init>(Landroid/content/Context;Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAWSCredentials(Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;Ljava/lang/String;Ljava/util/List;LW9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->getAWSCredentials(Ljava/lang/String;Ljava/util/List;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIdentityId(Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;Ljava/util/List;LW9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->getIdentityId(Ljava/util/List;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIdentityPool$p(Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;)Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->identityPool:Lcom/amplifyframework/auth/plugins/core/data/AWSCognitoIdentityPoolConfiguration;

    return-object p0
.end method

.method private final deserializeCredential(Ljava/lang/String;)Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, LKb/b;->d:LKb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->Companion:Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal$Companion;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal$Companion;->serializer()LFb/a;

    move-result-object v1

    invoke-static {v1}, Lr7/o0;->a(LFb/a;)LFb/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LKb/b;->a(LFb/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    :catch_0
    :cond_0
    return-object p0
.end method

.method private final deserializeLogins(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/plugins/core/LoginProvider;",
            ">;"
        }
    .end annotation

    sget-object p0, LT9/w;->T:LT9/w;

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, LKb/b;->d:LKb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJb/c;

    sget-object v2, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->Companion:Lcom/amplifyframework/auth/plugins/core/LoginProvider$Companion;

    invoke-virtual {v2}, Lcom/amplifyframework/auth/plugins/core/LoginProvider$Companion;->serializer()LFb/a;

    move-result-object v2

    invoke-direct {v1, v2}, LJb/c;-><init>(LFb/a;)V

    invoke-static {v1}, Lr7/o0;->a(LFb/a;)LFb/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LKb/b;->a(LFb/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :catch_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method private final getAWSCredentials(Ljava/lang/String;Ljava/util/List;LW9/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/plugins/core/LoginProvider;",
            ">;",
            "LW9/d<",
            "-",
            "LS9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getAWSCredentials$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getAWSCredentials$1;

    iget v1, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getAWSCredentials$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getAWSCredentials$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getAWSCredentials$1;

    invoke-direct {v0, p0, p3}, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getAWSCredentials$1;-><init>(Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;LW9/d;)V

    :goto_0
    iget-object p3, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getAWSCredentials$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getAWSCredentials$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getAWSCredentials$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;

    :try_start_0
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Laws/sdk/kotlin/services/cognitoidentity/model/NotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v3, p0

    goto/16 :goto_4

    :catch_1
    move-exception p1

    move-object v3, p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    check-cast p2, Ljava/lang/Iterable;

    const/16 p3, 0xa

    invoke-static {p2, p3}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, LT9/D;->b(I)I

    move-result p3

    const/16 v2, 0x10

    if-ge p3, v2, :cond_3

    move p3, v2

    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amplifyframework/auth/plugins/core/LoginProvider;

    invoke-virtual {p3}, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->getUserIdentifier()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p2, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getAWSCredentials$request$1;

    invoke-direct {p2, p1, v2}, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getAWSCredentials$request$1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Lw5/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lw5/c;

    invoke-direct {p2, p1}, Lw5/c;-><init>(Lw5/b;)V

    iget-object p1, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->cognitoIdentityClient:Ls5/c;

    iput-object p0, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getAWSCredentials$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getAWSCredentials$1;->label:I

    check-cast p1, Ls5/d;

    invoke-virtual {p1, p2, v0}, Ls5/d;->f(Lw5/c;LY9/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lw5/d;

    iget-object p1, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->logger:Lcom/amplifyframework/logging/Logger;

    const-string p2, "getAWSCredentials: fetched AWS credentials"

    invoke-interface {p1, p2}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    iget-object p1, p3, Lw5/d;->a:Lw5/a;

    if-eqz p1, :cond_7

    iget-object p2, p3, Lw5/d;->b:Ljava/lang/String;

    new-instance p3, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;

    iget-object v0, p1, Lw5/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lw5/a;->c:Ljava/lang/String;

    iget-object v2, p1, Lw5/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lw5/a;->b:LE6/d;

    if-eqz p1, :cond_6

    iget-object p1, p1, LE6/d;->T:Ljava/time/Instant;

    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p3, v0, v1, v2, p1}, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p1, LS9/j;

    invoke-direct {p1, p2, p3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Fetching AWS credentials failed."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Laws/sdk/kotlin/services/cognitoidentity/model/NotAuthorizedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    new-instance p0, Lcom/amplifyframework/auth/exceptions/SignedOutException;

    const/4 v1, 0x0

    const-string v2, "If you have guest access enabled, please check that your device is online and try again. Otherwise if guest access is not enabled, you\'ll need to sign in and try again."

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/SignedOutException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw p0

    :goto_5
    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->logger:Lcom/amplifyframework/logging/Logger;

    const-string p1, "getIdentityId: guest access disabled"

    invoke-interface {p0, p1}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/auth/exceptions/NotAuthorizedException;

    const/4 v1, 0x0

    const-string v2, "Please sign in and reattempt the operation."

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/NotAuthorizedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw p0
.end method

.method private final getCredentialsResult(Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;)Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;",
            ")",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "Lcom/amplifyframework/auth/AWSCredentials;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/amplifyframework/auth/AWSCredentials;->Factory:Lcom/amplifyframework/auth/AWSCredentials$Factory;

    invoke-virtual {p1}, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->getAccessKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->getExpiration()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/amplifyframework/auth/AWSCredentials$Factory;->createAWSCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/amplifyframework/auth/AWSCredentials;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->success(Ljava/lang/Object;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lcom/amplifyframework/auth/exceptions/UnknownException;

    const-string v0, "Failed to fetch AWS credentials."

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1, p1}, Lcom/amplifyframework/auth/exceptions/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    invoke-static {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p0

    const-string p1, "failure(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private final getIdentityId(Ljava/util/List;LW9/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/plugins/core/LoginProvider;",
            ">;",
            "LW9/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getIdentityId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getIdentityId$1;

    iget v1, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getIdentityId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getIdentityId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getIdentityId$1;

    invoke-direct {v0, p0, p2}, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getIdentityId$1;-><init>(Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;LW9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getIdentityId$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getIdentityId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getIdentityId$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Laws/sdk/kotlin/services/cognitoidentity/model/NotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v3, p0

    goto/16 :goto_3

    :catch_1
    move-exception p1

    move-object v3, p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p1, p2}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, LT9/D;->b(I)I

    move-result p2

    const/16 v2, 0x10

    if-ge p2, v2, :cond_3

    move p2, v2

    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amplifyframework/auth/plugins/core/LoginProvider;

    invoke-virtual {p2}, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->getUserIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getIdentityId$request$1;

    invoke-direct {p1, p0, v2}, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getIdentityId$request$1;-><init>(Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;Ljava/util/Map;)V

    new-instance p2, Lw5/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lw5/f;

    invoke-direct {p1, p2}, Lw5/f;-><init>(Lw5/e;)V

    iget-object p2, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->cognitoIdentityClient:Ls5/c;

    iput-object p0, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getIdentityId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$getIdentityId$1;->label:I

    check-cast p2, Ls5/d;

    invoke-virtual {p2, p1, v0}, Ls5/d;->h(Lw5/f;LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lw5/g;

    iget-object p1, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->logger:Lcom/amplifyframework/logging/Logger;

    const-string v0, "getIdentityId: fetched identity id"

    invoke-interface {p1, v0}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    iget-object p1, p2, Lw5/g;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Fetching identity id failed."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Laws/sdk/kotlin/services/cognitoidentity/model/NotAuthorizedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    new-instance p0, Lcom/amplifyframework/auth/exceptions/SignedOutException;

    const/4 v1, 0x0

    const-string v2, "If you have guest access enabled, please check that your device is online and try again. Otherwise if guest access is not enabled, you\'ll need to sign in and try again."

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/SignedOutException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw p0

    :goto_4
    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->logger:Lcom/amplifyframework/logging/Logger;

    const/4 p1, 0x0

    sget-object p1, Lcom/amplifyframework/geo/nHZ/THBYEJNdd;->TXnvdtSso:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/auth/exceptions/NotAuthorizedException;

    const/4 v1, 0x0

    const-string v2, "Please sign in and reattempt the operation."

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/NotAuthorizedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw p0
.end method

.method private final isValidSession(Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;)Z
    .locals 3

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->getExpiration()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->logger:Lcom/amplifyframework/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchAWSCognitoIdentityPoolDetails: is AWS session valid? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    return p1
.end method


# virtual methods
.method public final clearCredentials()V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->logger:Lcom/amplifyframework/logging/Logger;

    const-string v1, "clearCredentials: clear cached AWS credentials"

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->awsAuthCredentialStore:Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;->removeAll()V

    return-void
.end method

.method public final fetchAWSCognitoIdentityPoolDetails(Ljava/util/List;ZLW9/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/plugins/core/LoginProvider;",
            ">;Z",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;

    iget v1, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;

    invoke-direct {v0, p0, p3}, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;-><init>(Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;LW9/d;)V

    :goto_0
    iget-object p3, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/result/AuthSessionResult;

    iget-object p1, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;

    :try_start_0
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/amplifyframework/auth/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;->Z$0:Z

    iget-object p0, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;

    iget-object p1, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;

    :try_start_1
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/amplifyframework/auth/AuthException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v5

    move-object v5, p0

    move-object p0, v8

    move-object v9, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v9

    goto/16 :goto_3

    :catch_1
    move-exception p3

    move-object v8, v5

    move-object v5, p0

    move-object p0, v8

    move-object v9, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v9

    goto :goto_4

    :cond_3
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->logger:Lcom/amplifyframework/logging/Logger;

    const-string v2, "fetchAWSCognitoIdentityPoolDetails: get cached AWS credentials"

    invoke-interface {p3, v2}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->awsAuthCredentialStore:Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;

    iget-object v2, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->keyLoginsProvider:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->deserializeLogins(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    iget-object v2, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->awsAuthCredentialStore:Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;

    iget-object v5, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->keyIdentityId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->awsAuthCredentialStore:Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;

    iget-object v6, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->keyAwsCredentials:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->deserializeCredential(Ljava/lang/String;)Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;

    move-result-object v5

    iget-object v6, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->logger:Lcom/amplifyframework/logging/Logger;

    const-string v7, "fetchAWSCognitoIdentityPoolDetails: start fetching identity id"

    invoke-interface {v6, v7}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-static {v2}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/amplifyframework/auth/result/AuthSessionResult;->success(Ljava/lang/Object;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v2

    :goto_1
    move-object v8, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, p3

    move p3, p2

    move-object p2, v8

    goto :goto_5

    :cond_5
    :goto_2
    :try_start_2
    iput-object p0, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;->L$3:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;->Z$0:Z

    iput v4, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->getIdentityId(Ljava/util/List;LW9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/amplifyframework/auth/result/AuthSessionResult;->success(Ljava/lang/Object;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v2
    :try_end_2
    .catch Lcom/amplifyframework/auth/AuthException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    :goto_4
    invoke-static {v2}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v2

    goto :goto_1

    :goto_5
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, p1, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->logger:Lcom/amplifyframework/logging/Logger;

    const-string v7, "fetchAWSCognitoIdentityPoolDetails: start fetching AWS credentials"

    invoke-interface {v6, v7}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    if-eqz v5, :cond_8

    invoke-direct {p1, v5}, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->isValidSession(Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    if-eqz p3, :cond_7

    goto :goto_6

    :cond_7
    invoke-direct {p1, v5}, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->getCredentialsResult(Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p1

    goto/16 :goto_9

    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getType()Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    move-result-object p3

    sget-object v2, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    if-eq p3, v4, :cond_c

    if-ne p3, v3, :cond_b

    :try_start_3
    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p1, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations$fetchAWSCognitoIdentityPoolDetails$1;->label:I

    invoke-direct {p1, p3, p2, v0}, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->getAWSCredentials(Ljava/lang/String;Ljava/util/List;LW9/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_7
    check-cast p3, LS9/j;

    iget-object v0, p3, LS9/j;->T:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p3, p3, LS9/j;->U:Ljava/lang/Object;

    check-cast p3, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;

    iget-object v1, p2, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->awsAuthCredentialStore:Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;

    iget-object v2, p2, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->keyLoginsProvider:Ljava/lang/String;

    sget-object v3, LKb/b;->d:LKb/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LJb/c;

    sget-object v5, Lcom/amplifyframework/auth/plugins/core/LoginProvider;->Companion:Lcom/amplifyframework/auth/plugins/core/LoginProvider$Companion;

    invoke-virtual {v5}, Lcom/amplifyframework/auth/plugins/core/LoginProvider$Companion;->serializer()LFb/a;

    move-result-object v5

    invoke-direct {v4, v5}, LJb/c;-><init>(LFb/a;)V

    invoke-virtual {v3, v4, p1}, LKb/b;->b(LFb/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->awsAuthCredentialStore:Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;

    iget-object v1, p2, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->keyIdentityId:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-virtual {p1, v1, v0}, Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->awsAuthCredentialStore:Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;

    iget-object v0, p2, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->keyAwsCredentials:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;->Companion:Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal$Companion;

    invoke-virtual {v1}, Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal$Companion;->serializer()LFb/a;

    move-result-object v1

    invoke-virtual {v3, v1, p3}, LKb/b;->b(LFb/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->logger:Lcom/amplifyframework/logging/Logger;

    const-string v0, "fetchAWSCognitoIdentityPoolDetails: cached AWS credentials"

    invoke-interface {p1, v0}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->getCredentialsResult(Lcom/amplifyframework/auth/plugins/core/data/AWSCredentialsInternal;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p1
    :try_end_3
    .catch Lcom/amplifyframework/auth/AuthException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :goto_8
    invoke-static {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p1

    goto :goto_9

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getError()Lcom/amplifyframework/auth/AuthException;

    move-result-object p1

    invoke-static {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p1

    :goto_9
    new-instance p2, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolDetails;-><init>(Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V

    return-object p2
.end method

.method public final getCognitoIdentityClient()Ls5/c;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/AWSCognitoIdentityPoolOperations;->cognitoIdentityClient:Ls5/c;

    return-object p0
.end method
