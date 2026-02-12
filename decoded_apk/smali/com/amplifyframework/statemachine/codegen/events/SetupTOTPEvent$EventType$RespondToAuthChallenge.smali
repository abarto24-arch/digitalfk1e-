.class public final Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;
.super Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RespondToAuthChallenge"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;",
        "Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;",
        "username",
        "",
        "session",
        "signInMethod",
        "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V",
        "getSession",
        "()Ljava/lang/String;",
        "getSignInMethod",
        "()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
        "getUsername",
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
.field private final session:Ljava/lang/String;

.field private final signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->username:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->session:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->username:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->session:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->session:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;
    .locals 0

    const-string p0, "username"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signInMethod"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->session:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->session:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    iget-object p1, p1, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSession()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->session:Ljava/lang/String;

    return-object p0
.end method

.method public final getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->username:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->session:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->session:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$RespondToAuthChallenge;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    const-string v2, "RespondToAuthChallenge(username="

    const-string v3, ", session="

    const-string v4, ", signInMethod="

    invoke-static {v2, v0, v3, v1, v4}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
