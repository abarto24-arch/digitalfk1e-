.class public final Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;
.super Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PartialSignOut"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0008\u0000\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;",
        "Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult;",
        "hostedUIError",
        "Lcom/amplifyframework/auth/cognito/result/HostedUIError;",
        "globalSignOutError",
        "Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;",
        "revokeTokenError",
        "Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;",
        "(Lcom/amplifyframework/auth/cognito/result/HostedUIError;Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;)V",
        "getGlobalSignOutError",
        "()Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;",
        "getHostedUIError",
        "()Lcom/amplifyframework/auth/cognito/result/HostedUIError;",
        "getRevokeTokenError",
        "()Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;",
        "signedOutLocally",
        "",
        "getSignedOutLocally",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final globalSignOutError:Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;

.field private final hostedUIError:Lcom/amplifyframework/auth/cognito/result/HostedUIError;

.field private final revokeTokenError:Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;

.field private final signedOutLocally:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;-><init>(Lcom/amplifyframework/auth/cognito/result/HostedUIError;Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/auth/cognito/result/HostedUIError;Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult;-><init>(Lkotlin/jvm/internal/f;)V

    .line 4
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->hostedUIError:Lcom/amplifyframework/auth/cognito/result/HostedUIError;

    .line 5
    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->globalSignOutError:Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;

    .line 6
    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->revokeTokenError:Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->signedOutLocally:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/auth/cognito/result/HostedUIError;Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;-><init>(Lcom/amplifyframework/auth/cognito/result/HostedUIError;Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;Lcom/amplifyframework/auth/cognito/result/HostedUIError;Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;ILjava/lang/Object;)Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->hostedUIError:Lcom/amplifyframework/auth/cognito/result/HostedUIError;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->globalSignOutError:Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->revokeTokenError:Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->copy(Lcom/amplifyframework/auth/cognito/result/HostedUIError;Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;)Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/amplifyframework/auth/cognito/result/HostedUIError;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->hostedUIError:Lcom/amplifyframework/auth/cognito/result/HostedUIError;

    return-object p0
.end method

.method public final component2()Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->globalSignOutError:Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;

    return-object p0
.end method

.method public final component3()Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->revokeTokenError:Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;

    return-object p0
.end method

.method public final copy(Lcom/amplifyframework/auth/cognito/result/HostedUIError;Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;)Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;
    .locals 0

    new-instance p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;-><init>(Lcom/amplifyframework/auth/cognito/result/HostedUIError;Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->hostedUIError:Lcom/amplifyframework/auth/cognito/result/HostedUIError;

    iget-object v3, p1, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->hostedUIError:Lcom/amplifyframework/auth/cognito/result/HostedUIError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->globalSignOutError:Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;

    iget-object v3, p1, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->globalSignOutError:Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->revokeTokenError:Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;

    iget-object p1, p1, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->revokeTokenError:Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGlobalSignOutError()Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->globalSignOutError:Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;

    return-object p0
.end method

.method public final getHostedUIError()Lcom/amplifyframework/auth/cognito/result/HostedUIError;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->hostedUIError:Lcom/amplifyframework/auth/cognito/result/HostedUIError;

    return-object p0
.end method

.method public final getRevokeTokenError()Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->revokeTokenError:Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;

    return-object p0
.end method

.method public getSignedOutLocally()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->signedOutLocally:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->hostedUIError:Lcom/amplifyframework/auth/cognito/result/HostedUIError;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->globalSignOutError:Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->revokeTokenError:Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->hostedUIError:Lcom/amplifyframework/auth/cognito/result/HostedUIError;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->globalSignOutError:Lcom/amplifyframework/auth/cognito/result/GlobalSignOutError;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/AWSCognitoAuthSignOutResult$PartialSignOut;->revokeTokenError:Lcom/amplifyframework/auth/cognito/result/RevokeTokenError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PartialSignOut(hostedUIError="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", globalSignOutError="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", revokeTokenError="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
