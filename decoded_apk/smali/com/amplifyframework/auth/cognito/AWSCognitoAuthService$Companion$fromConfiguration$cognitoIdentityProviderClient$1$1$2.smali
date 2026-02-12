.class public final Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion$fromConfiguration$cognitoIdentityProviderClient$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion$fromConfiguration$cognitoIdentityProviderClient$1$1;->invoke(Ly5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001j\u0002`\u0005J!\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "com/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion$fromConfiguration$cognitoIdentityProviderClient$1$1$2",
        "LN5/a;",
        "",
        "Lf6/a;",
        "Lg6/a;",
        "Laws/smithy/kotlin/runtime/http/interceptors/HttpInterceptor;",
        "LN5/g;",
        "context",
        "modifyBeforeSerialization",
        "(LN5/g;LW9/d;)Ljava/lang/Object;",
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
.field final synthetic $customPairs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion$fromConfiguration$cognitoIdentityProviderClient$1$1$2;->$customPairs:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public modifyBeforeAttemptCompletion-gIAlu-s(LN5/h;LW9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/h;",
            "LW9/d<",
            "-",
            "LS9/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, LN5/h;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public modifyBeforeCompletion-gIAlu-s(LN5/h;LW9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/h;",
            "LW9/d<",
            "-",
            "LS9/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, LN5/h;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public modifyBeforeDeserialization(LN5/f;LW9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/f;",
            "LW9/d<",
            "-",
            "Lg6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, LN5/f;->e()Lg6/a;

    move-result-object p0

    return-object p0
.end method

.method public modifyBeforeRetryLoop(LN5/e;LW9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/e;",
            "LW9/d<",
            "-",
            "Lf6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, LN5/e;->c()Lf6/a;

    move-result-object p0

    return-object p0
.end method

.method public modifyBeforeSerialization(LN5/g;LW9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/g;",
            "LW9/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion$fromConfiguration$cognitoIdentityProviderClient$1$1$2;->$customPairs:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, LN5/g;->a()Ln6/a;

    move-result-object v1

    invoke-static {v1}, Ls7/B2;->a(Ln6/a;)Lp5/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lp5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LN5/g;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public modifyBeforeSigning(LN5/e;LW9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/e;",
            "LW9/d<",
            "-",
            "Lf6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, LN5/e;->c()Lf6/a;

    move-result-object p0

    return-object p0
.end method

.method public modifyBeforeTransmit(LN5/e;LW9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/e;",
            "LW9/d<",
            "-",
            "Lf6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, LN5/e;->c()Lf6/a;

    move-result-object p0

    return-object p0
.end method

.method public readAfterAttempt(LN5/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/h;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lr7/n5;->g(LN5/h;)V

    return-void
.end method

.method public readAfterDeserialization(LN5/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/h;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lr7/n5;->h(LN5/h;)V

    return-void
.end method

.method public readAfterExecution(LN5/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/h;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lr7/n5;->i(LN5/h;)V

    return-void
.end method

.method public readAfterSerialization(LN5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lr7/n5;->j(LN5/e;)V

    return-void
.end method

.method public readAfterSigning(LN5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lr7/n5;->k(LN5/e;)V

    return-void
.end method

.method public readAfterTransmit(LN5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/f;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lr7/n5;->l(LN5/f;)V

    return-void
.end method

.method public readBeforeAttempt(LN5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lr7/n5;->m(LN5/e;)V

    return-void
.end method

.method public readBeforeDeserialization(LN5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/f;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lr7/n5;->n(LN5/f;)V

    return-void
.end method

.method public readBeforeExecution(LN5/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/g;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lr7/n5;->o(LN5/g;)V

    return-void
.end method

.method public readBeforeSerialization(LN5/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/g;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lr7/n5;->p(LN5/g;)V

    return-void
.end method

.method public readBeforeSigning(LN5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lr7/n5;->q(LN5/e;)V

    return-void
.end method

.method public readBeforeTransmit(LN5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lr7/n5;->r(LN5/e;)V

    return-void
.end method
