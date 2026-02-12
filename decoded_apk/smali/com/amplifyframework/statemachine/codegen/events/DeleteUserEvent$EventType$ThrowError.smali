.class public final Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;
.super Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThrowError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u000c\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;",
        "Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "signOutUser",
        "",
        "(Ljava/lang/Exception;Z)V",
        "getException",
        "()Ljava/lang/Exception;",
        "getSignOutUser",
        "()Z",
        "component1",
        "component2",
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
.field private final exception:Ljava/lang/Exception;

.field private final signOutUser:Z


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Z)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;->exception:Ljava/lang/Exception;

    iput-boolean p2, p0, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;->signOutUser:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;Ljava/lang/Exception;ZILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;->exception:Ljava/lang/Exception;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;->signOutUser:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;->copy(Ljava/lang/Exception;Z)Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;->signOutUser:Z

    return p0
.end method

.method public final copy(Ljava/lang/Exception;Z)Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;
    .locals 0

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;-><init>(Ljava/lang/Exception;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;->exception:Ljava/lang/Exception;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;->exception:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;->signOutUser:Z

    iget-boolean p1, p1, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;->signOutUser:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public final getSignOutUser()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;->signOutUser:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;->exception:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;->signOutUser:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;->exception:Ljava/lang/Exception;

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/events/DeleteUserEvent$EventType$ThrowError;->signOutUser:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ThrowError(exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signOutUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
