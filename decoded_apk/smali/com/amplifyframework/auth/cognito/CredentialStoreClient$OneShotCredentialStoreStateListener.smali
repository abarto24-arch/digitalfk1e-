.class public final Lcom/amplifyframework/auth/cognito/CredentialStoreClient$OneShotCredentialStoreStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/CredentialStoreClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneShotCredentialStoreStateListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BD\u0012\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0016\u0010\t\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R,\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u00028\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\'\u0010\t\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\'\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/CredentialStoreClient$OneShotCredentialStoreStateListener;",
        "",
        "Lkotlin/Function1;",
        "LS9/l;",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
        "LS9/y;",
        "onSuccess",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onError",
        "Lcom/amplifyframework/logging/Logger;",
        "logger",
        "<init>",
        "(Lfa/k;Lfa/k;Lcom/amplifyframework/logging/Logger;)V",
        "Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;",
        "storeState",
        "listen",
        "(Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;)V",
        "Lfa/k;",
        "getOnSuccess",
        "()Lfa/k;",
        "getOnError",
        "Lcom/amplifyframework/logging/Logger;",
        "getLogger",
        "()Lcom/amplifyframework/logging/Logger;",
        "capturedSuccess",
        "LS9/l;",
        "capturedError",
        "Ljava/lang/Exception;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isActive",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
.field private capturedError:Ljava/lang/Exception;

.field private capturedSuccess:LS9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS9/l;"
        }
    .end annotation
.end field

.field private final isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lcom/amplifyframework/logging/Logger;

.field private final onError:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k;"
        }
    .end annotation
.end field

.field private final onSuccess:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/k;Lfa/k;Lcom/amplifyframework/logging/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k;",
            "Lfa/k;",
            "Lcom/amplifyframework/logging/Logger;",
            ")V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$OneShotCredentialStoreStateListener;->onSuccess:Lfa/k;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$OneShotCredentialStoreStateListener;->onError:Lfa/k;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$OneShotCredentialStoreStateListener;->logger:Lcom/amplifyframework/logging/Logger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$OneShotCredentialStoreStateListener;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final getLogger()Lcom/amplifyframework/logging/Logger;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$OneShotCredentialStoreStateListener;->logger:Lcom/amplifyframework/logging/Logger;

    return-object p0
.end method

.method public final getOnError()Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$OneShotCredentialStoreStateListener;->onError:Lfa/k;

    return-object p0
.end method

.method public final getOnSuccess()Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$OneShotCredentialStoreStateListener;->onSuccess:Lfa/k;

    return-object p0
.end method

.method public final listen(Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lv/zK/XDOoTRhXgRrjJs;->BTONAnNELvWsu:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$OneShotCredentialStoreStateListener;->logger:Lcom/amplifyframework/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Credential Store State Change: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Success;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Success;->getStoredCredentials()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    move-result-object p1

    new-instance v0, LS9/l;

    invoke-direct {v0, p1}, LS9/l;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$OneShotCredentialStoreStateListener;->capturedSuccess:LS9/l;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Error;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Error;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Error;->getError()Lcom/amplifyframework/statemachine/codegen/errors/CredentialStoreError;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$OneShotCredentialStoreStateListener;->capturedError:Ljava/lang/Exception;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Idle;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$OneShotCredentialStoreStateListener;->capturedSuccess:LS9/l;

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$OneShotCredentialStoreStateListener;->capturedError:Ljava/lang/Exception;

    if-nez p1, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$OneShotCredentialStoreStateListener;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$OneShotCredentialStoreStateListener;->onSuccess:Lfa/k;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$OneShotCredentialStoreStateListener;->onError:Lfa/k;

    invoke-interface {p0, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
