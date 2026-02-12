.class public final Lcom/amplifyframework/auth/result/AuthSessionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/result/AuthSessionResult$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final error:Lcom/amplifyframework/auth/AuthException;

.field private final type:Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/amplifyframework/auth/AuthException;Lcom/amplifyframework/auth/result/AuthSessionResult$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/amplifyframework/auth/AuthException;",
            "Lcom/amplifyframework/auth/result/AuthSessionResult$Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/result/AuthSessionResult;->value:Ljava/lang/Object;

    iput-object p2, p0, Lcom/amplifyframework/auth/result/AuthSessionResult;->error:Lcom/amplifyframework/auth/AuthException;

    iput-object p3, p0, Lcom/amplifyframework/auth/result/AuthSessionResult;->type:Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    return-void
.end method

.method public static failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/auth/AuthException;",
            ")",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/auth/result/AuthSessionResult;

    const/4 v1, 0x0

    sget-object v2, Lcom/amplifyframework/auth/result/AuthSessionResult$Type;->FAILURE:Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    invoke-direct {v0, v1, p0, v2}, Lcom/amplifyframework/auth/result/AuthSessionResult;-><init>(Ljava/lang/Object;Lcom/amplifyframework/auth/AuthException;Lcom/amplifyframework/auth/result/AuthSessionResult$Type;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lcom/amplifyframework/auth/result/AuthSessionResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/amplifyframework/auth/result/AuthSessionResult<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/amplifyframework/auth/result/AuthSessionResult;

    const/4 v1, 0x0

    sget-object v2, Lcom/amplifyframework/auth/result/AuthSessionResult$Type;->SUCCESS:Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    invoke-direct {v0, p0, v1, v2}, Lcom/amplifyframework/auth/result/AuthSessionResult;-><init>(Ljava/lang/Object;Lcom/amplifyframework/auth/AuthException;Lcom/amplifyframework/auth/result/AuthSessionResult$Type;)V

    return-object v0
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

    instance-of v2, p1, Lcom/amplifyframework/auth/result/AuthSessionResult;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/result/AuthSessionResult;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getError()Lcom/amplifyframework/auth/AuthException;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getError()Lcom/amplifyframework/auth/AuthException;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getType()Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getType()Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

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

.method public getError()Lcom/amplifyframework/auth/AuthException;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/result/AuthSessionResult;->error:Lcom/amplifyframework/auth/AuthException;

    return-object p0
.end method

.method public getType()Lcom/amplifyframework/auth/result/AuthSessionResult$Type;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/result/AuthSessionResult;->type:Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/result/AuthSessionResult;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getError()Lcom/amplifyframework/auth/AuthException;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getType()Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthSessionResult{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getError()Lcom/amplifyframework/auth/AuthException;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->getType()Lcom/amplifyframework/auth/result/AuthSessionResult$Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
