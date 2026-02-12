.class public final synthetic Lcom/amplifyframework/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:Lcom/amplifyframework/core/Consumer;

.field public final synthetic b:Lcom/amplifyframework/core/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/a;->a:Lcom/amplifyframework/core/Consumer;

    iput-object p2, p0, Lcom/amplifyframework/auth/a;->b:Lcom/amplifyframework/core/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/auth/a;->b:Lcom/amplifyframework/core/Consumer;

    check-cast p1, Lcom/amplifyframework/auth/AuthSession;

    iget-object p0, p0, Lcom/amplifyframework/auth/a;->a:Lcom/amplifyframework/core/Consumer;

    invoke-static {p0, v0, p1}, Lcom/amplifyframework/auth/CognitoCredentialsProvider;->b(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/AuthSession;)V

    return-void
.end method
