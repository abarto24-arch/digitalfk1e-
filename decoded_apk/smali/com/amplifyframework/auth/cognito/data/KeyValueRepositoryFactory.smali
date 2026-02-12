.class public final Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/data/KeyValueRepositoryFactory;",
        "",
        "()V",
        "create",
        "Lcom/amplifyframework/core/store/KeyValueRepository;",
        "context",
        "Landroid/content/Context;",
        "keyValueRepoID",
        "",
        "aws-auth-cognito_release"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/lang/String;)Lcom/amplifyframework/core/store/KeyValueRepository;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyValueRepoID"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.amplify.credentialStore"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/core/store/AmplifyKeyValueRepository;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p0, "com.amazonaws.android.auth"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "CognitoIdentityProviderCache"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "com.amazonaws.mobile.client"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    const-string v0, "CognitoIdentityProviderDeviceCache"

    invoke-static {p2, v0, p0}, Ltb/r;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/amplifyframework/core/store/InMemoryKeyValueRepository;

    invoke-direct {p0}, Lcom/amplifyframework/core/store/InMemoryKeyValueRepository;-><init>()V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/data/LegacyKeyValueRepository;-><init>(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    :goto_1
    return-object p0
.end method
