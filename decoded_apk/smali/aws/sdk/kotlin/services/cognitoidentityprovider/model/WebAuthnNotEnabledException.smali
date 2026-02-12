.class public final Laws/sdk/kotlin/services/cognitoidentityprovider/model/WebAuthnNotEnabledException;
.super Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Laws/sdk/kotlin/services/cognitoidentityprovider/model/WebAuthnNotEnabledException;",
        "Laws/sdk/kotlin/services/cognitoidentityprovider/model/CognitoIdentityProviderException;",
        "cognitoidentityprovider"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Laws/sdk/kotlin/services/cognitoidentityprovider/model/WebAuthnNotEnabledException;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Laws/sdk/kotlin/services/cognitoidentityprovider/model/WebAuthnNotEnabledException;

    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebAuthnNotEnabledException("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
