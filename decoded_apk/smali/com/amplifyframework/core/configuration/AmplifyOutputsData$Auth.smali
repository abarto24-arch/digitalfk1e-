.class public interface abstract Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/configuration/AmplifyOutputsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Auth"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaMethods;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$PasswordPolicy;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UserVerificationTypes;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001:\u0006*+,-./R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0010R\u0012\u0010\u001c\u001a\u00020\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0012\u0010 \u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0005R\u0012\u0010\"\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0005R\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0010R\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0010\u00a8\u00060"
    }
    d2 = {
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth;",
        "",
        "awsRegion",
        "",
        "getAwsRegion",
        "()Ljava/lang/String;",
        "identityPoolId",
        "getIdentityPoolId",
        "mfaConfiguration",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;",
        "getMfaConfiguration",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;",
        "mfaMethods",
        "",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaMethods;",
        "getMfaMethods",
        "()Ljava/util/List;",
        "oauth",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth;",
        "getOauth",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth;",
        "passwordPolicy",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$PasswordPolicy;",
        "getPasswordPolicy",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$PasswordPolicy;",
        "standardRequiredAttributes",
        "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
        "getStandardRequiredAttributes",
        "unauthenticatedIdentitiesEnabled",
        "",
        "getUnauthenticatedIdentitiesEnabled",
        "()Z",
        "userPoolClientId",
        "getUserPoolClientId",
        "userPoolId",
        "getUserPoolId",
        "userVerificationTypes",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UserVerificationTypes;",
        "getUserVerificationTypes",
        "usernameAttributes",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;",
        "getUsernameAttributes",
        "MfaConfiguration",
        "MfaMethods",
        "Oauth",
        "PasswordPolicy",
        "UserVerificationTypes",
        "UsernameAttributes",
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
.method public abstract getAwsRegion()Ljava/lang/String;
.end method

.method public abstract getIdentityPoolId()Ljava/lang/String;
.end method

.method public abstract getMfaConfiguration()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;
.end method

.method public abstract getMfaMethods()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaMethods;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOauth()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth;
.end method

.method public abstract getPasswordPolicy()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$PasswordPolicy;
.end method

.method public abstract getStandardRequiredAttributes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnauthenticatedIdentitiesEnabled()Z
.end method

.method public abstract getUserPoolClientId()Ljava/lang/String;
.end method

.method public abstract getUserPoolId()Ljava/lang/String;
.end method

.method public abstract getUserVerificationTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UserVerificationTypes;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUsernameAttributes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;",
            ">;"
        }
    .end annotation
.end method
