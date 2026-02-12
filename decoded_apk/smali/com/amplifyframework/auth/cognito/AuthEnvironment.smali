.class public final Lcom/amplifyframework/auth/cognito/AuthEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Environment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/AuthEnvironment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 62\u00020\u0001:\u00016BG\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010*\u001a\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0018\u00104\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/AuthEnvironment;",
        "Lcom/amplifyframework/statemachine/Environment;",
        "Landroid/content/Context;",
        "context",
        "Lcom/amplifyframework/auth/cognito/AuthConfiguration;",
        "configuration",
        "Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;",
        "cognitoAuthService",
        "Lcom/amplifyframework/auth/cognito/StoreClientBehavior;",
        "credentialStoreClient",
        "Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;",
        "userContextDataProvider",
        "Lcom/amplifyframework/auth/cognito/HostedUIClient;",
        "hostedUIClient",
        "Lcom/amplifyframework/logging/Logger;",
        "logger",
        "<init>",
        "(Landroid/content/Context;Lcom/amplifyframework/auth/cognito/AuthConfiguration;Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;Lcom/amplifyframework/auth/cognito/StoreClientBehavior;Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;Lcom/amplifyframework/auth/cognito/HostedUIClient;Lcom/amplifyframework/logging/Logger;)V",
        "",
        "getPinpointEndpointId",
        "()Ljava/lang/String;",
        "username",
        "getUserContextData",
        "(Ljava/lang/String;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;",
        "getDeviceMetadata",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/amplifyframework/auth/cognito/AuthConfiguration;",
        "getConfiguration",
        "()Lcom/amplifyframework/auth/cognito/AuthConfiguration;",
        "Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;",
        "getCognitoAuthService",
        "()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;",
        "Lcom/amplifyframework/auth/cognito/StoreClientBehavior;",
        "getCredentialStoreClient",
        "()Lcom/amplifyframework/auth/cognito/StoreClientBehavior;",
        "Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;",
        "Lcom/amplifyframework/auth/cognito/HostedUIClient;",
        "getHostedUIClient",
        "()Lcom/amplifyframework/auth/cognito/HostedUIClient;",
        "Lcom/amplifyframework/logging/Logger;",
        "getLogger",
        "()Lcom/amplifyframework/logging/Logger;",
        "Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;",
        "srpHelper",
        "Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;",
        "getSrpHelper$aws_auth_cognito_release",
        "()Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;",
        "setSrpHelper$aws_auth_cognito_release",
        "(Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;)V",
        "cachedPinpointEndpointId",
        "Ljava/lang/String;",
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
.field public static final Companion:Lcom/amplifyframework/auth/cognito/AuthEnvironment$Companion;

.field public static final PINPOINT_SHARED_PREFS_SUFFIX:Ljava/lang/String; = "515d6767-01b7-49e5-8273-c8d11b0f331d"

.field public static final PINPOINT_UNIQUE_ID_KEY:Ljava/lang/String; = "UniqueId"


# instance fields
.field private cachedPinpointEndpointId:Ljava/lang/String;

.field private final cognitoAuthService:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

.field private final configuration:Lcom/amplifyframework/auth/cognito/AuthConfiguration;

.field private final context:Landroid/content/Context;

.field private final credentialStoreClient:Lcom/amplifyframework/auth/cognito/StoreClientBehavior;

.field private final hostedUIClient:Lcom/amplifyframework/auth/cognito/HostedUIClient;

.field private final logger:Lcom/amplifyframework/logging/Logger;

.field public srpHelper:Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;

.field private final userContextDataProvider:Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/AuthEnvironment$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->Companion:Lcom/amplifyframework/auth/cognito/AuthEnvironment$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amplifyframework/auth/cognito/AuthConfiguration;Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;Lcom/amplifyframework/auth/cognito/StoreClientBehavior;Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;Lcom/amplifyframework/auth/cognito/HostedUIClient;Lcom/amplifyframework/logging/Logger;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cognitoAuthService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialStoreClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->configuration:Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    .line 4
    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->cognitoAuthService:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    .line 5
    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->credentialStoreClient:Lcom/amplifyframework/auth/cognito/StoreClientBehavior;

    .line 6
    iput-object p5, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->userContextDataProvider:Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;

    .line 7
    iput-object p6, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->hostedUIClient:Lcom/amplifyframework/auth/cognito/HostedUIClient;

    .line 8
    iput-object p7, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->logger:Lcom/amplifyframework/logging/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/amplifyframework/auth/cognito/AuthConfiguration;Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;Lcom/amplifyframework/auth/cognito/StoreClientBehavior;Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;Lcom/amplifyframework/auth/cognito/HostedUIClient;Lcom/amplifyframework/logging/Logger;ILkotlin/jvm/internal/f;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/amplifyframework/auth/cognito/AuthEnvironment;-><init>(Landroid/content/Context;Lcom/amplifyframework/auth/cognito/AuthConfiguration;Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;Lcom/amplifyframework/auth/cognito/StoreClientBehavior;Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;Lcom/amplifyframework/auth/cognito/HostedUIClient;Lcom/amplifyframework/logging/Logger;)V

    return-void
