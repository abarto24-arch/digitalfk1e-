.class public final Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/codegen/data/AuthCredentialStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 Z2\u00020\u0001:\u0001ZB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010 J\u0013\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000f0$\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008)\u0010 J\u000f\u0010*\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008*\u0010 J\u000f\u0010+\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008+\u0010 J\u0011\u0010-\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u0010/\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008/\u0010\u001aJ\u0011\u00101\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0004\u00081\u00102J%\u00106\u001a\u0004\u0018\u0001052\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f03H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001b\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f03H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0011\u0010=\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008=\u0010\u001aJ\u0011\u0010?\u001a\u0004\u0018\u00010>H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0011\u0010B\u001a\u0004\u0018\u00010AH\u0002\u00a2\u0006\u0004\u0008B\u0010CR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010D\u001a\u0004\u0008E\u0010FR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010GR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010HR\u0014\u0010I\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u001b\u0010Q\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001b\u0010T\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010N\u001a\u0004\u0008S\u0010PR\u001b\u0010W\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010N\u001a\u0004\u0008V\u0010PR\u0016\u0010X\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;",
        "Lcom/amplifyframework/statemachine/codegen/data/AuthCredentialStore;",
        "Landroid/content/Context;",
        "context",
        "Lcom/amplifyframework/auth/cognito/AuthConfiguration;",
        "authConfiguration",
        "Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;",
        "keyValueRepoFactory",
        "<init>",
        "(Landroid/content/Context;Lcom/amplifyframework/auth/cognito/AuthConfiguration;Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;)V",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
        "credential",
        "LS9/y;",
        "saveCredential",
        "(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V",
        "",
        "username",
        "Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;",
        "deviceMetadata",
        "saveDeviceMetadata",
        "(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;)V",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;",
        "device",
        "saveASFDevice",
        "(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;)V",
        "retrieveLastAuthUserId",
        "()Ljava/lang/String;",
        "retrieveCredential",
        "()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
        "retrieveASFDevice",
        "()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;",
        "deleteCredential",
        "()V",
        "deleteDeviceKeyCredential",
        "(Ljava/lang/String;)V",
        "deleteASFDevice",
        "",
        "retrieveDeviceMetadataUsernameList",
        "()Ljava/util/List;",
        "retrieveDeviceMetadata",
        "(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;",
        "deleteCognitoUserPoolTokens",
        "deleteIdentityId",
        "deleteAWSCredentials",
        "Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;",
        "retrieveAWSCredentials",
        "()Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;",
        "retrieveIdentityId",
        "Lcom/amplifyframework/statemachine/codegen/data/SignedInData;",
        "retrieveSignedInData",
        "()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;",
        "",
        "keys",
        "Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;",
        "retrieveCognitoUserPoolTokens",
        "(Ljava/util/Map;)Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;",
        "getTokenKeys",
        "()Ljava/util/Map;",
        "key",
        "namespace",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getIdentityPoolId",
        "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
        "retrieveUserPoolSignInMethod",
        "()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
        "Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;",
        "retrieveFederateToIdentityPoolToken",
        "()Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/amplifyframework/auth/cognito/AuthConfiguration;",
        "Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;",
        "userDeviceDetailsCacheKeyPrefix",
        "Ljava/lang/String;",
        "userDeviceDetailsCacheKey",
        "Lcom/amplifyframework/core/store/KeyValueRepository;",
        "idAndCredentialsKeyValue$delegate",
        "LS9/f;",
        "getIdAndCredentialsKeyValue",
        "()Lcom/amplifyframework/core/store/KeyValueRepository;",
        "idAndCredentialsKeyValue",
        "mobileClientKeyValue$delegate",
        "getMobileClientKeyValue",
        "mobileClientKeyValue",
        "tokensKeyValue$delegate",
        "getTokensKeyValue",
        "tokensKeyValue",
        "deviceKeyValue",
        "Lcom/amplifyframework/core/store/KeyValueRepository;",
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
.field private static final AK_KEY:Ljava/lang/String; = "accessKey"

.field public static final APP_DEVICE_INFO_CACHE:Ljava/lang/String; = "CognitoIdentityProviderDeviceCache"

.field private static final APP_LAST_AUTH_USER:Ljava/lang/String; = "LastAuthUser"

.field private static final APP_LOCAL_CACHE_KEY_PREFIX:Ljava/lang/String; = "CognitoIdentityProvider"

