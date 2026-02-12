.class public final Lcom/amplifyframework/core/model/LoadedModelReferenceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/model/LoadedModelReference;


# annotations
.annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/amplifyframework/core/model/Model;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/core/model/LoadedModelReference<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0011\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0016R\u0018\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amplifyframework/core/model/LoadedModelReferenceImpl;",
        "M",
        "Lcom/amplifyframework/core/model/Model;",
        "Lcom/amplifyframework/core/model/LoadedModelReference;",
        "value",
        "(Lcom/amplifyframework/core/model/Model;)V",
        "getValue",
        "()Lcom/amplifyframework/core/model/Model;",
        "Lcom/amplifyframework/core/model/Model;",
        "getIdentifier",
        "",
        "",
        "",
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


# instance fields
.field private final value:Lcom/amplifyframework/core/model/Model;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/amplifyframework/core/model/LoadedModelReferenceImpl;-><init>(Lcom/amplifyframework/core/model/Model;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/core/model/Model;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/core/model/LoadedModelReferenceImpl;->value:Lcom/amplifyframework/core/model/Model;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/core/model/Model;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/amplifyframework/core/model/LoadedModelReferenceImpl;-><init>(Lcom/amplifyframework/core/model/Model;)V

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, LT9/x;->T:LT9/x;

    return-object p0
.end method

.method public getValue()Lcom/amplifyframework/core/model/Model;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/model/LoadedModelReferenceImpl;->value:Lcom/amplifyframework/core/model/Model;

    return-object p0
.end method
