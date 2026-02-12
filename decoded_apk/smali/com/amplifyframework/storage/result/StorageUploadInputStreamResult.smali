.class public final Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;
.super Lcom/amplifyframework/storage/result/StorageUploadResult;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/storage/result/StorageUploadResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, p0}, Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;

    invoke-super {p0}, Lcom/amplifyframework/storage/result/StorageUploadResult;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/storage/result/StorageUploadResult;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-super {p0}, Lcom/amplifyframework/storage/result/StorageUploadResult;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amplifyframework/storage/result/StorageUploadResult;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Lcom/amplifyframework/storage/result/StorageUploadResult;->hashCode()I

    move-result p0

    return p0
.end method
