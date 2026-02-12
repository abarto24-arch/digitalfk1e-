.class public final synthetic Lcom/amplifyframework/auth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/amplifyframework/auth/b;->a:I

    iput-object p2, p0, Lcom/amplifyframework/auth/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/amplifyframework/auth/b;->a:I

    iget-object p0, p0, Lcom/amplifyframework/auth/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    check-cast p1, Lcom/amplifyframework/auth/AuthException;

    invoke-static {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->a(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/auth/AuthException;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/amplifyframework/core/Consumer;

    check-cast p1, Lcom/amplifyframework/auth/AuthException;

    invoke-static {p0, p1}, Lcom/amplifyframework/auth/CognitoCredentialsProvider;->a(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/AuthException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
