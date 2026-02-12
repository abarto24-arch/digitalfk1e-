.class public final Lcom/amplifyframework/kotlin/storage/Storage$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/kotlin/storage/Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic downloadFile$default(Lcom/amplifyframework/kotlin/storage/Storage;Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;ILjava/lang/Object;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    invoke-static {}, Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;->defaultInstance()Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;

    move-result-object p3

    const-string p4, "defaultInstance(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/storage/Storage;->downloadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: downloadFile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic downloadFile$default(Lcom/amplifyframework/kotlin/storage/Storage;Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;ILjava/lang/Object;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;->defaultInstance()Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;

    move-result-object p3

    const-string p4, "defaultInstance(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/storage/Storage;->downloadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageDownloadFileOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: downloadFile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getUrl$default(Lcom/amplifyframework/kotlin/storage/Storage;Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StorageGetUrlOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 3
    invoke-static {}, Lcom/amplifyframework/storage/options/StorageGetUrlOptions;->defaultInstance()Lcom/amplifyframework/storage/options/StorageGetUrlOptions;

    move-result-object p2

    const-string p4, "defaultInstance(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/storage/Storage;->getUrl(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StorageGetUrlOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getUrl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getUrl$default(Lcom/amplifyframework/kotlin/storage/Storage;Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageGetUrlOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lcom/amplifyframework/storage/options/StorageGetUrlOptions;->defaultInstance()Lcom/amplifyframework/storage/options/StorageGetUrlOptions;

    move-result-object p2

    const-string p4, "defaultInstance(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/storage/Storage;->getUrl(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageGetUrlOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getUrl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic list$default(Lcom/amplifyframework/kotlin/storage/Storage;Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageListOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/amplifyframework/storage/options/StorageListOptions;->defaultInstance()Lcom/amplifyframework/storage/options/StorageListOptions;

    move-result-object p2

    const-string p4, "defaultInstance(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/storage/Storage;->list(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageListOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: list"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic remove$default(Lcom/amplifyframework/kotlin/storage/Storage;Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StorageRemoveOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 3
    invoke-static {}, Lcom/amplifyframework/storage/options/StorageRemoveOptions;->defaultInstance()Lcom/amplifyframework/storage/options/StorageRemoveOptions;

    move-result-object p2

    const-string p4, "defaultInstance(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/storage/Storage;->remove(Lcom/amplifyframework/storage/StoragePath;Lcom/amplifyframework/storage/options/StorageRemoveOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 p1, 0x0

    sget-object p1, LU2/azvx/zlcWr;->mslkC:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic remove$default(Lcom/amplifyframework/kotlin/storage/Storage;Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageRemoveOptions;LW9/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lcom/amplifyframework/storage/options/StorageRemoveOptions;->defaultInstance()Lcom/amplifyframework/storage/options/StorageRemoveOptions;

    move-result-object p2

    const-string p4, "defaultInstance(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/storage/Storage;->remove(Ljava/lang/String;Lcom/amplifyframework/storage/options/StorageRemoveOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: remove"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic uploadFile$default(Lcom/amplifyframework/kotlin/storage/Storage;Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;ILjava/lang/Object;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    invoke-static {}, Lcom/amplifyframework/storage/options/StorageUploadFileOptions;->defaultInstance()Lcom/amplifyframework/storage/options/StorageUploadFileOptions;

    move-result-object p3

    const-string p4, "defaultInstance(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/storage/Storage;->uploadFile(Lcom/amplifyframework/storage/StoragePath;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: uploadFile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic uploadFile$default(Lcom/amplifyframework/kotlin/storage/Storage;Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;ILjava/lang/Object;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lcom/amplifyframework/storage/options/StorageUploadFileOptions;->defaultInstance()Lcom/amplifyframework/storage/options/StorageUploadFileOptions;

    move-result-object p3

    const-string p4, "defaultInstance(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/storage/Storage;->uploadFile(Ljava/lang/String;Ljava/io/File;Lcom/amplifyframework/storage/options/StorageUploadFileOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: uploadFile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic uploadInputStream$default(Lcom/amplifyframework/kotlin/storage/Storage;Lcom/amplifyframework/storage/StoragePath;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;ILjava/lang/Object;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    invoke-static {}, Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;->defaultInstance()Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;

    move-result-object p3

    const-string p4, "defaultInstance(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/storage/Storage;->uploadInputStream(Lcom/amplifyframework/storage/StoragePath;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: uploadInputStream"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic uploadInputStream$default(Lcom/amplifyframework/kotlin/storage/Storage;Ljava/lang/String;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;ILjava/lang/Object;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;->defaultInstance()Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;

    move-result-object p3

    const-string p4, "defaultInstance(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/amplifyframework/kotlin/storage/Storage;->uploadInputStream(Ljava/lang/String;Ljava/io/InputStream;Lcom/amplifyframework/storage/options/StorageUploadInputStreamOptions;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: uploadInputStream"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
