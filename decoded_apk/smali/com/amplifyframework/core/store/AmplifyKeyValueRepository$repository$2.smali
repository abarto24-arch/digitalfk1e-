.class final Lcom/amplifyframework/core/store/AmplifyKeyValueRepository$repository$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfa/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/amplifyframework/core/store/KeyValueRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/core/store/AmplifyKeyValueRepository$repository$2;->this$0:Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/amplifyframework/core/store/KeyValueRepository;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;

    iget-object v1, p0, Lcom/amplifyframework/core/store/AmplifyKeyValueRepository$repository$2;->this$0:Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;

    invoke-static {v1}, Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;->access$getContext$p(Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/amplifyframework/core/store/AmplifyKeyValueRepository$repository$2;->this$0:Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;

    invoke-static {v2}, Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;->access$getSharedPreferencesName$p(Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->getSharedPreferences$com_amplifyframework_core_release()Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lcom/amplifyframework/core/store/InMemoryKeyValueRepositoryProvider;->INSTANCE:Lcom/amplifyframework/core/store/InMemoryKeyValueRepositoryProvider;

    iget-object p0, p0, Lcom/amplifyframework/core/store/AmplifyKeyValueRepository$repository$2;->this$0:Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;

    invoke-static {p0}, Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;->access$getSharedPreferencesName$p(Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/core/store/InMemoryKeyValueRepositoryProvider;->getKeyValueRepository(Ljava/lang/String;)Lcom/amplifyframework/core/store/InMemoryKeyValueRepository;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/store/AmplifyKeyValueRepository$repository$2;->invoke()Lcom/amplifyframework/core/store/KeyValueRepository;

    move-result-object p0

    return-object p0
.end method
