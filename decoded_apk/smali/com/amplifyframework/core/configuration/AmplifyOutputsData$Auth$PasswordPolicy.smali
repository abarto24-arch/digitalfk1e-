.class public interface abstract Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$PasswordPolicy;
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
    name = "PasswordPolicy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$PasswordPolicy;",
        "",
        "minLength",
        "",
        "getMinLength",
        "()Ljava/lang/Integer;",
        "requireLowercase",
        "",
        "getRequireLowercase",
        "()Ljava/lang/Boolean;",
        "requireNumbers",
        "getRequireNumbers",
        "requireSymbols",
        "getRequireSymbols",
        "requireUppercase",
        "getRequireUppercase",
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
.method public abstract getMinLength()Ljava/lang/Integer;
.end method

.method public abstract getRequireLowercase()Ljava/lang/Boolean;
.end method

.method public abstract getRequireNumbers()Ljava/lang/Boolean;
.end method

.method public abstract getRequireSymbols()Ljava/lang/Boolean;
.end method

.method public abstract getRequireUppercase()Ljava/lang/Boolean;
.end method
