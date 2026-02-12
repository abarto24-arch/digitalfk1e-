.class public interface abstract Lcom/amplifyframework/auth/AuthCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/g;


# annotations
.annotation runtime Lcom/amplifyframework/annotations/InternalApiWarning;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J/\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0005H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amplifyframework/auth/AuthCredentialsProvider;",
        "LG5/g;",
        "",
        "getIdentityId",
        "(LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/core/Consumer;",
        "onResult",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onFailure",
        "LS9/y;",
        "getAccessToken",
        "(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
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


# virtual methods
.method public abstract getAccessToken(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getIdentityId(LW9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract synthetic resolve(LQ5/b;LW9/d;)Ljava/lang/Object;
.end method
