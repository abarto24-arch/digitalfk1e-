.class public interface abstract Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Oauth"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001:\u0002\u0015\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth;",
        "",
        "domain",
        "",
        "getDomain",
        "()Ljava/lang/String;",
        "identityProviders",
        "",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;",
        "getIdentityProviders",
        "()Ljava/util/List;",
        "redirectSignInUri",
        "getRedirectSignInUri",
        "redirectSignOutUri",
        "getRedirectSignOutUri",
        "responseType",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;",
        "getResponseType",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;",
        "scopes",
        "getScopes",
        "IdentityProviders",
        "ResponseType",
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


# virtual methods
.method public abstract getDomain()Ljava/lang/String;
.end method

.method public abstract getIdentityProviders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$IdentityProviders;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRedirectSignInUri()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRedirectSignOutUri()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResponseType()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth$ResponseType;
.end method

.method public abstract getScopes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
