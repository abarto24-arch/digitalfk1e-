.class public final Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "requireRequestJson",
        "",
        "Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;",
        "requireResponseJson",
        "aws-auth-cognito_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final requireRequestJson(Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;->getRequestJson()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/amplifyframework/auth/exceptions/InvalidStateException;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Missing request json"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw p0
.end method

.method public static final requireResponseJson(Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/statemachine/codegen/data/WebAuthnSignInContext;->getResponseJson()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/amplifyframework/auth/exceptions/InvalidStateException;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    sget-object v1, LK1/Cr/MvuM;->rEPB:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/auth/exceptions/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    throw p0
.end method
