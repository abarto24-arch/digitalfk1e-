.class public final Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;
.super Lcom/amplifyframework/statemachine/codegen/states/AuthState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/AuthState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfiguringAuthorization"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthState;",
        "authNState",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;",
        "authZState",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;",
        "(Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;)V",
        "getAuthNState",
        "()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;",
        "setAuthNState",
        "(Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;)V",
        "getAuthZState",
        "()Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;",
        "setAuthZState",
        "(Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;)V",
        "component1",
        "component2",
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
.field private authNState:Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

.field private authZState:Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/states/AuthState;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;->authNState:Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;->authZState:Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;->authNState:Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;->authZState:Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;->copy(Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;)Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;->authNState:Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    return-object p0
.end method

.method public final component2()Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;->authZState:Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    return-object p0
.end method

.method public final copy(Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;)Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;
    .locals 0

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;-><init>(Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;->authNState:Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;->authNState:Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;->authZState:Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    iget-object p1, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;->authZState:Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getAuthNState()Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;->authNState:Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    return-object p0
.end method

.method public getAuthZState()Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;->authZState:Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;->authNState:Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;->authZState:Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setAuthNState(Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;->authNState:Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    return-void
.end method

.method public setAuthZState(Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;->authZState:Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;->authNState:Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthState$ConfiguringAuthorization;->authZState:Lcom/amplifyframework/statemachine/codegen/states/AuthorizationState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConfiguringAuthorization(authNState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authZState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
