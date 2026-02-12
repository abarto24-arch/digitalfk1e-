.class public final Lcom/amplifyframework/storage/result/StorageRemoveResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final key:Ljava/lang/String;

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/storage/result/StorageRemoveResult;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplifyframework/storage/result/StorageRemoveResult;->key:Ljava/lang/String;

    return-void
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/amplifyframework/storage/result/StorageRemoveResult;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/amplifyframework/storage/result/StorageRemoveResult;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, p0}, Lcom/amplifyframework/storage/result/StorageRemoveResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    const-class v3, Lcom/amplifyframework/storage/result/StorageRemoveResult;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/storage/result/StorageRemoveResult;

    iget-object v2, p0, Lcom/amplifyframework/storage/result/StorageRemoveResult;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/storage/result/StorageRemoveResult;->path:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/amplifyframework/storage/result/StorageRemoveResult;->key:Ljava/lang/String;

    iget-object p1, p1, Lcom/amplifyframework/storage/result/StorageRemoveResult;->key:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public getKey()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/storage/result/StorageRemoveResult;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/storage/result/StorageRemoveResult;->path:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/storage/result/StorageRemoveResult;->path:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/storage/result/StorageRemoveResult;->key:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
