.class public final Lcom/amplifyframework/auth/cognito/helpers/HostedUIHttpHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J=\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/helpers/HostedUIHttpHelper;",
        "",
        "<init>",
        "()V",
        "",
        "responseString",
        "Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;",
        "parseTokenResponse",
        "(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;",
        "Ljava/net/URL;",
        "url",
        "",
        "headerParams",
        "bodyParams",
        "fetchTokens",
        "(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;)Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;",
        "LKb/b;",
        "json",
        "LKb/b;",
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
.field public static final INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/HostedUIHttpHelper;

.field private static final json:LKb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/helpers/HostedUIHttpHelper;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/helpers/HostedUIHttpHelper;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/helpers/HostedUIHttpHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/HostedUIHttpHelper;

    sget-object v0, Lcom/amplifyframework/auth/cognito/helpers/HostedUIHttpHelper$json$1;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/HostedUIHttpHelper$json$1;

    invoke-static {v0}, Lr7/C4;->a(Lfa/k;)LKb/r;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/auth/cognito/helpers/HostedUIHttpHelper;->json:LKb/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseTokenResponse(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_4

    :try_start_0
    sget-object p0, Lcom/amplifyframework/auth/cognito/helpers/HostedUIHttpHelper;->json:LKb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->Companion:Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse$Companion;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse$Companion;->serializer()LFb/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LKb/b;->a(LFb/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->getError()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p1, "invalid_grant"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/amplifyframework/auth/exceptions/SessionExpiredException;

    new-instance v3, Lcom/amplifyframework/auth/cognito/exceptions/service/InvalidGrantException;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v1, p0}, Lcom/amplifyframework/auth/cognito/exceptions/service/InvalidGrantException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/SessionExpiredException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw p1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/amplifyframework/auth/exceptions/ServiceException;

    const-string v2, "Sorry, we don\u2019t have a recovery suggestion for this error."

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/helpers/FetchTokenResponse;->getExpiration()Ljava/lang/Long;

    move-result-object p0

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    instance-of p1, p0, Lcom/amplifyframework/auth/exceptions/SessionExpiredException;

    if-nez p1, :cond_3

    instance-of p1, p0, Lcom/amplifyframework/auth/exceptions/ServiceException;

    if-nez p1, :cond_3

    new-instance p1, Lcom/amplifyframework/auth/exceptions/ServiceException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "An unknown service error has occurred"

    :cond_2
    const-string v1, "Sorry, we don\u2019t have a recovery suggestion for this error."

    invoke-direct {p1, v0, v1, p0}, Lcom/amplifyframework/auth/exceptions/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    throw p0

    :cond_4
    new-instance p0, Lcom/amplifyframework/auth/cognito/exceptions/service/ParseTokenException;

    invoke-direct {p0}, Lcom/amplifyframework/auth/cognito/exceptions/service/ParseTokenException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final fetchTokens(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;)Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;"
        }
    .end annotation

    const-string v0, "UTF-8"

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headerParams"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bodyParams"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LS9/y;->a:LS9/y;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string v3, "&"

    const/16 v7, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LT9/o;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa/k;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v0, 0xc8

    if-lt p2, v0, :cond_3

    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_3

    const/16 v0, 0x12c

    if-ge p2, v0, :cond_2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object p2, Ltb/a;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 p2, 0x2000

    invoke-direct {p1, v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_1
    invoke-static {p1}, Lr7/V3;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p1, p3}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/amplifyframework/auth/cognito/helpers/HostedUIHttpHelper;->parseTokenResponse(Ljava/lang/String;)Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p0, Lcom/amplifyframework/auth/exceptions/ServiceException;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    const/4 p1, 0x0

    sget-object p1, LC8/OzCq/xihnk;->KkEFnOAT:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Sorry, we don\u2019t have a recovery suggestion for this error."

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {p2, p0}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
