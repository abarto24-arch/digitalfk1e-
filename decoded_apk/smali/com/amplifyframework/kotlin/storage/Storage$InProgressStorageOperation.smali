.class public final Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/async/Cancelable;
.implements Lcom/amplifyframework/core/async/Resumable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/kotlin/storage/Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InProgressStorageOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/core/async/Cancelable;",
        "Lcom/amplifyframework/core/async/Resumable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003BK\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u0012\u0010\u0010\r\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u001a\u0010\u0014\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000cH\u00c2\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0011J\u0013\u0010\u0019\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJd\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u001eR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010,R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010,R\u001e\u0010\r\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;",
        "T",
        "Lcom/amplifyframework/core/async/Cancelable;",
        "Lcom/amplifyframework/core/async/Resumable;",
        "",
        "transferId",
        "Lyb/h;",
        "results",
        "Lcom/amplifyframework/storage/result/StorageTransferProgress;",
        "progress",
        "Lcom/amplifyframework/storage/StorageException;",
        "errors",
        "Lcom/amplifyframework/storage/operation/StorageTransferOperation;",
        "delegate",
        "<init>",
        "(Ljava/lang/String;Lyb/h;Lyb/h;Lyb/h;Lcom/amplifyframework/storage/operation/StorageTransferOperation;)V",
        "component2",
        "()Lyb/h;",
        "component3",
        "component4",
        "component5",
        "()Lcom/amplifyframework/storage/operation/StorageTransferOperation;",
        "LS9/y;",
        "cancel",
        "()V",
        "result",
        "(LW9/d;)Ljava/lang/Object;",
        "pause",
        "resume",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;Lyb/h;Lyb/h;Lyb/h;Lcom/amplifyframework/storage/operation/StorageTransferOperation;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTransferId",
        "Lyb/h;",
        "Lcom/amplifyframework/storage/operation/StorageTransferOperation;",
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


# instance fields
.field private final delegate:Lcom/amplifyframework/storage/operation/StorageTransferOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/storage/operation/StorageTransferOperation<",
            "**>;"
        }
    .end annotation
.end field

.field private final errors:Lyb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/h;"
        }
    .end annotation
.end field

.field private final progress:Lyb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/h;"
        }
    .end annotation
.end field

.field private final results:Lyb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/h;"
        }
    .end annotation
.end field

.field private final transferId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyb/h;Lyb/h;Lyb/h;Lcom/amplifyframework/storage/operation/StorageTransferOperation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyb/h;",
            "Lyb/h;",
            "Lyb/h;",
            "Lcom/amplifyframework/storage/operation/StorageTransferOperation<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "transferId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->transferId:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->results:Lyb/h;

    iput-object p3, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->progress:Lyb/h;

    iput-object p4, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->errors:Lyb/h;

    iput-object p5, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->delegate:Lcom/amplifyframework/storage/operation/StorageTransferOperation;

    return-void
.end method

.method private final component2()Lyb/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb/h;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->results:Lyb/h;

    return-object p0
.end method

.method private final component3()Lyb/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb/h;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->progress:Lyb/h;

    return-object p0
.end method

.method private final component4()Lyb/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb/h;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->errors:Lyb/h;

    return-object p0
.end method

.method private final component5()Lcom/amplifyframework/storage/operation/StorageTransferOperation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/storage/operation/StorageTransferOperation<",
            "**>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->delegate:Lcom/amplifyframework/storage/operation/StorageTransferOperation;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;Ljava/lang/String;Lyb/h;Lyb/h;Lyb/h;Lcom/amplifyframework/storage/operation/StorageTransferOperation;ILjava/lang/Object;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->transferId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->results:Lyb/h;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->progress:Lyb/h;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->errors:Lyb/h;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->delegate:Lcom/amplifyframework/storage/operation/StorageTransferOperation;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->copy(Ljava/lang/String;Lyb/h;Lyb/h;Lyb/h;Lcom/amplifyframework/storage/operation/StorageTransferOperation;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->delegate:Lcom/amplifyframework/storage/operation/StorageTransferOperation;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/amplifyframework/core/async/Cancelable;->cancel()V

    :cond_0
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->transferId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lyb/h;Lyb/h;Lyb/h;Lcom/amplifyframework/storage/operation/StorageTransferOperation;)Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyb/h;",
            "Lyb/h;",
            "Lyb/h;",
            "Lcom/amplifyframework/storage/operation/StorageTransferOperation<",
            "**>;)",
            "Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "transferId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "results"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "progress"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errors"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;-><init>(Ljava/lang/String;Lyb/h;Lyb/h;Lyb/h;Lcom/amplifyframework/storage/operation/StorageTransferOperation;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;

    iget-object v1, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->transferId:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->transferId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->results:Lyb/h;

    iget-object v3, p1, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->results:Lyb/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->progress:Lyb/h;

    iget-object v3, p1, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->progress:Lyb/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->errors:Lyb/h;

    iget-object v3, p1, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->errors:Lyb/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->delegate:Lcom/amplifyframework/storage/operation/StorageTransferOperation;

    iget-object p1, p1, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->delegate:Lcom/amplifyframework/storage/operation/StorageTransferOperation;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getTransferId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->transferId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->transferId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->results:Lyb/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->progress:Lyb/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->errors:Lyb/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->delegate:Lcom/amplifyframework/storage/operation/StorageTransferOperation;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public pause()V
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->delegate:Lcom/amplifyframework/storage/operation/StorageTransferOperation;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/amplifyframework/core/async/Resumable;->pause()V

    :cond_0
    return-void
.end method

.method public final progress()Lyb/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb/h;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->progress:Lyb/h;

    return-object p0
.end method

.method public final result(LW9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->errors:Lyb/h;

    iget-object p0, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->results:Lyb/h;

    const/4 v1, 0x2

    new-array v2, v1, [Lyb/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    new-instance p0, Le0/q1;

    invoke-direct {p0, v1, v2}, Le0/q1;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lyb/W;->k(Le0/q1;)Lyb/h;

    move-result-object p0

    new-instance v0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation$result$2;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation$result$2;-><init>(LW9/d;)V

    new-instance v2, Lyb/q;

    invoke-direct {v2, p0, v0, v1}, Lyb/q;-><init>(Lyb/h;Lfa/n;I)V

    new-instance p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation$result$$inlined$map$1;

    invoke-direct {p0, v2}, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation$result$$inlined$map$1;-><init>(Lyb/h;)V

    invoke-static {p0, p1}, Lyb/W;->i(Lyb/h;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public resume()V
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->delegate:Lcom/amplifyframework/storage/operation/StorageTransferOperation;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/amplifyframework/core/async/Resumable;->resume()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->transferId:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->results:Lyb/h;

    iget-object v2, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->progress:Lyb/h;

    iget-object v3, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->errors:Lyb/h;

    iget-object p0, p0, Lcom/amplifyframework/kotlin/storage/Storage$InProgressStorageOperation;->delegate:Lcom/amplifyframework/storage/operation/StorageTransferOperation;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InProgressStorageOperation(transferId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", results="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errors="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delegate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
