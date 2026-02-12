.class final Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin;->_signOut(ZLcom/amplifyframework/core/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfa/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LS9/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$2;

    invoke-direct {v0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$2;-><init>()V

    sput-object v0, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$2;->INSTANCE:Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/auth/cognito/RealAWSCognitoAuthPlugin$_signOut$2;->invoke()V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 1
    return-void
.end method
