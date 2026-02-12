.class public final Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions$migrateLegacyCredentialStoreAction$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions;->migrateLegacyCredentialStoreAction()Lcom/amplifyframework/statemachine/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e\u00b8\u0006\u0000"
    }
    d2 = {
        "com/amplifyframework/statemachine/Action$Companion$invoke$2",
        "Lcom/amplifyframework/statemachine/Action;",
        "Lcom/amplifyframework/statemachine/EventDispatcher;",
        "dispatcher",
        "Lcom/amplifyframework/statemachine/Environment;",
        "environment",
        "LS9/y;",
        "execute",
        "(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
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


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/amplifyframework/statemachine/Action$DefaultImpls;->getId(Lcom/amplifyframework/statemachine/Action;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions$migrateLegacyCredentialStoreAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplifyframework/statemachine/EventDispatcher;Lcom/amplifyframework/statemachine/Environment;LW9/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/EventDispatcher;",
            "Lcom/amplifyframework/statemachine/Environment;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p3, "null cannot be cast to non-null type EnvType of com.amplifyframework.statemachine.Action.Companion.invoke"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions$migrateLegacyCredentialStoreAction$$inlined$invoke$1;->getId()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object p3

    const-string v0, " Starting execution"

    invoke-static {p0, v0, p3}, LW4/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    const/4 p3, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;->getLegacyCredentialStore()Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->retrieveCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object v1

    sget-object v2, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$Empty;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;->getCredentialStore()Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->saveCredential(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;->getLegacyCredentialStore()Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->deleteCredential()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;->getLegacyCredentialStore()Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->retrieveDeviceMetadataUsernameList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;->getLegacyCredentialStore()Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->retrieveDeviceMetadata(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;

    move-result-object v3

    sget-object v4, Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata$Empty;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;->getCredentialStore()Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->retrieveDeviceMetadata(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;->getCredentialStore()Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->retrieveDeviceMetadata(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;->getCredentialStore()Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->saveDeviceMetadata(Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/DeviceMetadata;)V

    :cond_2
    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;->getLegacyCredentialStore()Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->deleteDeviceKeyCredential(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;->getLegacyCredentialStore()Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->retrieveASFDevice()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;->getCredentialStore()Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoAuthCredentialStore;->saveASFDevice(Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential$ASFDevice;)V

    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;->getLegacyCredentialStore()Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/auth/cognito/data/AWSCognitoLegacyCredentialStore;->deleteASFDevice()V

    :cond_4
    new-instance v1, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;

    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$LoadCredentialStore;

    sget-object v3, Lcom/amplifyframework/statemachine/codegen/data/CredentialType$Amplify;->INSTANCE:Lcom/amplifyframework/statemachine/codegen/data/CredentialType$Amplify;

    invoke-direct {v2, v3}, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$LoadCredentialStore;-><init>(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;)V

    invoke-direct {v1, v2, v0, p3, v0}, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V
    :try_end_0
    .catch Lcom/amplifyframework/statemachine/codegen/errors/CredentialStoreError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v2, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;

    new-instance v3, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$ThrowError;

    invoke-direct {v3, v1}, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType$ThrowError;-><init>(Lcom/amplifyframework/statemachine/codegen/errors/CredentialStoreError;)V

    invoke-direct {v2, v3, v0, p3, v0}, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;-><init>(Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent$EventType;Ljava/util/Date;ILkotlin/jvm/internal/f;)V

    move-object v1, v2

    :goto_3
    invoke-virtual {p2}, Lcom/amplifyframework/auth/cognito/CredentialStoreEnvironment;->getLogger()Lcom/amplifyframework/logging/Logger;

    move-result-object p2

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;->getType()Ljava/lang/String;

    move-result-object p3

    const-string v0, " Sending event "

    invoke-static {p0, v0, p3, p2}, LW4/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/logging/Logger;)V

    invoke-interface {p1, v1}, Lcom/amplifyframework/statemachine/EventDispatcher;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/actions/CredentialStoreCognitoActions$migrateLegacyCredentialStoreAction$$inlined$invoke$1;->id:Ljava/lang/String;

    return-object p0
.end method
