.class public final Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;",
        "",
        "()V",
        "getExpiration",
        "Ljava/time/Instant;",
        "token",
        "",
        "getExpiration$aws_auth_cognito_release",
        "getUserSub",
        "getUsername",
        "isValidSession",
        "",
        "awsCredentials",
        "Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;",
        "isValidTokens",
        "userPoolTokens",
        "Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;",
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
.field public static final INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExpiration$aws_auth_cognito_release(Ljava/lang/String;)Ljava/time/Instant;
    .locals 1

    const-string p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/auth/cognito/helpers/JWTParser;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/JWTParser;

    const-string v0, "exp"

    invoke-virtual {p0, p1, v0}, Lcom/amplifyframework/auth/cognito/helpers/JWTParser;->getClaim(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getUserSub(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/auth/cognito/helpers/JWTParser;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/JWTParser;

    const-string v0, "sub"

    invoke-virtual {p0, p1, v0}, Lcom/amplifyframework/auth/cognito/helpers/JWTParser;->getClaim(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUsername(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/amplifyframework/auth/cognito/helpers/JWTParser;->INSTANCE:Lcom/amplifyframework/auth/cognito/helpers/JWTParser;

    const-string v0, "username"

    invoke-virtual {p0, p1, v0}, Lcom/amplifyframework/auth/cognito/helpers/JWTParser;->getClaim(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isValidSession(Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;)Z
    .locals 3

    const-string p0, "awsCredentials"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/AWSCredentials;->getExpiration()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v0

    if-gez v0, :cond_1

    const-wide/16 v0, 0x16d

    sget-object v2, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final isValidTokens(Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;)Z
    .locals 3

    const-string v0, "userPoolTokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;->getIdToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;->getIdToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;->getExpiration$aws_auth_cognito_release(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/CognitoUserPoolTokens;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/helpers/SessionHelper;->getExpiration$aws_auth_cognito_release(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p0

    if-gez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method
