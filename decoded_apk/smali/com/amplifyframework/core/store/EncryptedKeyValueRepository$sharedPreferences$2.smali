.class final Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$sharedPreferences$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;Landroid/security/keystore/KeyGenParameterSpec;Lfa/n;)V
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
        "Landroid/content/SharedPreferences;",
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
.field final synthetic this$0:Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$sharedPreferences$2;->this$0:Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$sharedPreferences$2;->this$0:Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;

    invoke-static {p0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;->access$getOrCreateSharedPreferences(Lcom/amplifyframework/core/store/EncryptedKeyValueRepository;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/core/store/EncryptedKeyValueRepository$sharedPreferences$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
