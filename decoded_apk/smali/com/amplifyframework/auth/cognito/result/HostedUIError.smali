.class public final Lcom/amplifyframework/auth/cognito/result/HostedUIError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/result/HostedUIError;",
        "",
        "hostedUIErrorData",
        "Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;",
        "(Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;)V",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getException",
        "()Ljava/lang/Exception;",
        "url",
        "",
        "getUrl",
        "()Ljava/lang/String;",
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

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;)V
    .locals 1

    const-string v0, "hostedUIErrorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/auth/cognito/result/HostedUIError;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amplifyframework/statemachine/codegen/data/HostedUIErrorData;->getError()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/result/HostedUIError;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final getException()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/HostedUIError;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/result/HostedUIError;->url:Ljava/lang/String;

    return-object p0
.end method
