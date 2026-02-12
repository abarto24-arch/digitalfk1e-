.class final Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$credentialStoreStateListener$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/CredentialStoreClient;->listenForResult(Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;Lfa/k;Lfa/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfa/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "it",
        "LS9/y;",
        "invoke",
        "(Ljava/lang/Exception;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onError:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k;"
        }
    .end annotation
.end field

.field final synthetic $token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/CredentialStoreClient;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/CredentialStoreClient;Lcom/amplifyframework/statemachine/StateChangeListenerToken;Lfa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/cognito/CredentialStoreClient;",
            "Lcom/amplifyframework/statemachine/StateChangeListenerToken;",
            "Lfa/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$credentialStoreStateListener$2;->this$0:Lcom/amplifyframework/auth/cognito/CredentialStoreClient;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$credentialStoreStateListener$2;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$credentialStoreStateListener$2;->$onError:Lfa/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$credentialStoreStateListener$2;->invoke(Ljava/lang/Exception;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$credentialStoreStateListener$2;->this$0:Lcom/amplifyframework/auth/cognito/CredentialStoreClient;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient;->access$getCredentialStoreStateMachine$p(Lcom/amplifyframework/auth/cognito/CredentialStoreClient;)Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$credentialStoreStateListener$2;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    .line 3
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$credentialStoreStateListener$2;->$onError:Lfa/k;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
