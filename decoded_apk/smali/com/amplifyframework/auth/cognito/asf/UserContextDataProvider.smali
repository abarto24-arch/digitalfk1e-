.class public final Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J.\u0010\u0011\u001a\u00020\u00102\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00132\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "poolId",
        "",
        "clientId",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "aggregator",
        "Lcom/amplifyframework/auth/cognito/asf/ContextDataAggregator;",
        "timestamp",
        "getEncodedContextData",
        "username",
        "deviceId",
        "getEncodedResponse",
        "jsonResponse",
        "Lorg/json/JSONObject;",
        "getJsonPayload",
        "contextData",
        "",
        "userPoolId",
        "getJsonResponse",
        "payload",
        "signature",
        "Companion",
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
.field private static final CONTEXT_DATA:Ljava/lang/String; = "contextData"

.field public static final Companion:Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider$Companion;

.field private static final DATA_PAYLOAD:Ljava/lang/String; = "payload"

.field private static final SIGNATURE:Ljava/lang/String; = "signature"

.field private static final TAG:Ljava/lang/String;

.field private static final TIMESTAMP_MILLI_SEC:Ljava/lang/String; = "timestamp"

.field private static final USERNAME:Ljava/lang/String; = "username"

.field private static final USER_POOL_ID:Ljava/lang/String; = "userPoolId"

.field private static final VERSION_KEY:Ljava/lang/String; = "version"

.field private static final VERSION_VALUE:Ljava/lang/String; = "ANDROID20171114"


# instance fields
.field private aggregator:Lcom/amplifyframework/auth/cognito/asf/ContextDataAggregator;

.field private final clientId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final poolId:Ljava/lang/String;

.field private final timestamp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;->Companion:Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider$Companion;

    const-string v0, "UserContextDataProvider"

    sput-object v0, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poolId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;->poolId:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;->clientId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;->timestamp:Ljava/lang/String;

    return-void
.end method

.method private final getEncodedResponse(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "encodeToString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getJsonPayload(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "contextData"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "username"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "userPoolId"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "timestamp"

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final getJsonResponse(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "payload"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x0

    sget-object p1, Lvb/rC/NvyF;->PeTzu:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "version"

    const-string p2, "ANDROID20171114"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public final getEncodedContextData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider$getEncodedContextData$1;

    invoke-direct {v1, p2}, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider$getEncodedContextData$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p2

    invoke-virtual {p2}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amplifyframework/auth/cognito/asf/ContextDataAggregator;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;->aggregator:Lcom/amplifyframework/auth/cognito/asf/ContextDataAggregator;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;->context:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/amplifyframework/auth/cognito/asf/ContextDataAggregator;->getAggregatedData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;->poolId:Ljava/lang/String;

    invoke-direct {p0, p2, p1, v1}, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;->getJsonPayload(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/amplifyframework/auth/cognito/asf/SignatureGenerator;->Companion:Lcom/amplifyframework/auth/cognito/asf/SignatureGenerator$Companion;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;->clientId:Ljava/lang/String;

    const-string v2, "ANDROID20171114"

    invoke-virtual {p2, p1, v1, v2}, Lcom/amplifyframework/auth/cognito/asf/SignatureGenerator$Companion;->getSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;->getJsonResponse(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;->getEncodedResponse(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string p0, "aggregator"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lcom/amplifyframework/auth/cognito/asf/UserContextDataProvider;->TAG:Ljava/lang/String;

    const-string p1, "Exception in creating JSON from context data"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method
