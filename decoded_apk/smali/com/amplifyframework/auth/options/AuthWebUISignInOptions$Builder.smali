.class public abstract Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->scopes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;
    .locals 1

    new-instance v0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;

    iget-object p0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->scopes:Ljava/util/List;

    invoke-static {p0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public getScopes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->scopes:Ljava/util/List;

    return-object p0
.end method

.method public abstract getThis()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public scopes(Ljava/util/List;)Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->scopes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->scopes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;->getThis()Lcom/amplifyframework/auth/options/AuthWebUISignInOptions$Builder;

    move-result-object p0

    return-object p0
.end method
