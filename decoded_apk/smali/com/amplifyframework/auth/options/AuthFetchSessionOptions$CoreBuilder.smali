.class public final Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$CoreBuilder;
.super Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoreBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Builder<",
        "Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$CoreBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0000H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$CoreBuilder;",
        "Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Builder;",
        "()V",
        "getThis",
        "com.amplifyframework.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getThis()Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$CoreBuilder;->getThis()Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$CoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public getThis()Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$CoreBuilder;
    .locals 0

    .line 1
    return-object p0
.end method
