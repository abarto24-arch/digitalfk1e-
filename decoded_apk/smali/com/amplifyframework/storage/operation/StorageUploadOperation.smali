.class public abstract Lcom/amplifyframework/storage/operation/StorageUploadOperation;
.super Lcom/amplifyframework/storage/operation/StorageTransferOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Lcom/amplifyframework/storage/result/StorageUploadResult;",
        ">",
        "Lcom/amplifyframework/storage/operation/StorageTransferOperation<",
        "TR;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/amplifyframework/storage/operation/StorageUploadOperation;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
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

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/amplifyframework/storage/operation/StorageTransferOperation;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method


# virtual methods
.method public getRequest()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    invoke-super {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-super {p0, p1}, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->setOnSuccess(Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method