.end method


# virtual methods
.method public final getCognitoAuthService()Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->cognitoAuthService:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;

    return-object p0
.end method

.method public final getConfiguration()Lcom/amplifyframework/auth/cognito/AuthConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->configuration:Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getCredentialStoreClient()Lcom/amplifyframework/auth/cognito/StoreClientBehavior;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->credentialStoreClient:Lcom/amplifyframework/auth/cognito/StoreClientBehavior;

    return-object p0
.end method

.method public final getDeviceMetadata(Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getDeviceMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getDeviceMetadata$1;

    iget v1, v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getDeviceMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getDeviceMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getDeviceMetadata$1;

    invoke-direct {v0, p0, p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getDeviceMetadata$1;-><init>(Lcom/amplifyframework/auth/cognito/AuthEnvironment;LW9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getDeviceMetadata$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getDeviceMetadata$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getDeviceMetadata$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->credentialStoreClient:Lcom/amplifyframework/auth/cognito/StoreClientBehavior;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/data/CredentialType$Device;

    invoke-direct {v2, p1}, Lcom/amplifyframework/statemachine/codegen/data/CredentialType$Device;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getDeviceMetadata$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getDeviceMetadata$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/amplifyframework/auth/cognito/StoreClientBehavior;->loadCredentials(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;LW9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p2, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;

    goto :goto_2

    :cond_4
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_5

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->logger:Lcom/amplifyframework/logging/Logger;

    const-string p1, "loadCredentials returned unexpected AmplifyCredential Type."

    invoke-interface {p0, p1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V

    new-instance p2, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;

    sget-object p0, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty;

    invoke-direct {p2, p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;-><init>(Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;)V

    :cond_5
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$DeviceData;->getDeviceMetadata()Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;

    move-result-object p0

    instance-of p1, p0, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;

    if-eqz p1, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Metadata;

    :cond_6
    return-object v0
.end method

.method public final getHostedUIClient()Lcom/amplifyframework/auth/cognito/HostedUIClient;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->hostedUIClient:Lcom/amplifyframework/auth/cognito/HostedUIClient;

    return-object p0
.end method

.method public final getLogger()Lcom/amplifyframework/logging/Logger;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->logger:Lcom/amplifyframework/logging/Logger;

    return-object p0
.end method

.method public final declared-synchronized getPinpointEndpointId()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->configuration:Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getPinpointAppId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->cachedPinpointEndpointId:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->configuration:Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    invoke-virtual {v2}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getPinpointAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "515d6767-01b7-49e5-8273-c8d11b0f331d"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "UniqueId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "UniqueId"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v1, v2

    :cond_3
    iput-object v1, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->cachedPinpointEndpointId:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final getSrpHelper$aws_auth_cognito_release()Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->srpHelper:Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "srpHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getUserContextData(Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getUserContextData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getUserContextData$1;

    iget v1, v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getUserContextData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getUserContextData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getUserContextData$1;

    invoke-direct {v0, p0, p2}, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getUserContextData$1;-><init>(Lcom/amplifyframework/auth/cognito/AuthEnvironment;LW9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getUserContextData$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getUserContextData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getUserContextData$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getUserContextData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getUserContextData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getUserContextData$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getUserContextData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->credentialStoreClient:Lcom/amplifyframework/auth/cognito/StoreClientBehavior;

    sget-object v2, Lcom/amplifyframework/statemachine/codegen/data/CredentialType$ASF;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/CredentialType$ASF;

    iput-object p0, v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getUserContextData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getUserContextData$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getUserContextData$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/amplifyframework/auth/cognito/StoreClientBehavior;->loadCredentials(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;LW9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    instance-of v2, p2, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;

    if-eqz v2, :cond_5

    check-cast p2, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;

    goto :goto_2

    :cond_5
    move-object p2, v5

    :goto_2
    if-nez p2, :cond_6

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->logger:Lcom/amplifyframework/logging/Logger;

    const-string v4, "loadCredentials returned unexpected AmplifyCredential Type."

    invoke-interface {v2, v4}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;

    invoke-direct {v2, p2}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->credentialStoreClient:Lcom/amplifyframework/auth/cognito/StoreClientBehavior;

    sget-object v6, Lcom/amplifyframework/statemachine/codegen/data/CredentialType$ASF;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/CredentialType$ASF;

    iput-object p0, v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getUserContextData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getUserContextData$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getUserContextData$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment$getUserContextData$1;->label:I

    invoke-interface {v4, v6, v2, v0}, Lcom/amplifyframework/auth/cognito/StoreClientBehavior;->storeCredentials(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_8
    invoke-virtual {p2}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;->getId()Ljava/lang/String;

    move-result-object p2

    :cond_9
    move-object v0, p0

    move-object p0, p2

    :goto_4
    iget-object p2, v0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->userContextDataProvider:Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1, p0}, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;->getEncodedContextData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    return-object v5
.end method

.method public final setSrpHelper$aws_auth_cognito_release(Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AuthEnvironment;->srpHelper:Lcom/amplifyframework/auth/cognito/helpers/SRPHelper;

    return-void
.end method
