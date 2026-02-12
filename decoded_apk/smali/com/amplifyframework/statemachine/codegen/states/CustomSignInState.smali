.class public abstract Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/State;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState$Error;,
        Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState$Initiating;,
        Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState$NotStarted;,
        Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState$Resolver;,
        Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState$SignedIn;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0005\u0007\u0008\t\n\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;",
        "Lcom/amplifyframework/statemachine/State;",
        "()V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "Error",
        "Initiating",
        "NotStarted",
        "Resolver",
        "SignedIn",
        "Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState$Error;",
        "Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState$Initiating;",
        "Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState$NotStarted;",
        "Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState$SignedIn;",
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
.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/CustomSignInState;->type:Ljava/lang/String;

    return-object p0
.end method
