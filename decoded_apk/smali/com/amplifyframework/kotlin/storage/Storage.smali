.class public interface abstract Lcom/amplifyframework/kotlin/storage/Storage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/kotlin/storage/Storage$DefaultImpls;,
        Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u00010J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ/\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J/\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J/\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ%\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u001fH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010!\u001a\u00020 2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u001fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010#J%\u0010&\u001a\u00020%2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020$H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010&\u001a\u00020%2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020(H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010)J#\u0010&\u001a\u00020%2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020(H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010*J%\u0010.\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020-0,2\u0006\u0010+\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/amplifyframework/kotlin/storage/Storage;",
        "",
        "",
        "key",
        "Lcom/amplifyframework/storage/options/StorageGetUrlOptions;",
        "options",
        "Lcom/amplifyframework/storage/result/StorageGetUrlResult;",
        "getUrl",
        "(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageGetUrlOptions;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/storage/StoragePath;",
        "path",
        "(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StorageGetUrlOptions;LW9/d;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "local",
        "Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;",
        "Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;",
        "Lcom/amplifyframework/storage/result/StorageDownloadFileResult;",
        "downloadFile",
        "(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;",
        "(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;",
        "Lcom/amplifyframework/storage/options/StorageUploadFileOptions;",
        "Lcom/amplifyframework/storage/result/StorageUploadFileResult;",
        "uploadFile",
        "(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;",
        "(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;",
        "Ljava/io/InputStream;",
        "Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;",
        "Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;",
        "uploadInputStream",
        "(Ljava/lang/String;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;",
        "(Lcom/amplifyframework/storage/StoragePath;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;",
        "Lcom/amplifyframework/storage/options/StorageRemoveOptions;",
        "Lcom/amplifyframework/storage/result/StorageRemoveResult;",
        "remove",
        "(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageRemoveOptions;LW9/d;)Ljava/lang/Object;",
        "(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StorageRemoveOptions;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/storage/options/StorageListOptions;",
        "Lcom/amplifyframework/storage/result/StorageListResult;",
        "list",
        "(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageListOptions;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/storage/options/StoragePagedListOptions;",
        "(Ljava/lang/String;Lcom/amplifyframework/storage/options/StoragePagedListOptions;LW9/d;)Ljava/lang/Object;",
        "(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StoragePagedListOptions;LW9/d;)Ljava/lang/Object;",
        "transferId",
        "Lcom/amplifyframework/storage/operation/StorageTransferOperation;",
        "Lcom/amplifyframework/storage/result/StorageTransferResult;",
        "getTransfer",
        "(Ljava/lang/String;LW9/d;)Ljava/lang/Object;",
        "InProgressStorageOperation",
        "core-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract downloadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;",
            ")",
            "Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation<",
            "Lcom/amplifyframework/storage/result/StorageDownloadFileResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract downloadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;",
            ")",
            "Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation<",
            "Lcom/amplifyframework/storage/result/StorageDownloadFileResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransfer(Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/storage/operation/StorageTransferOperation<",
            "*",
            "Lcom/amplifyframework/storage/result/StorageTransferResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getUrl(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StorageGetUrlOptions;LW9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Lcom/amplifyframework/storage/options/StorageGetUrlOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/storage/result/StorageGetUrlResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getUrl(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageGetUrlOptions;LW9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/storage/options/StorageGetUrlOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/storage/result/StorageGetUrlResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract list(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StoragePagedListOptions;LW9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Lcom/amplifyframework/storage/options/StoragePagedListOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/storage/result/StorageListResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract list(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageListOptions;LW9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/storage/options/StorageListOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/storage/result/StorageListResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract list(Ljava/lang/String;Lcom/amplifyframework/storage/options/StoragePagedListOptions;LW9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/storage/options/StoragePagedListOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/storage/result/StorageListResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract remove(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StorageRemoveOptions;LW9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Lcom/amplifyframework/storage/options/StorageRemoveOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/storage/result/StorageRemoveResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageRemoveOptions;LW9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/storage/options/StorageRemoveOptions;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/storage/result/StorageRemoveResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract uploadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/storage/options/StorageUploadFileOptions;",
            ")",
            "Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation<",
            "Lcom/amplifyframework/storage/result/StorageUploadFileResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/amplifyframework/storage/options/StorageUploadFileOptions;",
            ")",
            "Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation<",
            "Lcom/amplifyframework/storage/result/StorageUploadFileResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadInputStream(Lcom/amplifyframework/storage/StoragePath;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/storage/StoragePath;",
            "Ljava/io/InputStream;",
            "Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;",
            ")",
            "Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation<",
            "Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadInputStream(Ljava/lang/String;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;",
            ")",
            "Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation<",
            "Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;",
            ">;"
        }
    .end annotation
.end method
