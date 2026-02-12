.class public final Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;
.super Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaitingForAnswer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u0017\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J?\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0008H\u00d6\u0001R\u001f\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;",
        "Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;",
        "signInTOTPSetupData",
        "Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;",
        "hasNewResponse",
        "",
        "challengeParams",
        "",
        "",
        "signInMethod",
        "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
        "(Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;ZLjava/util/Map;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V",
        "getChallengeParams",
        "()Ljava/util/Map;",
        "getHasNewResponse",
        "()Z",
        "setHasNewResponse",
        "(Z)V",
        "getSignInMethod",
        "()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
        "getSignInTOTPSetupData",
        "()Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;",
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
.field private final challengeParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasNewResponse:Z

.field private final signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

.field private final signInTOTPSetupData:Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;ZLjava/util/Map;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
            ")V"
        }
    .end annotation

    const-string v0, "signInTOTPSetupData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;-><init>(Lkotlin/jvm/internal/f;)V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->signInTOTPSetupData:Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;

    .line 4
    iput-boolean p2, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->hasNewResponse:Z

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->challengeParams:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;ZLjava/util/Map;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;ZLjava/util/Map;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;ZLjava/util/Map;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->signInTOTPSetupData:Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->hasNewResponse:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->challengeParams:Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->copy(Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;ZLjava/util/Map;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->signInTOTPSetupData:Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->hasNewResponse:Z

    return p0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->challengeParams:Ljava/util/Map;

    return-object p0
.end method

.method public final component4()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    return-object p0
.end method

.method public final copy(Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;ZLjava/util/Map;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
            ")",
            "Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;"
        }
    .end annotation

    const-string p0, "signInTOTPSetupData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signInMethod"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;-><init>(Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;ZLjava/util/Map;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->signInTOTPSetupData:Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->signInTOTPSetupData:Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->hasNewResponse:Z

    iget-boolean v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->hasNewResponse:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->challengeParams:Ljava/util/Map;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->challengeParams:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    iget-object p1, p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChallengeParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->challengeParams:Ljava/util/Map;

    return-object p0
.end method

.method public final getHasNewResponse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->hasNewResponse:Z

    return p0
.end method

.method public final getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    return-object p0
.end method

.method public final getSignInTOTPSetupData()Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->signInTOTPSetupData:Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->signInTOTPSetupData:Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;

    invoke-virtual {v0}, Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->hasNewResponse:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->challengeParams:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setHasNewResponse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->hasNewResponse:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->signInTOTPSetupData:Lcom/amplifyframework/statemachine/codegen/data/SignInTOTPSetupData;

    iget-boolean v1, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->hasNewResponse:Z

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->challengeParams:Ljava/util/Map;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$WaitingForAnswer;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WaitingForAnswer(signInTOTPSetupData="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNewResponse="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", challengeParams="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signInMethod="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
