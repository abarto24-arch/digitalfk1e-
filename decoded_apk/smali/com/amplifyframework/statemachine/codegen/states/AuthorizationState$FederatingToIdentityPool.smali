.class public final Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;
.super Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FederatingToIdentityPool"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;",
        "federatedToken",
        "Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;",
        "fetchAuthSessionState",
        "Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;",
        "existingCredential",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
        "(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V",
        "getExistingCredential",
        "()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
        "getFederatedToken",
        "()Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;",
        "getFetchAuthSessionState",
        "()Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final existingCredential:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

.field private final federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

.field private final fetchAuthSessionState:Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V
    .locals 1

    const-string v0, "federatedToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchAuthSessionState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->fetchAuthSessionState:Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;

    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->existingCredential:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->fetchAuthSessionState:Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->existingCredential:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->copy(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    return-object p0
.end method

.method public final component2()Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->fetchAuthSessionState:Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;

    return-object p0
.end method

.method public final component3()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->existingCredential:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    return-object p0
.end method

.method public final copy(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;
    .locals 0

    const-string p0, "federatedToken"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fetchAuthSessionState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;-><init>(Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->fetchAuthSessionState:Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->fetchAuthSessionState:Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->existingCredential:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    iget-object p1, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->existingCredential:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExistingCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->existingCredential:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    return-object p0
.end method

.method public final getFederatedToken()Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    return-object p0
.end method

.method public final getFetchAuthSessionState()Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->fetchAuthSessionState:Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->fetchAuthSessionState:Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->existingCredential:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->federatedToken:Lcom/amplifyframework/statemachine/codegen/data/FederatedToken;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->fetchAuthSessionState:Lcom/amplifyframework/statemachine/codegen/states/FetchAuthSessionState;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState$FederatingToIdentityPool;->existingCredential:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FederatingToIdentityPool(federatedToken="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fetchAuthSessionState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", existingCredential="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
