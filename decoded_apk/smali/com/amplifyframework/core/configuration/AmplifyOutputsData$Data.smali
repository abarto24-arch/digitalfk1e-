.class public interface abstract Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Data;
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
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0005R\u0012\u0010\r\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Data;",
        "",
        "apiKey",
        "",
        "getApiKey",
        "()Ljava/lang/String;",
        "authorizationTypes",
        "",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;",
        "getAuthorizationTypes",
        "()Ljava/util/List;",
        "awsRegion",
        "getAwsRegion",
        "defaultAuthorizationType",
        "getDefaultAuthorizationType",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;",
        "url",
        "getUrl",
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
.method public abstract getApiKey()Ljava/lang/String;
.end method

.method public abstract getAuthorizationTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAwsRegion()Ljava/lang/String;
.end method

.method public abstract getDefaultAuthorizationType()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$AwsAppsyncAuthorizationType;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
