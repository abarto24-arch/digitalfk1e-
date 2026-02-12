.class public abstract Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/statemachine/State;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$ClearingCredentials;,
        Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Error;,
        Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Idle;,
        Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$LoadingStoredCredentials;,
        Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$MigratingLegacyStore;,
        Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$NotConfigured;,
        Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Resolver;,
        Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$StoringCredentials;,
        Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\t\u0007\u0008\t\n\u000b\u000c\r\u000e\u000fB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0008\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;",
        "Lcom/amplifyframework/statemachine/State;",
        "()V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "ClearingCredentials",
        "Error",
        "Idle",
        "LoadingStoredCredentials",
        "MigratingLegacyStore",
        "NotConfigured",
        "Resolver",
        "StoringCredentials",
        "Success",
        "Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$ClearingCredentials;",
        "Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Error;",
        "Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Idle;",
        "Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$LoadingStoredCredentials;",
        "Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$MigratingLegacyStore;",
        "Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$NotConfigured;",
        "Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$StoringCredentials;",
        "Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState$Success;",
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

    iput-object v0, p0, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/statemachine/codegen/states/CredentialStoreState;->type:Ljava/lang/String;

    return-object p0
.end method
