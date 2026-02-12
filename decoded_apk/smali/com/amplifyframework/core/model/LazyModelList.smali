.class public interface abstract Lcom/amplifyframework/core/model/LazyModelList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/model/ModelList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/LazyModelList$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/amplifyframework/core/model/Model;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/core/model/ModelList<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003J%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u0007\u001a\u00020\r2\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\tH&\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ;\u0010\u0007\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\tH&\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/amplifyframework/core/model/LazyModelList;",
        "Lcom/amplifyframework/core/model/Model;",
        "M",
        "Lcom/amplifyframework/core/model/ModelList;",
        "Lcom/amplifyframework/core/model/PaginationToken;",
        "paginationToken",
        "Lcom/amplifyframework/core/model/ModelPage;",
        "fetchPage",
        "(Lcom/amplifyframework/core/model/PaginationToken;LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/core/Consumer;",
        "onSuccess",
        "Lcom/amplifyframework/AmplifyException;",
        "onError",
        "LS9/y;",
        "(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
        "(Lcom/amplifyframework/core/model/PaginationToken;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V",
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
.method public abstract synthetic fetchPage(Lcom/amplifyframework/core/model/PaginationToken;LW9/d;)Ljava/lang/Object;
.end method

.method public abstract fetchPage(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/core/model/ModelPage<",
            "TM;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/AmplifyException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchPage(Lcom/amplifyframework/core/model/PaginationToken;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/PaginationToken;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/core/model/ModelPage<",
            "TM;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/AmplifyException;",
            ">;)V"
        }
    .end annotation
.end method
