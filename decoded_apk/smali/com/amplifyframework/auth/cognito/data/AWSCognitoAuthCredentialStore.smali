.class public final Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/codegen/data/AuthCredentialStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 <2\u00020\u0001:\u0001<B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020#2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020#2\u0006\u0010 \u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0015J\u000f\u0010.\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020#2\u0006\u0010&\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00084\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u00107R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;",
        "Lcom/amplifyframework/statemachine/codegen/data/AuthCredentialStore;",
        "Landroid/content/Context;",
        "context",
        "Lcom/amplifyframework/auth/cognito/AuthConfiguration;",
        "authConfiguration",
        "Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;",
        "keyValueRepoFactory",
        "<init>",
        "(Landroid/content/Context;Lcom/amplifyframework/auth/cognito/AuthConfiguration;Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;)V",
        "",
        "keySuffix",
        "generateKey",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "encodedCredential",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
        "deserializeCredential",
        "(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
        "encodedDeviceMetadata",
        "Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;",
        "deserializeMetadata",
        "(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;",
        "encodedASFDevice",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;",
        "deserializeASFDevice",
        "(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;",
        "credential",
        "serializeCredential",
        "(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Ljava/lang/String;",
        "deviceMetadata",
        "serializeMetaData",
        "(Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;)Ljava/lang/String;",
        "device",
        "serializeASFDevice",
        "(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;)Ljava/lang/String;",
        "LS9/y;",
        "saveCredential",
        "(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V",
        "username",
        "saveDeviceMetadata",
        "(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;)V",
        "saveASFDevice",
        "(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;)V",
        "retrieveCredential",
        "()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
        "retrieveDeviceMetadata",
        "retrieveASFDevice",
        "()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;",
        "deleteCredential",
        "()V",
        "deleteDeviceKeyCredential",
        "(Ljava/lang/String;)V",
        "deleteASFDevice",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/amplifyframework/auth/cognito/AuthConfiguration;",
        "Lcom/amplifyframework/core/store/KeyValueRepository;",
        "keyValue",
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
.field public static final AWS_KEY_VALUE_STORE_IDENTIFIER:Ljava/lang/String; = "com.amplify.credentialStore"

.field public static final Companion:Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore$Companion;

.field private static final KEY_ASF_DEVICE:Ljava/lang/String; = "asfDevice"

.field private static final KEY_DEVICE_METADATA:Ljava/lang/String; = "deviceMetadata"

.field private static final KEY_SESSION:Ljava/lang/String; = "session"


# instance fields
.field private final authConfiguration:Lcom/amplifyframework/auth/cognito/AuthConfiguration;

.field private final context:Landroid/content/Context;

.field private keyValue:Lcom/amplifyframework/core/store/KeyValueRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->Companion:Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amplifyframework/auth/cognito/AuthConfiguration;Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueRepoFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->authConfiguration:Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    .line 4
    const-string p2, "com.amplify.credentialStore"

    invoke-virtual {p3, p1, p2}, Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->keyValue:Lcom/amplifyframework/core/store/KeyValueRepository;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/amplifyframework/auth/cognito/AuthConfiguration;Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;

    invoke-direct {p3}, Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;-><init>(Landroid/content/Context;Lcom/amplifyframework/auth/cognito/AuthConfiguration;Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;)V

    return-void
.end method

