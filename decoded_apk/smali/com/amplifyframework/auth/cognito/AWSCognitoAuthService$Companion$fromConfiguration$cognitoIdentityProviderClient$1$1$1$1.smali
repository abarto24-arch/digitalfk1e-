.class final Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion$fromConfiguration$cognitoIdentityProviderClient$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion$fromConfiguration$cognitoIdentityProviderClient$1$1;->invoke(Ly5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LA5/b;",
        "it",
        "LP5/a;",
        "resolveEndpoint",
        "(LA5/b;LW9/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $endpoint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion$fromConfiguration$cognitoIdentityProviderClient$1$1$1$1;->$endpoint:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolveEndpoint(LA5/b;LW9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA5/b;",
            "LW9/d<",
            "-",
            "LP5/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LP5/a;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion$fromConfiguration$cognitoIdentityProviderClient$1$1$1$1;->$endpoint:Ljava/lang/String;

    invoke-direct {p1, p0}, LP5/a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic resolveEndpoint(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA5/b;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion$fromConfiguration$cognitoIdentityProviderClient$1$1$1$1;->resolveEndpoint(LA5/b;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
