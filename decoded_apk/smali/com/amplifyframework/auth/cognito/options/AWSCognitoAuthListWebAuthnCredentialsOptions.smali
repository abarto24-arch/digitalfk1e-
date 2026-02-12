.class public final Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;
.super Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;,
        Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017B\u001b\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J&\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;",
        "Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;",
        "nextToken",
        "",
        "maxResults",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "getMaxResults",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getNextToken",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "Builder",
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
.field public static final Companion:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Companion;


# instance fields
.field private final maxResults:Ljava/lang/Integer;

.field private final nextToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;->Companion:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;->nextToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;->maxResults:Ljava/lang/Integer;

    return-void
.end method

.method public static final builder()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;
    .locals 1

    sget-object v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;->Companion:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Companion;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Companion;->builder()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;->nextToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;->maxResults:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;->copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final defaults()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;
    .locals 1

    sget-object v0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;->Companion:Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Companion;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions$Companion;->defaults()Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;->nextToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;
    .locals 0

    new-instance p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;->nextToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;->nextToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;->maxResults:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;->maxResults:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMaxResults()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNextToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;->nextToken:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;->nextToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;->maxResults:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;->nextToken:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/options/AWSCognitoAuthListWebAuthnCredentialsOptions;->maxResults:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AWSCognitoAuthListWebAuthnCredentialsOptions(nextToken="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxResults="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
