.class public abstract Lcom/amplifyframework/core/model/ModelIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/ModelIdentifier$Helper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/amplifyframework/core/model/Model;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final key:Ljava/io/Serializable;

.field private final sortedKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/io/Serializable;[Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelIdentifier;->key:Ljava/io/Serializable;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelIdentifier;->sortedKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelIdentifier;->key:Ljava/io/Serializable;

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelIdentifier;->sortedKeys:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/amplifyframework/core/model/ModelIdentifier$Helper;->getIdentifier(Ljava/io/Serializable;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public key()Ljava/io/Serializable;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelIdentifier;->key:Ljava/io/Serializable;

    return-object p0
.end method

.method public sortedKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelIdentifier;->sortedKeys:Ljava/util/List;

    return-object p0
.end method
