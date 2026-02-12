.class public final Lcom/amplifyframework/auth/AWSCredentialsProviderKt$convertToSdkCredentialsProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/AWSCredentialsProviderKt;->convertToSdkCredentialsProvider(Lcom/amplifyframework/auth/AWSCredentialsProvider;)LG5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "com/amplifyframework/auth/AWSCredentialsProviderKt$convertToSdkCredentialsProvider$1",
        "LG5/g;",
        "LQ5/b;",
        "attributes",
        "LG5/e;",
        "resolve",
        "(LQ5/b;LW9/d;)Ljava/lang/Object;",
        "com.amplifyframework.aws-core_release"
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
.field final synthetic $awsCredentialsProvider:Lcom/amplifyframework/auth/AWSCredentialsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/auth/AWSCredentialsProvider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amplifyframework/auth/AWSCredentialsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/auth/AWSCredentialsProvider<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplifyframework/auth/AWSCredentialsProviderKt$convertToSdkCredentialsProvider$1;->$awsCredentialsProvider:Lcom/amplifyframework/auth/AWSCredentialsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolve(LQ5/b;LW9/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ5/b;",
            "LW9/d<",
            "-",
            "LG5/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/AWSCredentialsProviderKt$convertToSdkCredentialsProvider$1;->$awsCredentialsProvider:Lcom/amplifyframework/auth/AWSCredentialsProvider;

    new-instance p1, LW9/k;

    invoke-static {p2}, Ls7/e4;->c(LW9/d;)LW9/d;

    move-result-object p2

    invoke-direct {p1, p2}, LW9/k;-><init>(LW9/d;)V

    new-instance p2, Lcom/amplifyframework/auth/AWSCredentialsProviderKt$convertToSdkCredentialsProvider$1$resolve$2$1;

    invoke-direct {p2, p1}, Lcom/amplifyframework/auth/AWSCredentialsProviderKt$convertToSdkCredentialsProvider$1$resolve$2$1;-><init>(LW9/d;)V

    new-instance v0, Lcom/amplifyframework/auth/AWSCredentialsProviderKt$convertToSdkCredentialsProvider$1$resolve$2$2;

    invoke-direct {v0, p1}, Lcom/amplifyframework/auth/AWSCredentialsProviderKt$convertToSdkCredentialsProvider$1$resolve$2$2;-><init>(LW9/d;)V

    invoke-interface {p0, p2, v0}, Lcom/amplifyframework/auth/AWSCredentialsProvider;->fetchAWSCredentials(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V

    invoke-virtual {p1}, LW9/k;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    return-object p0
.end method