.method private final deserializeASFDevice(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, LKb/b;->d:LKb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;->Companion:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice$Companion;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice$Companion;->serializer()LFb/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LKb/b;->a(LFb/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.amplifyframework.statemachine.codegen.data.AmplifyCredential.ASFDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;

    invoke-direct {p1, p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;

    invoke-direct {p1, p0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object p1
.end method

.method private final deserializeCredential(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p0, LKb/b;->d:LKb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;->Companion:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Companion;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Companion;->serializer()LFb/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LKb/b;->a(LFb/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.amplifyframework.statemachine.codegen.data.AmplifyCredential"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;

    :cond_1
    :goto_1
    return-object p0
.end method

.method private final deserializeMetadata(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p0, LKb/b;->d:LKb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;->Companion:Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Companion;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Companion;->serializer()LFb/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LKb/b;->a(LFb/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.amplifyframework.statemachine.codegen.data.DeviceMetadata"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty;

    :cond_1
    :goto_1
    return-object p0
.end method

.method private final generateKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->authConfiguration:Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;->getPoolId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amplify."

    invoke-static {v1, v0}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "amplify"

    :goto_0
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->authConfiguration:Lcom/amplifyframework/auth/cognito/AuthConfiguration;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getIdentityPool()Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;

    move-result-object p0

    const-string v1, "."

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->getPoolId()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final serializeASFDevice(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;)Ljava/lang/String;
    .locals 1

    sget-object p0, LKb/b;->d:LKb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;->Companion:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice$Companion;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice$Companion;->serializer()LFb/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LKb/b;->b(LFb/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final serializeCredential(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Ljava/lang/String;
    .locals 1

    sget-object p0, LKb/b;->d:LKb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;->Companion:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Companion;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Companion;->serializer()LFb/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LKb/b;->b(LFb/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final serializeMetaData(Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;)Ljava/lang/String;
    .locals 1

    sget-object p0, LKb/b;->d:LKb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;->Companion:Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Companion;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Companion;->serializer()LFb/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LKb/b;->b(LFb/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deleteASFDevice()V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->keyValue:Lcom/amplifyframework/core/store/KeyValueRepository;

    const-string v1, "asfDevice"

    invoke-direct {p0, v1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/amplifyframework/core/store/KeyValueRepository;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public deleteCredential()V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->keyValue:Lcom/amplifyframework/core/store/KeyValueRepository;

    const-string v1, "session"

    invoke-direct {p0, v1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/amplifyframework/core/store/KeyValueRepository;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public deleteDeviceKeyCredential(Ljava/lang/String;)V
    .locals 2

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->keyValue:Lcom/amplifyframework/core/store/KeyValueRepository;

    const-string v1, ".deviceMetadata"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/amplifyframework/core/store/KeyValueRepository;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->context:Landroid/content/Context;

    return-object p0
.end method

.method public retrieveASFDevice()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->keyValue:Lcom/amplifyframework/core/store/KeyValueRepository;

    const-string v1, "asfDevice"

    invoke-direct {p0, v1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/store/KeyValueRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->deserializeASFDevice(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;

    move-result-object p0

    return-object p0
.end method

.method public retrieveCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->keyValue:Lcom/amplifyframework/core/store/KeyValueRepository;

    const-string v1, "session"

    invoke-direct {p0, v1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/store/KeyValueRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->deserializeCredential(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p0

    return-object p0
.end method

.method public retrieveDeviceMetadata(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;
    .locals 2

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->keyValue:Lcom/amplifyframework/core/store/KeyValueRepository;

    const-string v1, ".deviceMetadata"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amplifyframework/core/store/KeyValueRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->deserializeMetadata(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;

    move-result-object p0

    return-object p0
.end method

.method public saveASFDevice(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->keyValue:Lcom/amplifyframework/core/store/KeyValueRepository;

    const-string v1, "asfDevice"

    invoke-direct {p0, v1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->serializeASFDevice(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/amplifyframework/core/store/KeyValueRepository;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveCredential(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V
    .locals 2

    const-string v0, "credential"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->keyValue:Lcom/amplifyframework/core/store/KeyValueRepository;

    const-string v1, "session"

    invoke-direct {p0, v1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->serializeCredential(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/amplifyframework/core/store/KeyValueRepository;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveDeviceMetadata(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;)V
    .locals 2

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->keyValue:Lcom/amplifyframework/core/store/KeyValueRepository;

    const-string v1, ".deviceMetadata"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->generateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->serializeMetaData(Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/amplifyframework/core/store/KeyValueRepository;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
