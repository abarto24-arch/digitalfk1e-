.class final Lcom/amplifyframework/auth/cognito/usecases/ListWebAuthnCredentialsUseCase$execute$1;
.super LY9/c;
.source "SourceFile"


# annotations
.annotation runtime LY9/e;
    c = "com.amplifyframework.auth.cognito.usecases.ListWebAuthnCredentialsUseCase"
    f = "ListWebAuthnCredentialsUseCase.kt"
    l = {
        0x24,
        0x26,
        0x3e
    }
    m = "execute"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/usecases/ListWebAuthnCredentialsUseCase;->execute(Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;LW9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/usecases/ListWebAuthnCredentialsUseCase;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/usecases/ListWebAuthnCredentialsUseCase;LW9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/cognito/usecases/ListWebAuthnCredentialsUseCase;",
            "LW9/d<",
            "-",
            "Lcom/amplifyframework/auth/cognito/usecases/ListWebAuthnCredentialsUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/ListWebAuthnCredentialsUseCase$execute$1;->this$0:Lcom/amplifyframework/auth/cognito/usecases/ListWebAuthnCredentialsUseCase;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/ListWebAuthnCredentialsUseCase$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/amplifyframework/auth/cognito/usecases/ListWebAuthnCredentialsUseCase$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amplifyframework/auth/cognito/usecases/ListWebAuthnCredentialsUseCase$execute$1;->label:I

    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/ListWebAuthnCredentialsUseCase$execute$1;->this$0:Lcom/amplifyframework/auth/cognito/usecases/ListWebAuthnCredentialsUseCase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/amplifyframework/auth/cognito/usecases/ListWebAuthnCredentialsUseCase;->execute(Lcom/amplifyframework/auth/options/AuthListWebAuthnCredentialsOptions;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
