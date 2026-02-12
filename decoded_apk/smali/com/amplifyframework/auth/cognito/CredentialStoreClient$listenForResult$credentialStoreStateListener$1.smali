.class final Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$credentialStoreStateListener$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LS9/l;",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
        "it",
        "LS9/y;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic $onSuccess:Lfa/k;
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

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$credentialStoreStateListener$1;->this$0:Lcom/amplifyframework/auth/cognito/CredentialStoreClient;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$credentialStoreStateListener$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$credentialStoreStateListener$1;->$onSuccess:Lfa/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS9/l;

    .line 2
    iget-object p1, p1, LS9/l;->T:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$credentialStoreStateListener$1;->invoke(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$credentialStoreStateListener$1;->this$0:Lcom/amplifyframework/auth/cognito/CredentialStoreClient;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient;->access$getCredentialStoreStateMachine$p(Lcom/amplifyframework/auth/cognito/CredentialStoreClient;)Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$credentialStoreStateListener$1;->$token:Lcom/amplifyframework/statemachine/StateChangeListenerToken;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/statemachine/StateMachine;->cancel(Lcom/amplifyframework/statemachine/StateChangeListenerToken;)V

    .line 5
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$credentialStoreStateListener$1;->$onSuccess:Lfa/k;

    .line 6
    new-instance v0, LS9/l;

    invoke-direct {v0, p1}, LS9/l;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p0, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
