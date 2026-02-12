.class public final Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;
.super Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\r\u0010\u0016\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J5\u0010\u001a\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;",
        "Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "challenge",
        "Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;",
        "signInMethod",
        "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
        "hasNewResponse",
        "",
        "(Ljava/lang/Exception;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Z)V",
        "getChallenge",
        "()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;",
        "getException",
        "()Ljava/lang/Exception;",
        "getHasNewResponse",
        "()Z",
        "setHasNewResponse",
        "(Z)V",
        "getSignInMethod",
        "()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
        "component1",
        "component2",
        "component3",
        "component4",
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

.field private final exception:Ljava/lang/Exception;

.field private hasNewResponse:Z

.field private final signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Z)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challenge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState;-><init>(Lkotlin/jvm/internal/f;)V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->exception:Ljava/lang/Exception;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->challenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    .line 6
    iput-boolean p4, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->hasNewResponse:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ZILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;-><init>(Ljava/lang/Exception;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;Ljava/lang/Exception;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ZILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->exception:Ljava/lang/Exception;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->challenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->hasNewResponse:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->copy(Ljava/lang/Exception;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Z)Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public final component2()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->challenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    return-object p0
.end method

.method public final component3()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->hasNewResponse:Z

    return p0
.end method

.method public final copy(Ljava/lang/Exception;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Z)Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;
    .locals 0

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    sget-object p0, Ll9/WG/tsXWJEGdFVmxz;->CUhhsYidTCbI:Ljava/lang/String;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signInMethod"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;-><init>(Ljava/lang/Exception;Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->exception:Ljava/lang/Exception;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->exception:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->challenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->challenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->hasNewResponse:Z

    iget-boolean p1, p1, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->hasNewResponse:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChallenge()Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->challenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    return-object p0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public final getHasNewResponse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->hasNewResponse:Z

    return p0
.end method

.method public final getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->exception:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->challenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    invoke-virtual {v1}, Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->hasNewResponse:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setHasNewResponse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->hasNewResponse:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->exception:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->challenge:Lcom/amplifyframework/statemachine/codegen/data/AuthChallenge;

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SignInChallengeState$Error;->hasNewResponse:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error(exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", challenge="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signInMethod="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNewResponse="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
