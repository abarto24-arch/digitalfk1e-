.class public interface abstract Lcom/amplifyframework/core/model/LazyModelReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/model/ModelReference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/amplifyframework/core/model/Model;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/core/model/ModelReference<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\u0015\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u0004\u001a\u00020\u000b2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amplifyframework/core/model/LazyModelReference;",
        "Lcom/amplifyframework/core/model/Model;",
        "M",
        "Lcom/amplifyframework/core/model/ModelReference;",
        "fetchModel",
        "(LW9/d;)Ljava/lang/Object;",
        "Lcom/amplifyframework/core/NullableConsumer;",
        "onSuccess",
        "Lcom/amplifyframework/core/Consumer;",
        "Lcom/amplifyframework/AmplifyException;",
        "onError",
        "LS9/y;",
        "(Lcom/amplifyframework/core/NullableConsumer;Lcom/amplifyframework/core/Consumer;)V",
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
.method public abstract synthetic fetchModel(LW9/d;)Ljava/lang/Object;
.end method

.method public abstract fetchModel(Lcom/amplifyframework/core/NullableConsumer;Lcom/amplifyframework/core/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/NullableConsumer<",
            "TM;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/AmplifyException;",
            ">;)V"
        }
    .end annotation
.end method
