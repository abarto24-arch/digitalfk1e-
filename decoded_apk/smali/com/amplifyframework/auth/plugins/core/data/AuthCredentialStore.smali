.class public final Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "keyValueStoreIdentifierSuffix",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "key",
        "value",
        "LS9/y;",
        "put",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "get",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "remove",
        "(Ljava/lang/String;)V",
        "removeAll",
        "()V",
        "keyValueStoreIdentifier",
        "Ljava/lang/String;",
        "Lcom/amplifyframework/core/store/KeyValueRepository;",
        "keyValue",
        "Lcom/amplifyframework/core/store/KeyValueRepository;",
        "aws-auth-plugins-core_release"
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
.field private final keyValue:Lcom/amplifyframework/core/store/KeyValueRepository;

.field private final keyValueStoreIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueStoreIdentifierSuffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.amplify.credentialStore."

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;->keyValueStoreIdentifier:Ljava/lang/String;

    new-instance v0, Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;

    invoke-direct {v0, p1, p2}, Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;->keyValue:Lcom/amplifyframework/core/store/KeyValueRepository;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;->keyValue:Lcom/amplifyframework/core/store/KeyValueRepository;

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/store/KeyValueRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;->keyValue:Lcom/amplifyframework/core/store/KeyValueRepository;

    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/core/store/KeyValueRepository;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;->keyValue:Lcom/amplifyframework/core/store/KeyValueRepository;

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/store/KeyValueRepository;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final removeAll()V
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/plugins/core/data/AuthCredentialStore;->keyValue:Lcom/amplifyframework/core/store/KeyValueRepository;

    invoke-interface {p0}, Lcom/amplifyframework/core/store/KeyValueRepository;->removeAll()V

    return-void
.end method
