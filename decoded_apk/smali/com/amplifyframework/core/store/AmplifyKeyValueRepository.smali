.class public final Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/store/KeyValueRepository;


# annotations
.annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u001b\u0010\u0019\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;",
        "Lcom/amplifyframework/core/store/KeyValueRepository;",
        "Landroid/content/Context;",
        "context",
        "",
        "sharedPreferencesName",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "dataKey",
        "get",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "value",
        "LS9/y;",
        "put",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "remove",
        "(Ljava/lang/String;)V",
        "removeAll",
        "()V",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "repository$delegate",
        "LS9/f;",
        "getRepository",
        "()Lcom/amplifyframework/core/store/KeyValueRepository;",
        "repository",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final repository$delegate:LS9/f;

.field private final sharedPreferencesName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, LN4/JTf/vSeaAFM;->vdVcQdOAnkuOZgY:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;->sharedPreferencesName:Ljava/lang/String;

    new-instance p1, Lcom/amplifyframework/core/store/AmplifyKeyValueRepository$repository$2;

    invoke-direct {p1, p0}, Lcom/amplifyframework/core/store/AmplifyKeyValueRepository$repository$2;-><init>(Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;)V

    invoke-static {p1}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;->repository$delegate:LS9/f;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getSharedPreferencesName$p(Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;->sharedPreferencesName:Ljava/lang/String;

    return-object p0
.end method

.method private final getRepository()Lcom/amplifyframework/core/store/KeyValueRepository;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;->repository$delegate:LS9/f;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/core/store/KeyValueRepository;

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "dataKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;->getRepository()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/store/KeyValueRepository;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dataKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;->getRepository()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/amplifyframework/core/store/KeyValueRepository;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dataKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;->getRepository()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/amplifyframework/core/store/KeyValueRepository;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public removeAll()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;->getRepository()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object p0

    invoke-interface {p0}, Lcom/amplifyframework/core/store/KeyValueRepository;->removeAll()V

    return-void
.end method
