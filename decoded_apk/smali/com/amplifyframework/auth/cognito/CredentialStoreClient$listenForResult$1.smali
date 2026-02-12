.class final synthetic Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$1;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/CredentialStoreClient;->listenForResult(Lcom/amplifyframework/statemachine/codegen/events/CredentialStoreEvent;Lfa/k;Lfa/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lfa/k;"
    }
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$OneShotCredentialStoreStateListener;

    const-string v4, "listen"

    const-string v5, "listen(Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$listenForResult$1;->invoke(Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final invoke(Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$OneShotCredentialStoreStateListener;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/CredentialStoreClient$OneShotCredentialStoreStateListener;->listen(Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;)V

    return-void
.end method
