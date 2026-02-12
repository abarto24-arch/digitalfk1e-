.class Lcom/amplifyframework/storage/operation/StorageTransferOperation$InternalOnError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/storage/operation/StorageTransferOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalOnError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/core/Consumer<",
        "Lcom/amplifyframework/storage/StorageException;",
        ">;"
    }
.end annotation


# instance fields
.field private onError:Lcom/amplifyframework/core/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/amplifyframework/storage/operation/StorageTransferOperation;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/storage/operation/StorageTransferOperation;Lcom/amplifyframework/core/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/storage/StorageException;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation$InternalOnError;->this$0:Lcom/amplifyframework/storage/operation/StorageTransferOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation$InternalOnError;->onError:Lcom/amplifyframework/core/Consumer;

    return-void
.end method


# virtual methods
.method public accept(Lcom/amplifyframework/storage/StorageException;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation$InternalOnError;->this$0:Lcom/amplifyframework/storage/operation/StorageTransferOperation;

    invoke-virtual {v0, p1}, Lcom/amplifyframework/storage/operation/StorageTransferOperation;->setError(Lcom/amplifyframework/storage/StorageException;)V

    .line 3
    iget-object p0, p0, Lcom/amplifyframework/storage/operation/StorageTransferOperation$InternalOnError;->onError:Lcom/amplifyframework/core/Consumer;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/storage/StorageException;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/storage/operation/StorageTransferOperation$InternalOnError;->accept(Lcom/amplifyframework/storage/StorageException;)V

    return-void
.end method
