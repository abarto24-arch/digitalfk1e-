.class public final synthetic Lcom/amplifyframework/auth/cognito/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/core/Consumer;

.field public final synthetic b:Lcom/amplifyframework/core/Action;

.field public final synthetic c:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/a;->a:Lcom/amplifyframework/core/Consumer;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/a;->b:Lcom/amplifyframework/core/Action;

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/a;->c:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/a;->c:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;

    check-cast p1, Lcom/amplifyframework/auth/result/AuthSignOutResult;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/a;->a:Lcom/amplifyframework/core/Consumer;

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/a;->b:Lcom/amplifyframework/core/Action;

    invoke-static {v1, p0, v0, p1}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->a(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;Lcom/amplifyframework/auth/result/AuthSignOutResult;)V

    return-void
.end method
