.class public final Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;
.super Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SigningOut"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;",
        "Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;",
        "signOutState",
        "Lcom/amplifyframework/statemachine/codegen/states/SignOutState;",
        "(Lcom/amplifyframework/statemachine/codegen/states/SignOutState;)V",
        "getSignOutState",
        "()Lcom/amplifyframework/statemachine/codegen/states/SignOutState;",
        "setSignOutState",
        "component1",
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
.field private signOutState:Lcom/amplifyframework/statemachine/codegen/states/SignOutState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SignOutState;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/states/SignOutState;)V
    .locals 1

    const-string v0, "signOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;->signOutState:Lcom/amplifyframework/statemachine/codegen/states/SignOutState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/statemachine/codegen/states/SignOutState;ILkotlin/jvm/internal/f;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$NotStarted;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lcom/amplifyframework/statemachine/codegen/states/SignOutState$NotStarted;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SignOutState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;Lcom/amplifyframework/statemachine/codegen/states/SignOutState;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;->signOutState:Lcom/amplifyframework/statemachine/codegen/states/SignOutState;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;->copy(Lcom/amplifyframework/statemachine/codegen/states/SignOutState;)Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/amplifyframework/statemachine/codegen/states/SignOutState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;->signOutState:Lcom/amplifyframework/statemachine/codegen/states/SignOutState;

    return-object p0
.end method

.method public final copy(Lcom/amplifyframework/statemachine/codegen/states/SignOutState;)Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;
    .locals 0

    const-string p0, "signOutState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;

    invoke-direct {p0, p1}, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;-><init>(Lcom/amplifyframework/statemachine/codegen/states/SignOutState;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;->signOutState:Lcom/amplifyframework/statemachine/codegen/states/SignOutState;

    iget-object p1, p1, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;->signOutState:Lcom/amplifyframework/statemachine/codegen/states/SignOutState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSignOutState()Lcom/amplifyframework/statemachine/codegen/states/SignOutState;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;->signOutState:Lcom/amplifyframework/statemachine/codegen/states/SignOutState;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;->signOutState:Lcom/amplifyframework/statemachine/codegen/states/SignOutState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final setSignOutState(Lcom/amplifyframework/statemachine/codegen/states/SignOutState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;->signOutState:Lcom/amplifyframework/statemachine/codegen/states/SignOutState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/AuthenticationState$SigningOut;->signOutState:Lcom/amplifyframework/statemachine/codegen/states/SignOutState;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SigningOut(signOutState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
