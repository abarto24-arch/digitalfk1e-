.class public final Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/auth/result/AuthWebAuthnCredential;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;",
        "Lcom/amplifyframework/auth/result/AuthWebAuthnCredential;",
        "credentialId",
        "",
        "friendlyName",
        "relyingPartyId",
        "createdAt",
        "Ljava/time/Instant;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V",
        "getCreatedAt",
        "()Ljava/time/Instant;",
        "getCredentialId",
        "()Ljava/lang/String;",
        "getFriendlyName",
        "getRelyingPartyId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final createdAt:Ljava/time/Instant;

.field private final credentialId:Ljava/lang/String;

.field private final friendlyName:Ljava/lang/String;

.field private final relyingPartyId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V
    .locals 1

    const-string v0, "credentialId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relyingPartyId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->credentialId:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->friendlyName:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->relyingPartyId:Ljava/lang/String;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->createdAt:Ljava/time/Instant;

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;ILjava/lang/Object;)Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->credentialId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->friendlyName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->relyingPartyId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->createdAt:Ljava/time/Instant;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->credentialId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->friendlyName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->relyingPartyId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->createdAt:Ljava/time/Instant;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;
    .locals 0

    const-string p0, "credentialId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "relyingPartyId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createdAt"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->credentialId:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->credentialId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->friendlyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->friendlyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->relyingPartyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->relyingPartyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->createdAt:Ljava/time/Instant;

    iget-object p1, p1, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->createdAt:Ljava/time/Instant;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getCreatedAt()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->createdAt:Ljava/time/Instant;

    return-object p0
.end method

.method public getCredentialId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->credentialId:Ljava/lang/String;

    return-object p0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->friendlyName:Ljava/lang/String;

    return-object p0
.end method

.method public getRelyingPartyId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->relyingPartyId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->credentialId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->friendlyName:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->relyingPartyId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->createdAt:Ljava/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->credentialId:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->friendlyName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->relyingPartyId:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/CognitoWebAuthnCredential;->createdAt:Ljava/time/Instant;

    const-string v3, "CognitoWebAuthnCredential(credentialId="

    const-string v4, ", friendlyName="

    const-string v5, ", relyingPartyId="

    invoke-static {v3, v0, v4, v1, v5}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
