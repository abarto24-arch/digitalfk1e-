.class public final Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;
.super Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaitForAnswer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;",
        "Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType;",
        "challenge",
        "Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;",
        "signInMethod",
        "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
        "hasNewResponse",
        "",
        "(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Z)V",
        "getChallenge",
        "()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;",
        "getHasNewResponse",
        "()Z",
        "getSignInMethod",
        "()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
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
.field private final challenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

.field private final hasNewResponse:Z

.field private final signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Z)V
    .locals 1

    const-string v0, "challenge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Ly9/Xqc/zilWYfQP;->qDZPiCTs:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType;-><init>(Lkotlin/jvm/internal/f;)V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->challenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    .line 5
    iput-boolean p3, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->hasNewResponse:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ZILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ZILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->challenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->hasNewResponse:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->copy(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Z)Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->challenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    return-object p0
.end method

.method public final component2()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->hasNewResponse:Z

    return p0
.end method

.method public final copy(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Z)Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;
    .locals 0

    const-string p0, "challenge"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signInMethod"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;-><init>(Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->challenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->challenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->hasNewResponse:Z

    iget-boolean p1, p1, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->hasNewResponse:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->challenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    return-object p0
.end method

.method public final getHasNewResponse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->hasNewResponse:Z

    return p0
.end method

.method public final getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->challenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->hasNewResponse:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->challenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SignInChallengeEvent$EventType$WaitForAnswer;->hasNewResponse:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WaitForAnswer(challenge="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signInMethod="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNewResponse="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, LW4/a;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
