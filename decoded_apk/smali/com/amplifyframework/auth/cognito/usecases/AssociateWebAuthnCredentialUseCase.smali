.class public final Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;",
        "",
        "Ly5/c;",
        "client",
        "Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;",
        "fetchAuthSession",
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
        "stateMachine",
        "Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;",
        "webAuthnHelper",
        "<init>",
        "(Ly5/c;Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;)V",
        "",
        "accessToken",
        "getCredentialRequestJson",
        "(Ljava/lang/String;LW9/d;)Ljava/lang/Object;",
        "credentialResponseJson",
        "LS9/y;",
        "associateCredential",
        "(Ljava/lang/String;Ljava/lang/String;LW9/d;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "callingActivity",
        "Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;",
        "options",
        "execute",
        "(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;LW9/d;)Ljava/lang/Object;",
        "Ly5/c;",
        "Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;",
        "Lcom/amplifyframework/auth/cognito/AuthStateMachine;",
        "Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;",
        "Lcom/amplifyframework/logging/Logger;",
        "logger",
        "Lcom/amplifyframework/logging/Logger;",
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
.field private final client:Ly5/c;

.field private final fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

.field private final logger:Lcom/amplifyframework/logging/Logger;

.field private final stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

.field private final webAuthnHelper:Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;


# direct methods
.method public constructor <init>(Ly5/c;Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;Lcom/amplifyframework/auth/cognito/AuthStateMachine;Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchAuthSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webAuthnHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;->client:Ly5/c;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;->fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;->webAuthnHelper:Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;

    invoke-static {p0}, Lcom/amplifyframework/auth/cognito/helpers/AuthLogger;->authLogger(Ljava/lang/Object;)Lcom/amplifyframework/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;->logger:Lcom/amplifyframework/logging/Logger;

    return-void
.end method

.method public static final synthetic access$associateCredential(Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;Ljava/lang/String;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;->associateCredential(Ljava/lang/String;Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCredentialRequestJson(Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;->getCredentialRequestJson(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final associateCredential(Ljava/lang/String;Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;->client:Ly5/c;

    new-instance v0, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(IZ)V

    invoke-static {p1}, Lcom/amplifyframework/util/DocumentExtensionsKt;->JsonDocument(Ljava/lang/String;)LT5/f;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/f1;->V:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    new-instance p1, LC5/L;

    invoke-direct {p1, v0}, LC5/L;-><init>(Lcom/google/android/gms/internal/measurement/f1;)V

    check-cast p0, Ly5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v0, LC5/L;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v0

    const-class v1, LC5/M;

    invoke-virtual {p2, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p2

    new-instance v7, LA4/k;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v7, v1, v2}, LA4/k;-><init>(IZ)V

    sget-object v1, Lw6/g;->a:Lw6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw6/f;->b:Lw6/e;

    iput-object v1, v7, LA4/k;->U:Ljava/lang/Object;

    sget-object v1, LB6/c;->CLIENT:LB6/c;

    iput-object v1, v7, LA4/k;->V:Ljava/lang/Object;

    sget-object v1, LQ5/g;->T:LQ5/g;

    iput-object v1, v7, LA4/k;->W:Ljava/lang/Object;

    sget-object v1, Le6/x;->l:Le6/x;

    iput-object v1, v7, LA4/k;->X:Ljava/lang/Object;

    new-instance v2, LE8/a;

    invoke-direct {v2}, LE8/a;-><init>()V

    new-instance v8, Ln6/a;

    invoke-direct {v8}, Ln6/a;-><init>()V

    new-instance v4, LD5/d;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, LD5/d;-><init>(I)V

    new-instance v5, LD5/c;

    const/4 v1, 0x2

    invoke-direct {v5, v1}, LD5/c;-><init>(I)V

    iget-object v9, p0, Ly5/d;->T:Ly5/b;

    iget-object v1, v9, Ly5/b;->e0:Lw6/g;

    invoke-virtual {v7, v1}, LA4/k;->I(Lw6/g;)V

    iget-object v1, p0, Ly5/d;->Z:Ljava/lang/String;

    iput-object v1, v7, LA4/k;->Y:Ljava/lang/Object;

    iget-object v1, p0, Ly5/d;->a0:Le6/x;

    invoke-virtual {v7, v1}, LA4/k;->H(Le6/x;)V

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v1

    const-string v3, "rpc.system"

    const-string v6, "aws-api"

    invoke-static {v3, v1, v6}, LA/k;->C(Ljava/lang/String;LQ5/c;Ljava/lang/String;)V

    iput-object v1, v7, LA4/k;->W:Ljava/lang/Object;

    new-instance v1, Le6/t;

    iget-object v3, p0, Ly5/d;->Y:Lx0/f;

    iget-object v6, p0, Ly5/d;->X:Ljava/util/Map;

    iget-object v10, p0, Ly5/d;->W:LB5/b;

    invoke-direct {v1, v3, v6, v10}, Le6/t;-><init>(Le6/c;Ljava/util/Map;Lh6/f;)V

    iput-object v1, v2, LE8/a;->f:Ljava/lang/Object;

    new-instance v1, LB5/b;

    const/4 v3, 0x0

    invoke-direct {v1, v9, v3}, LB5/b;-><init>(Ly5/b;I)V

    iput-object v1, v2, LE8/a;->g:Ljava/lang/Object;

    iget-object v1, v9, Ly5/b;->U:LA/k0;

    iget-object v1, v1, LA/k0;->U:Ljava/lang/Object;

    check-cast v1, Lo6/n;

    invoke-virtual {v2, v1}, LE8/a;->i(Lo6/n;)V

    iget-object v1, v9, Ly5/b;->d0:Lq5/a;

    invoke-virtual {v2, v1}, LE8/a;->h(Lq6/g;)V

    sget-object v1, LN5/o;->a:LQ5/a;

    const-string v3, "CompleteWebAuthnRegistration"

    invoke-virtual {v8, v1, v3}, Ln6/a;->a(LQ5/a;Ljava/lang/Object;)V

    sget-object v1, LN5/o;->b:LQ5/a;

    const-string v3, "Cognito Identity Provider"

    invoke-static {v8, v1, v3, v0, p2}, LA/k;->e(Ln6/a;LQ5/a;Ljava/lang/String;Lla/d;Lla/d;)Le6/z;

    move-result-object v6

    new-instance p2, Le6/B;

    move-object v1, p2

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Le6/B;-><init>(LE8/a;Ln6/a;Le6/o;Le6/k;Le6/z;LA4/k;)V

    invoke-static {p0, v8, p2}, Lj0/l;->o(Ly5/d;Ln6/a;Le6/B;)V

    iget-object v0, p2, Le6/B;->g:Ljava/util/ArrayList;

    sget-object v1, Ln5/d;->b:Ln5/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln5/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ln5/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LC5/F0;

    const-string v2, "AWSCognitoIdentityProviderService"

    invoke-direct {v1, v2}, LC5/F0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LC5/F0;->a(Le6/B;)V

    new-instance v1, Lb2/a;

    iget-object v2, p0, Ly5/d;->b0:Lm5/b;

    invoke-direct {v1, v2}, Lb2/a;-><init>(Lm5/b;)V

    invoke-static {v1, p2, p2}, LA/k;->z(Lb2/a;Le6/B;Le6/B;)V

    iget-object v1, v9, Ly5/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ly5/d;->V:LV5/x;

    invoke-static {p2, p0, p1, p3}, Lr7/x4;->e(Le6/B;Li6/e;Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method private final getCredentialRequestJson(Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LW9/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$getCredentialRequestJson$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$getCredentialRequestJson$1;

    iget v1, v0, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$getCredentialRequestJson$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$getCredentialRequestJson$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$getCredentialRequestJson$1;

    invoke-direct {v0, p0, p2}, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$getCredentialRequestJson$1;-><init>(Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;LW9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$getCredentialRequestJson$1;->result:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$getCredentialRequestJson$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;->client:Ly5/c;

    new-instance p2, LC5/W;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, LC5/W;->a:Ljava/lang/String;

    new-instance p1, LC5/g1;

    invoke-direct {p1, p2}, LC5/g1;-><init>(LC5/W;)V

    iput v3, v0, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$getCredentialRequestJson$1;->label:I

    check-cast p0, Ly5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, LC5/g1;

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    const-class v3, LC5/h1;

    invoke-virtual {p2, v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object p2

    new-instance v9, LA4/k;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v9, v3, v4}, LA4/k;-><init>(IZ)V

    sget-object v3, Lw6/g;->a:Lw6/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lw6/f;->b:Lw6/e;

    iput-object v3, v9, LA4/k;->U:Ljava/lang/Object;

    sget-object v3, LB6/c;->CLIENT:LB6/c;

    iput-object v3, v9, LA4/k;->V:Ljava/lang/Object;

    sget-object v3, LQ5/g;->T:LQ5/g;

    iput-object v3, v9, LA4/k;->W:Ljava/lang/Object;

    sget-object v3, Le6/x;->l:Le6/x;

    iput-object v3, v9, LA4/k;->X:Ljava/lang/Object;

    new-instance v4, LE8/a;

    invoke-direct {v4}, LE8/a;-><init>()V

    new-instance v10, Ln6/a;

    invoke-direct {v10}, Ln6/a;-><init>()V

    new-instance v6, LD5/d;

    const/16 v3, 0x15

    invoke-direct {v6, v3}, LD5/d;-><init>(I)V

    new-instance v7, LD5/c;

    const/16 v3, 0x15

    invoke-direct {v7, v3}, LD5/c;-><init>(I)V

    iget-object v11, p0, Ly5/d;->T:Ly5/b;

    iget-object v3, v11, Ly5/b;->e0:Lw6/g;

    invoke-virtual {v9, v3}, LA4/k;->I(Lw6/g;)V

    iget-object v3, p0, Ly5/d;->Z:Ljava/lang/String;

    iput-object v3, v9, LA4/k;->Y:Ljava/lang/Object;

    iget-object v3, p0, Ly5/d;->a0:Le6/x;

    invoke-virtual {v9, v3}, LA4/k;->H(Le6/x;)V

    invoke-static {}, Lr7/U5;->c()LQ5/c;

    move-result-object v3

    const-string v5, "rpc.system"

    const-string v8, "aws-api"

    invoke-static {v5, v3, v8}, LA/k;->C(Ljava/lang/String;LQ5/c;Ljava/lang/String;)V

    iput-object v3, v9, LA4/k;->W:Ljava/lang/Object;

    new-instance v3, Le6/t;

    iget-object v5, p0, Ly5/d;->Y:Lx0/f;

    iget-object v8, p0, Ly5/d;->X:Ljava/util/Map;

    iget-object v12, p0, Ly5/d;->W:LB5/b;

    invoke-direct {v3, v5, v8, v12}, Le6/t;-><init>(Le6/c;Ljava/util/Map;Lh6/f;)V

    iput-object v3, v4, LE8/a;->f:Ljava/lang/Object;

    new-instance v3, LB5/b;

    const/4 v5, 0x0

    invoke-direct {v3, v11, v5}, LB5/b;-><init>(Ly5/b;I)V

    iput-object v3, v4, LE8/a;->g:Ljava/lang/Object;

    iget-object v3, v11, Ly5/b;->U:LA/k0;

    iget-object v3, v3, LA/k0;->U:Ljava/lang/Object;

    check-cast v3, Lo6/n;

    invoke-virtual {v4, v3}, LE8/a;->i(Lo6/n;)V

    iget-object v3, v11, Ly5/b;->d0:Lq5/a;

    invoke-virtual {v4, v3}, LE8/a;->h(Lq6/g;)V

    sget-object v3, LN5/o;->a:LQ5/a;

    const-string v5, "StartWebAuthnRegistration"

    invoke-virtual {v10, v3, v5}, Ln6/a;->a(LQ5/a;Ljava/lang/Object;)V

    sget-object v3, LN5/o;->b:LQ5/a;

    const-string v5, "Cognito Identity Provider"

    invoke-static {v10, v3, v5, v2, p2}, LA/k;->e(Ln6/a;LQ5/a;Ljava/lang/String;Lla/d;Lla/d;)Le6/z;

    move-result-object v8

    new-instance p2, Le6/B;

    move-object v3, p2

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, Le6/B;-><init>(LE8/a;Ln6/a;Le6/o;Le6/k;Le6/z;LA4/k;)V

    invoke-static {p0, v10, p2}, Lj0/l;->o(Ly5/d;Ln6/a;Le6/B;)V

    iget-object v2, p2, Le6/B;->g:Ljava/util/ArrayList;

    sget-object v3, Ln5/d;->b:Ln5/d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ln5/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ln5/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LC5/F0;

    const-string v4, "AWSCognitoIdentityProviderService"

    invoke-direct {v3, v4}, LC5/F0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, LC5/F0;->a(Le6/B;)V

    new-instance v3, Lb2/a;

    iget-object v4, p0, Ly5/d;->b0:Lm5/b;

    invoke-direct {v3, v4}, Lb2/a;-><init>(Lm5/b;)V

    invoke-static {v3, p2, p2}, LA/k;->z(Lb2/a;Le6/B;Le6/B;)V

    iget-object v3, v11, Ly5/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ly5/d;->V:LV5/x;

    invoke-static {p2, p0, p1, v0}, Lr7/x4;->e(Le6/B;Li6/e;Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LC5/h1;

    iget-object p0, p2, LC5/h1;->a:LT5/f;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/amplifyframework/util/DocumentExtensionsKt;->toJsonString(LT5/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final execute(Landroid/app/Activity;Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;LW9/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/amplifyframework/auth/options/AuthAssociateWebAuthnCredentialsOptions;",
            "LW9/d<",
            "-",
            "LS9/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;

    iget v0, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;

    invoke-direct {p2, p0, p3}, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;-><init>(Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;LW9/d;)V

    :goto_0
    iget-object p3, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->result:Ljava/lang/Object;

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v9, p3

    move-object p3, p1

    move-object p1, v1

    move-object v1, v9

    goto :goto_3

    :cond_4
    iget-object p0, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object p1, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    iget-object p0, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;

    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;->stateMachine:Lcom/amplifyframework/auth/cognito/AuthStateMachine;

    iput-object p0, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput v6, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->label:I

    invoke-static {p3, p2}, Lcom/amplifyframework/auth/cognito/AuthStateMachineKt;->requireSignedInState(Lcom/amplifyframework/auth/cognito/AuthStateMachine;LW9/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p3, p0, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;->fetchAuthSession:Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;

    iput-object p0, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput v5, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->label:I

    invoke-virtual {p3, p2}, Lcom/amplifyframework/auth/cognito/usecases/FetchAuthSessionUseCase;->execute(LW9/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    check-cast p3, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    invoke-virtual {p3}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;->getAccessToken()Ljava/lang/String;

    move-result-object p3

    iput-object p1, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object p0, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput-object p3, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput v4, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->label:I

    invoke-direct {p1, p3, p2}, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;->getCredentialRequestJson(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v9, p3

    move-object p3, p0

    move-object p0, v9

    :goto_3
    check-cast v1, Ljava/lang/String;

    iget-object v4, p1, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;->logger:Lcom/amplifyframework/logging/Logger;

    invoke-static {v1}, Lcom/amplifyframework/statemachine/util/MaskUtilKt;->mask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Received credential request: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;->webAuthnHelper:Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;

    iput-object p1, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object p0, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput-object v7, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput v3, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->label:I

    invoke-virtual {v4, v1, p3, p2}, Lcom/amplifyframework/auth/cognito/helpers/WebAuthnHelper;->createCredential(Ljava/lang/String;Landroid/app/Activity;LW9/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    check-cast p3, Ljava/lang/String;

    iget-object v1, p1, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;->logger:Lcom/amplifyframework/logging/Logger;

    invoke-static {p3}, Lcom/amplifyframework/statemachine/util/MaskUtilKt;->mask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sending credential response: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    iput-object v7, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v7, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput v2, p2, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase$execute$1;->label:I

    invoke-direct {p1, p3, p0, p2}, Lcom/amplifyframework/auth/cognito/usecases/AssociateWebAuthnCredentialUseCase;->associateCredential(Ljava/lang/String;Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
