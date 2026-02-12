.class public final Lcom/amplifyframework/auth/result/AuthSignUpResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isSignUpComplete:Z

.field private final nextStep:Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/amplifyframework/auth/result/step/AuthNextSignUpStep;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/amplifyframework/auth/result/AuthSignUpResult;->isSignUpComplete:Z

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/amplifyframework/auth/result/AuthSignUpResult;->nextStep:Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;

    iput-object p3, p0, Lcom/amplifyframework/auth/result/AuthSignUpResult;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/amplifyframework/auth/result/AuthSignUpResult;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/result/AuthSignUpResult;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->isSignUpComplete()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->isSignUpComplete()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->getNextStep()Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->getNextStep()Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getNextStep()Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/result/AuthSignUpResult;->nextStep:Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/result/AuthSignUpResult;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->isSignUpComplete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->getNextStep()Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->getUserId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isSignUpComplete()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/auth/result/AuthSignUpResult;->isSignUpComplete:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthSignUpResult{isSignUpComplete="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->isSignUpComplete()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->getNextStep()Lcom/amplifyframework/auth/result/step/AuthNextSignUpStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSignUpResult;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
