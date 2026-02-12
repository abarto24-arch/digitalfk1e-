.class public final Lcom/amplifyframework/statemachine/codegen/errors/SessionError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0019\u0012\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u000b\u001a\u00060\u0001j\u0002`\u0002H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/errors/SessionError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "amplifyCredential",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
        "(Ljava/lang/Exception;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V",
        "getAmplifyCredential",
        "()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
        "getException",
        "()Ljava/lang/Exception;",
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
.field private final amplifyCredential:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

.field private final exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplifyCredential"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->exception:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->amplifyCredential:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/errors/SessionError;Ljava/lang/Exception;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/errors/SessionError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->exception:Ljava/lang/Exception;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->amplifyCredential:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->copy(Ljava/lang/Exception;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/codegen/errors/SessionError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public final component2()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->amplifyCredential:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    return-object p0
.end method

.method public final copy(Ljava/lang/Exception;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)Lcom/amplifyframework/statemachine/codegen/errors/SessionError;
    .locals 0

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "amplifyCredential"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;-><init>(Ljava/lang/Exception;Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->exception:Ljava/lang/Exception;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->exception:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->amplifyCredential:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    iget-object p1, p1, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->amplifyCredential:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAmplifyCredential()Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->amplifyCredential:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    return-object p0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->exception:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->amplifyCredential:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->exception:Ljava/lang/Exception;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/errors/SessionError;->amplifyCredential:Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SessionError(exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amplifyCredential="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
