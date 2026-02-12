.class public final Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion;",
        "",
        "()V",
        "fromConfiguration",
        "Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;",
        "configuration",
        "Lcom/amplifyframework/auth/cognito/AuthConfiguration;",
        "fromConfiguration$aws_auth_cognito_release",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion;->$$INSTANCE:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromConfiguration$aws_auth_cognito_release(Lcom/amplifyframework/auth/cognito/AuthConfiguration;)Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService;
    .locals 6

    const-string p0, "configuration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getUserPool()Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;

    move-result-object v0

    const-string v1, "config"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion$fromConfiguration$cognitoIdentityProviderClient$1$1;

    invoke-direct {v4, v0, p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion$fromConfiguration$cognitoIdentityProviderClient$1$1;-><init>(Lcom/amplifyframework/statemachine/codegen/data/UserPoolConfiguration;Ljava/util/Map;)V

    new-instance v0, Ly5/a;

    invoke-direct {v0}, Ly5/a;-><init>()V

    invoke-interface {v4, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ly5/a;->a0:Ljava/util/ArrayList;

    new-instance v5, LJ5/c;

    invoke-direct {v5}, LJ5/c;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, LF6/a;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN5/n;

    check-cast v0, Ly5/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ly5/d;

    invoke-direct {v4, v0}, Ly5/d;-><init>(Ly5/b;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {p1}, Lcom/amplifyframework/auth/cognito/AuthConfiguration;->getIdentityPool()Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion$fromConfiguration$cognitoIdentityClient$1$1;

    invoke-direct {v0, p1, p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion$fromConfiguration$cognitoIdentityClient$1$1;-><init>(Lcom/amplifyframework/statemachine/codegen/data/IdentityPoolConfiguration;Ljava/util/Map;)V

    new-instance p1, Ls5/a;

    invoke-direct {p1}, Ls5/a;-><init>()V

    invoke-interface {v0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ls5/a;->Y:Ljava/util/ArrayList;

    new-instance v2, LJ5/c;

    invoke-direct {v2}, LJ5/c;-><init>()V

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {p1}, LF6/a;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN5/n;

    check-cast p1, Ls5/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls5/d;

    invoke-direct {v2, p1}, Ls5/d;-><init>(Ls5/b;)V

    :cond_1
    new-instance p1, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion$fromConfiguration$1;

    invoke-direct {p1, v4, v2, p0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthService$Companion$fromConfiguration$1;-><init>(Ly5/c;Ls5/c;Ljava/util/Map;)V

    return-object p1
.end method
