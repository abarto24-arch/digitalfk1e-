.class final Lcom/amplifyframework/auth/cognito/CredentialStoreClient$loadCredentials$2$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/CredentialStoreClient;->loadCredentials(Lcom/amplifyframework/statemachine/codegen/data/CredentialType;LW9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfa/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LS9/l;",
        "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
        "it",
        "LS9/y;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic $continuation:LW9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW9/d<",
            "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/statemachine/codegen/data/AmplifyCredential;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$loadCredentials$2$1;->$continuation:LW9/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS9/l;

    .line 2
    iget-object p1, p1, LS9/l;->T:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$loadCredentials$2$1;->invoke(Ljava/lang/Object;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$loadCredentials$2$1;->$continuation:LW9/d;

    invoke-interface {p0, p1}, LW9/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
