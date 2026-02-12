.class public final Lcom/amplifyframework/auth/AWSCredentialsProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/amplifyframework/auth/AWSCredentials;",
        "T",
        "Lcom/amplifyframework/auth/AWSCredentialsProvider;",
        "awsCredentialsProvider",
        "LG5/g;",
        "convertToSdkCredentialsProvider",
        "(Lcom/amplifyframework/auth/AWSCredentialsProvider;)LG5/g;",
        "com.amplifyframework.aws-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final convertToSdkCredentialsProvider(Lcom/amplifyframework/auth/AWSCredentialsProvider;)LG5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amplifyframework/auth/AWSCredentials;",
            ">(",
            "Lcom/amplifyframework/auth/AWSCredentialsProvider<",
            "+TT;>;)",
            "LG5/g;"
        }
    .end annotation

    const-string v0, "awsCredentialsProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/auth/AWSCredentialsProviderKt$convertToSdkCredentialsProvider$1;

    invoke-direct {v0, p0}, Lcom/amplifyframework/auth/AWSCredentialsProviderKt$convertToSdkCredentialsProvider$1;-><init>(Lcom/amplifyframework/auth/AWSCredentialsProvider;)V

    return-object v0
.end method
