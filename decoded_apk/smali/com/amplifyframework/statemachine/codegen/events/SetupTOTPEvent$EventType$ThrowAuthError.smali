.class public final Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;
.super Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThrowAuthError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\u0012\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;",
        "Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "username",
        "",
        "session",
        "signInMethod",
        "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
        "(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V",
        "getException",
        "()Ljava/lang/Exception;",
        "getSession",
        "()Ljava/lang/String;",
        "getSignInMethod",
        "()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
        "getUsername",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final exception:Ljava/lang/Exception;

.field private final session:Ljava/lang/String;

.field private final signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->exception:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->username:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->session:Ljava/lang/String;

    iput-object p4, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->exception:Ljava/lang/Exception;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->username:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->session:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->copy(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->session:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    return-object p0
.end method

.method public final copy(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;
    .locals 0

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "username"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signInMethod"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->exception:Ljava/lang/Exception;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->exception:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->session:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->session:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    iget-object p1, p1, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public final getSession()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->session:Ljava/lang/String;

    return-object p0
.end method

.method public final getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->username:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->exception:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->username:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->session:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->exception:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->session:Ljava/lang/String;

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/events/SetupTOTPEvent$EventType$ThrowAuthError;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ThrowAuthError(exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", username="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", session="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signInMethod="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
