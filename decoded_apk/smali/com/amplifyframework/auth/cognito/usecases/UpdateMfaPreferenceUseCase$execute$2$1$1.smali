.class final Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$2$1$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase;->execute(Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/auth/cognito/MFAPreference;Lcom/amplifyframework/auth/cognito/MFAPreference;LW9/d;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LC5/c1;",
        "LS9/y;",
        "invoke",
        "(LC5/c1;)V",
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
.field final synthetic $it:Lcom/amplifyframework/auth/cognito/MFAPreference;

.field final synthetic $preferred:Z


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/cognito/MFAPreference;Z)V
    .locals 0

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$2$1$1;->$it:Lcom/amplifyframework/auth/cognito/MFAPreference;

    iput-boolean p2, p0, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$2$1$1;->$preferred:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC5/c1;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$2$1$1;->invoke(LC5/c1;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke(LC5/c1;)V
    .locals 1

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$2$1$1;->$it:Lcom/amplifyframework/auth/cognito/MFAPreference;

    invoke-virtual {v0}, Lcom/amplifyframework/auth/cognito/MFAPreference;->getMfaEnabled$aws_auth_cognito_release()Z

    move-result v0

    .line 3
    iput-boolean v0, p1, LC5/c1;->a:Z

    .line 4
    iget-boolean p0, p0, Lcom/amplifyframework/auth/cognito/usecases/UpdateMfaPreferenceUseCase$execute$2$1$1;->$preferred:Z

    .line 5
    iput-boolean p0, p1, LC5/c1;->b:Z

    return-void
.end method
