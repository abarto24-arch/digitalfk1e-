.class public final Lcom/amplifyframework/auth/cognito/helpers/CodegenExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "identityProviderName",
        "",
        "Lcom/amplifyframework/auth/AuthProvider;",
        "getIdentityProviderName",
        "(Lcom/amplifyframework/auth/AuthProvider;)Ljava/lang/String;",
        "userPoolProviderName",
        "getUserPoolProviderName",
        "aws-auth-cognito_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getIdentityProviderName(Lcom/amplifyframework/auth/AuthProvider;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/amplifyframework/auth/AuthProvider;->amazon()Lcom/amplifyframework/auth/AuthProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplifyframework/auth/AuthProvider;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "www.amazon.com"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/amplifyframework/auth/AuthProvider;->facebook()Lcom/amplifyframework/auth/AuthProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplifyframework/auth/AuthProvider;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "graph.facebook.com"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/amplifyframework/auth/AuthProvider;->google()Lcom/amplifyframework/auth/AuthProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplifyframework/auth/AuthProvider;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "accounts.google.com"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/amplifyframework/auth/AuthProvider;->apple()Lcom/amplifyframework/auth/AuthProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplifyframework/auth/AuthProvider;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "appleid.apple.com"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthProvider;->getProviderKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getProviderKey(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final getUserPoolProviderName(Lcom/amplifyframework/auth/AuthProvider;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/amplifyframework/auth/AuthProvider;->amazon()Lcom/amplifyframework/auth/AuthProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplifyframework/auth/AuthProvider;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "LoginWithAmazon"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/amplifyframework/auth/AuthProvider;->facebook()Lcom/amplifyframework/auth/AuthProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplifyframework/auth/AuthProvider;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Facebook"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/amplifyframework/auth/AuthProvider;->google()Lcom/amplifyframework/auth/AuthProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplifyframework/auth/AuthProvider;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    sget-object p0, LO3/mWE/bblYrCCUsOU;->UKk:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/amplifyframework/auth/AuthProvider;->apple()Lcom/amplifyframework/auth/AuthProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplifyframework/auth/AuthProvider;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SignInWithApple"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/amplifyframework/auth/AuthProvider;->getProviderKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getProviderKey(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
