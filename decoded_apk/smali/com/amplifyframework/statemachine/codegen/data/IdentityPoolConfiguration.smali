.class public final Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Builder;,
        Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Companion;,
        Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Config;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0003\u0015\u0016\u0017B\u001b\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\r\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;",
        "",
        "region",
        "",
        "poolId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getPoolId",
        "()Ljava/lang/String;",
        "getRegion",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toGen1Json",
        "Lorg/json/JSONObject;",
        "toGen1Json$aws_auth_cognito_release",
        "toString",
        "Builder",
        "Companion",
        "Config",
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


# static fields
.field public static final Companion:Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Companion;

.field private static final DEFAULT_REGION:Ljava/lang/String; = "us-east-1"


# instance fields
.field private final poolId:Ljava/lang/String;

.field private final region:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->Companion:Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->region:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->poolId:Ljava/lang/String;

    return-void
.end method

.method public static final builder()Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Builder;
    .locals 1

    sget-object v0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->Companion:Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Companion;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Companion;->builder()Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->region:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->poolId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->region:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->poolId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;
    .locals 0

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->region:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->poolId:Ljava/lang/String;

    iget-object p1, p1, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->poolId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPoolId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->poolId:Ljava/lang/String;

    return-object p0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->region:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->region:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->poolId:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toGen1Json$aws_auth_cognito_release()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->region:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Config;->REGION:Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Config;

    invoke-virtual {v2}, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Config;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->poolId:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v1, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Config;->POOL_ID:Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Config;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration$Config;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->region:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;->poolId:Ljava/lang/String;

    const-string v1, "IdentityPoolConfiguration(region="

    const-string v2, ", poolId="

    const-string v3, ")"

    invoke-static {v1, v0, v2, p0, v3}, Lj0/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
