.class public abstract Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00002\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\r\u0010\u000b\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000cR\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Builder;",
        "T",
        "",
        "()V",
        "<set-?>",
        "",
        "forceRefresh",
        "getForceRefresh",
        "()Z",
        "build",
        "Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;",
        "getThis",
        "()Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Builder;",
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
.field private forceRefresh:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;

    iget-boolean p0, p0, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Builder;->forceRefresh:Z

    invoke-direct {v0, p0}, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;-><init>(Z)V

    return-object v0
.end method

.method public forceRefresh(Z)Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Builder;->forceRefresh:Z

    return-object p0
.end method

.method public final getForceRefresh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Builder;->forceRefresh:Z

    return p0
.end method

.method public abstract getThis()Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
