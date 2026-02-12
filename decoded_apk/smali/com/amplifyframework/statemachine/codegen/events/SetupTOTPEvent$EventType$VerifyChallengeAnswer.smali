.class public final Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;
.super Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerifyChallengeAnswer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J?\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;",
        "Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;",
        "answer",
        "",
        "username",
        "session",
        "friendlyDeviceName",
        "signInMethod",
        "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V",
        "getAnswer",
        "()Ljava/lang/String;",
        "getFriendlyDeviceName",
        "getSession",
        "getSignInMethod",
        "()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
        "getUsername",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final answer:Ljava/lang/String;

.field private final friendlyDeviceName:Ljava/lang/String;

.field private final session:Ljava/lang/String;

.field private final signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V
    .locals 1

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInMethod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->answer:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->username:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->session:Ljava/lang/String;

    iput-object p4, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->friendlyDeviceName:Ljava/lang/String;

    iput-object p5, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->answer:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->username:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->session:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->friendlyDeviceName:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->answer:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->session:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->friendlyDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;
    .locals 6

    const-string p0, "answer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "username"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signInMethod"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->answer:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->answer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->session:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->session:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->friendlyDeviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->friendlyDeviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    iget-object p1, p1, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAnswer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->answer:Ljava/lang/String;

    return-object p0
.end method

.method public final getFriendlyDeviceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->friendlyDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSession()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->session:Ljava/lang/String;

    return-object p0
.end method

.method public final getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->username:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->answer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->username:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->session:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->friendlyDeviceName:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->answer:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->session:Ljava/lang/String;

    iget-object v3, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->friendlyDeviceName:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$VerifyChallengeAnswer;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    const-string v4, "VerifyChallengeAnswer(answer="

    const-string v5, ", username="

    const-string v6, ", session="

    invoke-static {v4, v0, v5, v1, v6}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", friendlyDeviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signInMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
