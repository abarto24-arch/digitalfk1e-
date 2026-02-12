.class public final Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidScopeException;
.super Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/SsoOidcException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidScopeException;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/SsoOidcException;",
        "B8/c",
        "aws-config"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final W:Ljava/lang/String;

.field public final X:Ljava/lang/String;


# direct methods
.method public constructor <init>(LB8/c;)V
    .locals 1

    invoke-direct {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/SsoOidcException;-><init>()V

    iget-object v0, p1, LB8/c;->a:Ljava/lang/String;

    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidScopeException;->W:Ljava/lang/String;

    iget-object p1, p1, LB8/c;->b:Ljava/lang/String;

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidScopeException;->X:Ljava/lang/String;

    iget-object p0, p0, Laws/sdk/kotlin/runtime/AwsServiceException;->V:LH4/a;

    iget-object p0, p0, Laws/smithy/kotlin/runtime/a;->a:LQ5/c;

    sget-object p1, Laws/smithy/kotlin/runtime/b;->f:LQ5/a;

    sget-object v0, Laws/smithy/kotlin/runtime/ServiceException$a;->Client:Laws/smithy/kotlin/runtime/ServiceException$a;

    invoke-virtual {p0, p1, v0}, LQ5/c;->a(LQ5/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidScopeException;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidScopeException;

    iget-object v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidScopeException;->W:Ljava/lang/String;

    iget-object v3, p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidScopeException;->W:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidScopeException;->X:Ljava/lang/String;

    iget-object p1, p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidScopeException;->X:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidScopeException;->W:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidScopeException;->X:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvalidScopeException("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidScopeException;->W:Ljava/lang/String;

    const/16 v3, 0x2c

    const-string v4, "errorDescription="

    invoke-static {v1, v2, v3, v0, v4}, LA/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidScopeException;->X:Ljava/lang/String;

    const-string v2, ")"

    const-string v3, "toString(...)"

    invoke-static {v1, p0, v0, v2, v3}, LA/k;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