.field public static final APP_TOKENS_INFO_CACHE:Ljava/lang/String; = "CognitoIdentityProviderCache"

.field public static final AWS_KEY_VALUE_STORE_NAMESPACE_IDENTIFIER:Ljava/lang/String; = "com.amazonaws.android.auth"

.field public static final AWS_MOBILE_CLIENT_PROVIDER:Ljava/lang/String; = "com.amazonaws.mobile.client"

.field public static final Companion:Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore$Companion;

.field private static final DEVICE_GROUP_KEY:Ljava/lang/String; = "DeviceGroupKey"

.field private static final DEVICE_KEY:Ljava/lang/String; = "DeviceKey"

.field private static final DEVICE_SECRET_KEY:Ljava/lang/String; = "DeviceSecret"

.field private static final EXP_KEY:Ljava/lang/String; = "expirationDate"

.field private static final ID_KEY:Ljava/lang/String; = "identityId"

.field private static final LOCAL_STORAGE_DEVICE_ID_KEY:Ljava/lang/String; = "CognitoDeviceId"

.field public static final LOCAL_STORAGE_PATH:Ljava/lang/String; = "AWS.Cognito.ContextData"

.field public static final PROVIDER_KEY:Ljava/lang/String; = "provider"

.field public static final SIGN_IN_MODE_KEY:Ljava/lang/String; = "signInMode"

.field private static final SK_KEY:Ljava/lang/String; = "secretKey"

.field private static final ST_KEY:Ljava/lang/String; = "sessionToken"

.field private static final TOKEN_EXPIRATION:Ljava/lang/String; = "tokenExpiration"

.field public static final TOKEN_KEY:Ljava/lang/String; = "token"

.field private static final TOKEN_TYPE_ACCESS:Ljava/lang/String; = "accessToken"

.field private static final TOKEN_TYPE_ID:Ljava/lang/String; = "idToken"

.field private static final TOKEN_TYPE_REFRESH:Ljava/lang/String; = "refreshToken"


# instance fields
.field private final authConfiguration:Lcom/amplifyframework/auth/cognito/AuthConfiguration;

.field private final context:Landroid/content/Context;

.field private deviceKeyValue:Lcom/amplifyframework/core/store/KeyValueRepository;

.field private final idAndCredentialsKeyValue$delegate:LS9/f;

.field private final keyValueRepoFactory:Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;

.field private final mobileClientKeyValue$delegate:LS9/f;

.field private final tokensKeyValue$delegate:LS9/f;

.field private final userDeviceDetailsCacheKey:Ljava/lang/String;

.field private final userDeviceDetailsCacheKeyPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->Companion:Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amplifyframework/auth/cognito/AuthConfiguration;Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueRepoFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->authConfiguration:Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    .line 4
    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->keyValueRepoFactory:Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;

    .line 5
    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getPoolId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const-string v0, "CognitoIdentityProviderDeviceCache."

    const-string v1, "."

    .line 6
    invoke-static {v0, p1, v1}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->userDeviceDetailsCacheKeyPrefix:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getPoolId()Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string p1, ".%s"

    .line 9
    invoke-static {v0, p3, p1}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->userDeviceDetailsCacheKey:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore$idAndCredentialsKeyValue$2;

    invoke-direct {p1, p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore$idAndCredentialsKeyValue$2;-><init>(Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;)V

    invoke-static {p1}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->idAndCredentialsKeyValue$delegate:LS9/f;

    .line 12
    new-instance p1, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore$mobileClientKeyValue$2;

    invoke-direct {p1, p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore$mobileClientKeyValue$2;-><init>(Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;)V

    invoke-static {p1}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->mobileClientKeyValue$delegate:LS9/f;

    .line 13
    new-instance p1, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore$tokensKeyValue$2;

    invoke-direct {p1, p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore$tokensKeyValue$2;-><init>(Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;)V

    invoke-static {p1}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->tokensKeyValue$delegate:LS9/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/amplifyframework/auth/cognito/AuthConfiguration;Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 24
    new-instance p3, Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;

    invoke-direct {p3}, Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;-><init>()V

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;-><init>(Landroid/content/Context;Lcom/amplifyframework/auth/cognito/AuthConfiguration;Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;)V

    return-void
.end method

.method public static synthetic a(Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".xml"

    invoke-static {p0, v0, p1, p2}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->retrieveDeviceMetadataUsernameList$lambda$11(Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getKeyValueRepoFactory$p(Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;)Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->keyValueRepoFactory:Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;

    return-object p0
.end method

.method private final deleteAWSCredentials()V
    .locals 2

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getIdAndCredentialsKeyValue()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object v0

    const-string v1, "accessKey"

    invoke-direct {p0, v1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/store/KeyValueRepository;->remove(Ljava/lang/String;)V

    const-string v1, "secretKey"

    invoke-direct {p0, v1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/store/KeyValueRepository;->remove(Ljava/lang/String;)V

    const-string v1, "sessionToken"

    invoke-direct {p0, v1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/store/KeyValueRepository;->remove(Ljava/lang/String;)V

    const-string v1, "expirationDate"

    invoke-direct {p0, v1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/amplifyframework/core/store/KeyValueRepository;->remove(Ljava/lang/String;)V

    return-void
.end method

.method private final deleteCognitoUserPoolTokens()V
    .locals 3

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getTokenKeys()Ljava/util/Map;

    move-result-object v0

    const-string v1, "idToken"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getTokensKeyValue()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/amplifyframework/core/store/KeyValueRepository;->remove(Ljava/lang/String;)V

    :cond_0
    const-string v1, "accessToken"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getTokensKeyValue()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/amplifyframework/core/store/KeyValueRepository;->remove(Ljava/lang/String;)V

    :cond_1
    const-string v1, "refreshToken"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getTokensKeyValue()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/amplifyframework/core/store/KeyValueRepository;->remove(Ljava/lang/String;)V

    :cond_2
    const-string v1, "tokenExpiration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getTokensKeyValue()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/amplifyframework/core/store/KeyValueRepository;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final deleteIdentityId()V
    .locals 2

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getIdAndCredentialsKeyValue()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object v0

    const-string v1, "identityId"

    invoke-direct {p0, v1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/amplifyframework/core/store/KeyValueRepository;->remove(Ljava/lang/String;)V

    return-void
.end method

.method private final getIdAndCredentialsKeyValue()Lcom/amplifyframework/core/store/KeyValueRepository;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->idAndCredentialsKeyValue$delegate:LS9/f;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/store/KeyValueRepository;

    return-object p0
.end method

.method private final getIdentityPoolId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->authConfiguration:Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getIdentityPool()Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->getPoolId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getMobileClientKeyValue()Lcom/amplifyframework/core/store/KeyValueRepository;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->mobileClientKeyValue$delegate:LS9/f;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/store/KeyValueRepository;

    return-object p0
.end method

.method private final getTokenKeys()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->authConfiguration:Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getAppClient()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    const-string v3, "CognitoIdentityProvider"

    const-string v4, "LastAuthUser"

    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%s.%s.%s"

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getTokensKeyValue()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/amplifyframework/core/store/KeyValueRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "idToken"

    filled-new-array {v3, v0, p0, v5}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "%s.%s.%s.%s"

    invoke-static {v1, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "accessToken"

    filled-new-array {v3, v0, p0, v9}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "refreshToken"

    filled-new-array {v3, v0, p0, v11}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "tokenExpiration"

    filled-new-array {v3, v0, p0, v13}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v8, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LS9/j;

    invoke-direct {v0, v4, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LS9/j;

    invoke-direct {v1, v5, v6}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LS9/j;

    invoke-direct {v2, v9, v10}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LS9/j;

    invoke-direct {v3, v11, v12}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LS9/j;

    invoke-direct {v4, v13, p0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3, v4}, [LS9/j;

    move-result-object p0

    invoke-static {p0}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getTokensKeyValue()Lcom/amplifyframework/core/store/KeyValueRepository;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->tokensKeyValue$delegate:LS9/f;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/store/KeyValueRepository;

    return-object p0
.end method

.method private final namespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getIdentityPoolId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-static {p0, v0, p1}, LA/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final retrieveAWSCredentials()Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;
    .locals 10

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getIdAndCredentialsKeyValue()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object v0

    const-string v1, "accessKey"

    invoke-direct {p0, v1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/store/KeyValueRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getIdAndCredentialsKeyValue()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object v1

    const-string v2, "secretKey"

    invoke-direct {p0, v2}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amplifyframework/core/store/KeyValueRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getIdAndCredentialsKeyValue()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object v2

    const-string v3, "sessionToken"

    invoke-direct {p0, v3}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/amplifyframework/core/store/KeyValueRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getIdAndCredentialsKeyValue()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object v3

    const-string v4, "expirationDate"

    invoke-direct {p0, v4}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lcom/amplifyframework/core/store/KeyValueRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ltb/r;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v6

    const-wide/16 v7, 0x16d

    sget-object v9, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v6, v7, v8, v9}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3e8

    int-to-long v6, p0

    div-long/2addr v4, v6

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    return-object v3
.end method

.method private final retrieveCognitoUserPoolTokens(Ljava/util/Map;)Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;"
        }
    .end annotation

    const-string v0, "idToken"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getTokensKeyValue()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/amplifyframework/core/store/KeyValueRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "accessToken"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getTokensKeyValue()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/amplifyframework/core/store/KeyValueRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "refreshToken"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getTokensKeyValue()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/amplifyframework/core/store/KeyValueRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const-string v4, "tokenExpiration"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getTokensKeyValue()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/store/KeyValueRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Ltb/r;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    if-nez v0, :cond_4

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_4
    return-object v1
.end method

.method private static final retrieveDeviceMetadataUsernameList$lambda$11(Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$sharedPrefsSuffix"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->userDeviceDetailsCacheKeyPrefix:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p3, p0, p2}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p1, p2}, Ltb/r;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

.method private final retrieveFederateToIdentityPoolToken()Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;
    .locals 7

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getMobileClientKeyValue()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, LL8/ehCb/VnjjT;->wORIlX:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/store/KeyValueRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getMobileClientKeyValue()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object p0

    const-string v2, "token"

    invoke-interface {p0, v2}, Lcom/amplifyframework/core/store/KeyValueRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/amplifyframework/auth/AuthProvider;->amazon()Lcom/amplifyframework/auth/AuthProvider;

    move-result-object v2

    const-string v3, "amazon(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/amplifyframework/auth/cognito/helpers/CodegenExtensionsKt;->getIdentityProviderName(Lcom/amplifyframework/auth/AuthProvider;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/amplifyframework/auth/AuthProvider;->facebook()Lcom/amplifyframework/auth/AuthProvider;

    move-result-object v3

    const-string v4, "facebook(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/amplifyframework/auth/cognito/helpers/CodegenExtensionsKt;->getIdentityProviderName(Lcom/amplifyframework/auth/AuthProvider;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/amplifyframework/auth/AuthProvider;->apple()Lcom/amplifyframework/auth/AuthProvider;

    move-result-object v4

    const-string v5, "apple(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/amplifyframework/auth/cognito/helpers/CodegenExtensionsKt;->getIdentityProviderName(Lcom/amplifyframework/auth/AuthProvider;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/amplifyframework/auth/AuthProvider;->google()Lcom/amplifyframework/auth/AuthProvider;

    move-result-object v5

    const-string v6, "google(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/amplifyframework/auth/cognito/helpers/CodegenExtensionsKt;->getIdentityProviderName(Lcom/amplifyframework/auth/AuthProvider;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    invoke-direct {v1, v0, p0}, Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method private final retrieveIdentityId()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getIdAndCredentialsKeyValue()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object v0

    const-string v1, "identityId"

    invoke-direct {p0, v1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/amplifyframework/core/store/KeyValueRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final retrieveSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;
    .locals 8

    const-string v0, ""

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getTokenKeys()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->retrieveCognitoUserPoolTokens(Ljava/util/Map;)Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    move-result-object v7

    const/4 v1, 0x0

    if-nez v7, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->retrieveUserPoolSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {v7}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;

    invoke-virtual {v1, p0}, Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;->getUserSub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    :cond_2
    move-object p0, v0

    :cond_3
    move-object v3, p0

    goto :goto_0

    :catch_0
    move-object v3, v0

    :goto_0
    :try_start_1
    invoke-virtual {v7}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v1, Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;

    invoke-virtual {v1, p0}, Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;->getUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p0

    :catch_1
    :cond_5
    :goto_1
    move-object v4, v0

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    new-instance v5, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/amplifyframework/statemachine/codegen/data/SignedInData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;)V

    return-object p0
.end method

.method private final retrieveUserPoolSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;
    .locals 3

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getMobileClientKeyValue()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object v0

    const-string v1, "signInMode"

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/store/KeyValueRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :pswitch_1
    const-string p0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$HostedUI;

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0, v2}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$HostedUI;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    move-object v2, p0

    goto :goto_1

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->retrieveFederateToIdentityPoolToken()Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;

    sget-object p0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;->UNKNOWN:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;

    invoke-direct {v2, p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;

    sget-object p0, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;->USER_SRP_AUTH:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;

    invoke-direct {v2, p0}, Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInMethod$ApiBased$AuthType;)V

    :cond_4
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public deleteASFDevice()V
    .locals 2

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->context:Landroid/content/Context;

    const-string v0, "AWS.Cognito.ContextData"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "CognitoDeviceId"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public deleteCredential()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->deleteAWSCredentials()V

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->deleteIdentityId()V

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->deleteCognitoUserPoolTokens()V

    return-void
.end method

.method public deleteDeviceKeyCredential(Ljava/lang/String;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getTokenKeys()Ljava/util/Map;

    move-result-object p1

    const-string v0, "LastAuthUser"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getTokensKeyValue()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amplifyframework/core/store/KeyValueRepository;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->deviceKeyValue:Lcom/amplifyframework/core/store/KeyValueRepository;

    if-eqz p0, :cond_1

    const-string p1, "DeviceKey"

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/store/KeyValueRepository;->remove(Ljava/lang/String;)V

    const-string p1, "DeviceGroupKey"

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/store/KeyValueRepository;->remove(Ljava/lang/String;)V

    const-string p1, "DeviceSecret"

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/store/KeyValueRepository;->remove(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "deviceKeyValue"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->context:Landroid/content/Context;

    return-object p0
.end method

.method public declared-synchronized retrieveASFDevice()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->context:Landroid/content/Context;

    const-string v1, "AWS.Cognito.ContextData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "CognitoDeviceId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;

    invoke-direct {v0, v1}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized retrieveCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->retrieveSignedInData()Lcom/amplifyframework/statemachine/codegen/data/SignedInData;

    move-result-object v0

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->retrieveAWSCredentials()Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;

    move-result-object v1

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->retrieveIdentityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->retrieveFederateToIdentityPoolToken()Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    move-result-object v3

    if-eqz v0, :cond_0

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;

    invoke-direct {v3, v0, v2, v1}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserAndIdentityPool;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;

    invoke-direct {v0, v3, v2, v1}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPoolFederated;-><init>(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)V

    move-object v3, v0

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPool;

    invoke-direct {v3, v2, v1}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$IdentityPool;-><init>(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPool;

    invoke-direct {v3, v0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$UserPool;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignedInData;)V

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v3

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized retrieveDeviceMetadata(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->userDeviceDetailsCacheKey:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->keyValueRepoFactory:Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->deviceKeyValue:Lcom/amplifyframework/core/store/KeyValueRepository;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-string v1, "DeviceKey"

    invoke-interface {p1, v1}, Lcom/amplifyframework/core/store/KeyValueRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->deviceKeyValue:Lcom/amplifyframework/core/store/KeyValueRepository;

    if-eqz v1, :cond_6

    const-string v2, "DeviceGroupKey"

    invoke-interface {v1, v2}, Lcom/amplifyframework/core/store/KeyValueRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->deviceKeyValue:Lcom/amplifyframework/core/store/KeyValueRepository;

    if-eqz v2, :cond_5

    const-string v0, "DeviceSecret"

    invoke-interface {v2, v0}, Lcom/amplifyframework/core/store/KeyValueRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-direct {v2, p1, v1, v0}, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v2

    :cond_5
    :try_start_1
    const-string p1, "deviceKeyValue"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "deviceKeyValue"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "deviceKeyValue"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final retrieveDeviceMetadataUsernameList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LT9/w;->T:LT9/w;

    :try_start_0
    const-string v1, ".xml"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "shared_prefs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lcom/amplifyframework/auth/cognito/data/a;

    invoke-direct {v3, p0}, Lcom/amplifyframework/auth/cognito/data/a;-><init>(Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->userDeviceDetailsCacheKeyPrefix:Ljava/lang/String;

    invoke-static {v6, v7, v6}, Ltb/k;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Ltb/k;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object v0, p0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public final declared-synchronized retrieveLastAuthUserId()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getTokenKeys()Ljava/util/Map;

    move-result-object v0

    const-string v1, "LastAuthUser"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->getTokensKeyValue()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/amplifyframework/core/store/KeyValueRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public saveASFDevice(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;)V
    .locals 0

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public saveCredential(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V
    .locals 0

    const-string p0, "credential"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public saveDeviceMetadata(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;)V
    .locals 0

    const-string p0, "username"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceMetadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
