.class public final Lcom/amplifyframework/storage/TransferState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/storage/TransferState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/amplifyframework/storage/TransferState$Companion;",
        "",
        "()V",
        "getState",
        "Lcom/amplifyframework/storage/TransferState;",
        "state",
        "",
        "isCancelled",
        "",
        "isInTerminalState",
        "isPaused",
        "isStarted",
        "com.amplifyframework.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/storage/TransferState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState(Ljava/lang/String;)Lcom/amplifyframework/storage/TransferState;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/amplifyframework/storage/TransferState;->valueOf(Ljava/lang/String;)Lcom/amplifyframework/storage/TransferState;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/amplifyframework/storage/TransferState;->UNKNOWN:Lcom/amplifyframework/storage/TransferState;

    :goto_0
    return-object p0
.end method

.method public final isCancelled(Lcom/amplifyframework/storage/TransferState;)Z
    .locals 1

    sget-object p0, Lcom/amplifyframework/storage/TransferState;->PENDING_CANCEL:Lcom/amplifyframework/storage/TransferState;

    sget-object v0, Lcom/amplifyframework/storage/TransferState;->CANCELED:Lcom/amplifyframework/storage/TransferState;

    filled-new-array {p0, v0}, [Lcom/amplifyframework/storage/TransferState;

    move-result-object p0

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, LT9/o;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isInTerminalState(Lcom/amplifyframework/storage/TransferState;)Z
    .locals 3

    sget-object p0, Lcom/amplifyframework/storage/TransferState;->COMPLETED:Lcom/amplifyframework/storage/TransferState;

    sget-object v0, Lcom/amplifyframework/storage/TransferState;->CANCELED:Lcom/amplifyframework/storage/TransferState;

    sget-object v1, Lcom/amplifyframework/storage/TransferState;->FAILED:Lcom/amplifyframework/storage/TransferState;

    sget-object v2, Lcom/amplifyframework/storage/TransferState;->PART_COMPLETED:Lcom/amplifyframework/storage/TransferState;

    filled-new-array {p0, v0, v1, v2}, [Lcom/amplifyframework/storage/TransferState;

    move-result-object p0

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, LT9/o;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isPaused(Lcom/amplifyframework/storage/TransferState;)Z
    .locals 1

    sget-object p0, Lcom/amplifyframework/storage/TransferState;->PENDING_PAUSE:Lcom/amplifyframework/storage/TransferState;

    sget-object v0, Lcom/amplifyframework/storage/TransferState;->PAUSED:Lcom/amplifyframework/storage/TransferState;

    filled-new-array {p0, v0}, [Lcom/amplifyframework/storage/TransferState;

    move-result-object p0

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, LT9/o;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isStarted(Lcom/amplifyframework/storage/TransferState;)Z
    .locals 2

    sget-object p0, Lcom/amplifyframework/storage/TransferState;->WAITING:Lcom/amplifyframework/storage/TransferState;

    sget-object v0, Lcom/amplifyframework/storage/TransferState;->IN_PROGRESS:Lcom/amplifyframework/storage/TransferState;

    sget-object v1, Lcom/amplifyframework/storage/TransferState;->RESUMED_WAITING:Lcom/amplifyframework/storage/TransferState;

    filled-new-array {p0, v0, v1}, [Lcom/amplifyframework/storage/TransferState;

    move-result-object p0

    invoke-static {p0}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, LT9/o;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
