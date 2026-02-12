.class public final Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;
.super Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\r\u0010\u0018\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003JA\u0010\u001d\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0006H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;",
        "Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "username",
        "",
        "session",
        "signInMethod",
        "Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;",
        "hasNewResponse",
        "",
        "(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Z)V",
        "getException",
        "()Ljava/lang/Exception;",
        "getHasNewResponse",
        "()Z",
        "setHasNewResponse",
        "(Z)V",
        "getSession",
        "()Ljava/lang/String;",
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

.field private hasNewResponse:Z

.field private final session:Ljava/lang/String;

.field private final signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Z)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState;-><init>(Lkotlin/jvm/internal/f;)V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->exception:Ljava/lang/Exception;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->username:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->session:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    .line 7
    iput-boolean p5, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->hasNewResponse:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ZILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;ZILjava/lang/Object;)Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->exception:Ljava/lang/Exception;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->username:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->session:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->hasNewResponse:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->copy(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Z)Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->session:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->hasNewResponse:Z

    return p0
.end method

.method public final copy(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Z)Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;
    .locals 6

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "username"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signInMethod"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->exception:Ljava/lang/Exception;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->exception:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->session:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->session:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    iget-object v3, p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->hasNewResponse:Z

    iget-boolean p1, p1, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->hasNewResponse:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public final getHasNewResponse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->hasNewResponse:Z

    return p0
.end method

.method public final getSession()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->session:Ljava/lang/String;

    return-object p0
.end method

.method public final getSignInMethod()Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->username:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->exception:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->username:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->session:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->hasNewResponse:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    add-int/2addr v2, p0

    return v2
.end method

.method public final setHasNewResponse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->hasNewResponse:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->exception:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->session:Ljava/lang/String;

    iget-object v3, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->signInMethod:Lcom/amplifyframework/statemachine/codegen/data/SignInMethod;

    iget-boolean p0, p0, Lcom/amplifyframework/statemachine/codegen/states/SetupTOTPState$Error;->hasNewResponse:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error(exception="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", username="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", session="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signInMethod="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNewResponse="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, p0, v0}, LW4/a;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
