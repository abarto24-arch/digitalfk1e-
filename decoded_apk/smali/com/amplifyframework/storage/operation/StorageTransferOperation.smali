.class public abstract Lcom/amplifyframework/storage/operation/StorageTransferOperation;
.super Lcom/amplifyframework/core/async/AmplifyOperation;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/async/Resumable;
.implements Lcom/amplifyframework/core/async/Cancelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/storage/operation/StorageTransferOperation$InternalOnError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Lcom/amplifyframework/storage/result/StorageTransferResult;",
        ">",
        "Lcom/amplifyframework/core/async/AmplifyOperation<",
        "TR;>;",
        "Lcom/amplifyframework/core/async/Resumable;",
        "Lcom/amplifyframework/core/async/Cancelable;"
    }
.end annotation


# instance fields
.field private error:Lcom/amplifyframework/storage/StorageException;

.field private internalOnError:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;"
        }
    .end annotation
.end field

.field private onProgress:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageTransferProgress;",
            ">;"
        }
    .end annotation
.end field

.field private onSuccess:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transferId:Ljava/lang/String;

.field private transferState:Lcom/amplifyframework/storage/TransferState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageTransferProgress;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "TT;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/amplifyframework/core/category/CategoryType;->STORAGE:Lcom/amplifyframework/core/category/CategoryType;

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/core/async/AmplifyOperation;-><init>(Lcom/amplifyframework/core/category/CategoryType;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->transferId:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->onProgress:Lcom/amplifyframework/core/Consumer;

    iput-object p4, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->onSuccess:Lcom/amplifyframework/core/Consumer;

    new-instance p1, Lcom/amplifyframework/storage/operation/StorageTransferOperation$InternalOnError;

    invoke-direct {p1, p0, p5}, Lcom/amplifyframework/storage/operation/StorageTransferOperation$InternalOnError;-><init>(Lcom/amplifyframework/storage/operation/StorageTransferOperation;Lcom/amplifyframework/core/Consumer;)V

    iput-object p1, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->internalOnError:Lcom/amplifyframework/core/Consumer;

    return-void
.end method


# virtual methods
.method public clearAllListeners()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->onProgress:Lcom/amplifyframework/core/Consumer;

    iput-object v0, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->onSuccess:Lcom/amplifyframework/core/Consumer;

    iput-object v0, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->internalOnError:Lcom/amplifyframework/core/Consumer;

    return-void
.end method

.method public getError()Lcom/amplifyframework/storage/StorageException;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->error:Lcom/amplifyframework/storage/StorageException;

    return-object p0
.end method

.method public getOnError()Lcom/amplifyframework/core/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->internalOnError:Lcom/amplifyframework/core/Consumer;

    return-object p0
.end method

.method public getOnProgress()Lcom/amplifyframework/core/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageTransferProgress;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->onProgress:Lcom/amplifyframework/core/Consumer;

    return-object p0
.end method

.method public getOnSuccess()Lcom/amplifyframework/core/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/core/Consumer<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->onSuccess:Lcom/amplifyframework/core/Consumer;

    return-object p0
.end method

.method public getTransferId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->transferId:Ljava/lang/String;

    return-object p0
.end method

.method public abstract getTransferState()Lcom/amplifyframework/storage/TransferState;
.end method

.method public setError(Lcom/amplifyframework/storage/StorageException;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->error:Lcom/amplifyframework/storage/StorageException;

    return-void
.end method

.method public setOnError(Lcom/amplifyframework/core/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->internalOnError:Lcom/amplifyframework/core/Consumer;

    return-void

    :cond_0
    new-instance v0, Lcom/amplifyframework/storage/operation/StorageTransferOperation$InternalOnError;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/storage/operation/StorageTransferOperation$InternalOnError;-><init>(Lcom/amplifyframework/storage/operation/StorageTransferOperation;Lcom/amplifyframework/core/Consumer;)V

    iput-object v0, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->internalOnError:Lcom/amplifyframework/core/Consumer;

    invoke-virtual {p0}, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->getTransferState()Lcom/amplifyframework/storage/TransferState;

    move-result-object p1

    sget-object v0, Lcom/amplifyframework/storage/TransferState;->FAILED:Lcom/amplifyframework/storage/TransferState;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->error:Lcom/amplifyframework/storage/StorageException;

    if-nez p1, :cond_1

    new-instance p1, Lcom/amplifyframework/storage/StorageException;

    new-instance v0, Ljava/lang/UnknownError;

    const-string v1, "Reason unknown"

    invoke-direct {v0, v1}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    const-string v1, "Please re-queue the operation"

    const-string v2, "Something went wrong with your AWS S3 Storage transfer operation"

    invoke-direct {p1, v2, v0, v1}, Lcom/amplifyframework/storage/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->error:Lcom/amplifyframework/storage/StorageException;

    :cond_1
    iget-object p1, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->internalOnError:Lcom/amplifyframework/core/Consumer;

    iget-object p0, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->error:Lcom/amplifyframework/storage/StorageException;

    invoke-interface {p1, p0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setOnProgress(Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/result/StorageTransferProgress;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->onProgress:Lcom/amplifyframework/core/Consumer;

    return-void
.end method

.method public setOnSuccess(Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->onSuccess:Lcom/amplifyframework/core/Consumer;

    return-void
.end method

.method public setTransferState(Lcom/amplifyframework/storage/TransferState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->transferState:Lcom/amplifyframework/storage/TransferState;

    return-void
.end method
