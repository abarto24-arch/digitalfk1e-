.class final Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


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
        "Lfa/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LS9/y;",
        "invoke",
        "()V",
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
.field final synthetic $event:Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/CredentialStoreClient;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/CredentialStoreClient;Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$2;->this$0:Lcom/amplifyframework/auth/cognito/CredentialStoreClient;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$2;->$event:Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$2;->invoke()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$2;->this$0:Lcom/amplifyframework/auth/cognito/CredentialStoreClient;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient;->access$getCredentialStoreStateMachine$p(Lcom/amplifyframework/auth/cognito/CredentialStoreClient;)Lcom/amplifyframework/auth/cognito/CredentialStoreStateMachine;

    move-result-object v0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$2;->$event:Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;

    invoke-virtual {v0, p0}, Lcom/amplifyframework/statemachine/StateMachine;->send(Lcom/amplifyframework/statemachine/StateMachineEvent;)V

    return-void
.end method
