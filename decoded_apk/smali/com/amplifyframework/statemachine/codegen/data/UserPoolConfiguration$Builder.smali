.class public final Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0006J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;",
        "",
        "configJson",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "appClientId",
        "",
        "getAppClientId",
        "()Ljava/lang/String;",
        "setAppClientId",
        "(Ljava/lang/String;)V",
        "appClientSecret",
        "getAppClientSecret",
        "setAppClientSecret",
        "endpoint",
        "getEndpoint",
        "setEndpoint",
        "pinpointAppId",
        "getPinpointAppId",
        "setPinpointAppId",
        "poolId",
        "getPoolId",
        "setPoolId",
        "region",
        "getRegion",
        "setRegion",
        "build",
        "Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;",
        "validateEndpoint",
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


# instance fields
.field private appClientId:Ljava/lang/String;

.field private appClientSecret:Ljava/lang/String;

.field private endpoint:Ljava/lang/String;

.field private pinpointAppId:Ljava/lang/String;

.field private poolId:Ljava/lang/String;

.field private region:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "us-east-1"

    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->region:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 4
    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->REGION:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->region:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->ENDPOINT:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move-object v0, v4

    :cond_4
    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->validateEndpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->endpoint:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->POOL_ID:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v1

    :goto_4
    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->poolId:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->APP_CLIENT_ID:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    move v3, v2

    goto :goto_7

    :cond_9
    :goto_6
    move v3, v1

    :goto_7
    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, v4

    :goto_8
    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->appClientId:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->APP_CLIENT_SECRET:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    move v3, v2

    goto :goto_a

    :cond_c
    :goto_9
    move v3, v1

    :goto_a
    if-nez v3, :cond_d

    goto :goto_b

    :cond_d
    move-object v0, v4

    :goto_b
    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->appClientSecret:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->PINPOINT_APP_ID:Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Config;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    move v1, v2

    :cond_f
    :goto_c
    if-nez v1, :cond_10

    move-object v4, p1

    :cond_10
    iput-object v4, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->pinpointAppId:Ljava/lang/String;

    :cond_11
    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final validateEndpoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "https://"

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "^(([a-zA-Z0-9]|[a-zA-Z0-9][a-zA-Z0-9\\-]*[a-zA-Z0-9])\\.)*([A-Za-z0-9]|[A-Za-z0-9][A-Za-z0-9\\-]*[A-Za-z0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Invalid endpoint"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Invalid endpoint value "

    const-string v1, ". Expected fully qualified hostname with no scheme, no path and no query"

    invoke-static {v0, p1, v1}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final appClientId(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;
    .locals 1

    const-string v0, "appClientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->appClientId:Ljava/lang/String;

    return-object p0
.end method

.method public final appClientSecret(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;
    .locals 1

    const-string v0, "appClientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->appClientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;
    .locals 8

    new-instance v7, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->region:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->endpoint:Ljava/lang/String;

    iget-object v3, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->poolId:Ljava/lang/String;

    iget-object v4, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->appClientId:Ljava/lang/String;

    iget-object v5, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->appClientSecret:Ljava/lang/String;

    iget-object v6, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->pinpointAppId:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final endpoint(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->validateEndpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->appClientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppClientSecret()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->appClientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public final getPinpointAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->pinpointAppId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPoolId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->poolId:Ljava/lang/String;

    return-object p0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public final pinpointAppId(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;
    .locals 1

    const-string v0, "pinpointAppId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->pinpointAppId:Ljava/lang/String;

    return-object p0
.end method

.method public final poolId(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;
    .locals 1

    const-string v0, "poolId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->poolId:Ljava/lang/String;

    return-object p0
.end method

.method public final region(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;
    .locals 1

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public final setAppClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->appClientId:Ljava/lang/String;

    return-void
.end method

.method public final setAppClientSecret(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->appClientSecret:Ljava/lang/String;

    return-void
.end method

.method public final setEndpoint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->endpoint:Ljava/lang/String;

    return-void
.end method

.method public final setPinpointAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->pinpointAppId:Ljava/lang/String;

    return-void
.end method

.method public final setPoolId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->poolId:Ljava/lang/String;

    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration$Builder;->region:Ljava/lang/String;

    return-void
.end method
