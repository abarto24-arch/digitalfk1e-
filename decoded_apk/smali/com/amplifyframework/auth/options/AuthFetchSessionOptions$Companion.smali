.class public final Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0007J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Companion;",
        "",
        "()V",
        "builder",
        "Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Builder;",
        "defaults",
        "Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$Builder<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$CoreBuilder;

    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions$CoreBuilder;-><init>()V

    return-object p0
.end method

.method public final defaults()Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;
    .locals 1

    new-instance p0, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amplifyframework/auth/options/AuthFetchSessionOptions;-><init>(Z)V

    return-object p0
.end method
