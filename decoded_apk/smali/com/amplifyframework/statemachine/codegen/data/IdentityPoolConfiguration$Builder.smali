.class public final Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Builder;",
        "",
        "configJson",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "poolId",
        "",
        "getPoolId",
        "()Ljava/lang/String;",
        "setPoolId",
        "(Ljava/lang/String;)V",
        "region",
        "getRegion",
        "setRegion",
        "build",
        "Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;",
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
.field private poolId:Ljava/lang/String;

.field private region:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Builder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "us-east-1"

    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Builder;->region:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 4
    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Config;->REGION:Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Config;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Config;->getKey()Ljava/lang/String;

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
    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Builder;->region:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Config;->POOL_ID:Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Config;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Config;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    move-object v4, p1

    :cond_5
    iput-object v4, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Builder;->poolId:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Builder;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;
    .locals 2

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Builder;->region:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Builder;->poolId:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPoolId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Builder;->poolId:Ljava/lang/String;

    return-object p0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public final poolId(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Builder;
    .locals 1

    const-string v0, "poolId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Builder;->poolId:Ljava/lang/String;

    return-object p0
.end method

.method public final region(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Builder;
    .locals 1

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public final setPoolId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Builder;->poolId:Ljava/lang/String;

    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Builder;->region:Ljava/lang/String;

    return-void
.end method
