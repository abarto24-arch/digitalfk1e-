.class public Lcom/amplifyframework/core/model/ModelPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/model/PropertyContainerPath;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/ModelPath$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType::",
        "Lcom/amplifyframework/core/model/Model;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/core/model/PropertyContainerPath;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u0010*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u0010B3\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0017J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplifyframework/core/model/ModelPath;",
        "ModelType",
        "Lcom/amplifyframework/core/model/Model;",
        "Lcom/amplifyframework/core/model/PropertyContainerPath;",
        "name",
        "",
        "isCollection",
        "",
        "parent",
        "Lcom/amplifyframework/core/model/PropertyPath;",
        "modelType",
        "Ljava/lang/Class;",
        "(Ljava/lang/String;ZLcom/amplifyframework/core/model/PropertyPath;Ljava/lang/Class;)V",
        "getMetadata",
        "Lcom/amplifyframework/core/model/PropertyPathMetadata;",
        "getModelType",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/amplifyframework/core/model/ModelPath$Companion;


# instance fields
.field private final isCollection:Z

.field private final modelType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TModelType;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final parent:Lcom/amplifyframework/core/model/PropertyPath;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/core/model/ModelPath$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/core/model/ModelPath$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/core/model/ModelPath;->Companion:Lcom/amplifyframework/core/model/ModelPath$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/amplifyframework/core/model/PropertyPath;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amplifyframework/core/model/PropertyPath;",
            "Ljava/lang/Class<",
            "TModelType;>;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelPath;->name:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/amplifyframework/core/model/ModelPath;->isCollection:Z

    .line 4
    iput-object p3, p0, Lcom/amplifyframework/core/model/ModelPath;->parent:Lcom/amplifyframework/core/model/PropertyPath;

    .line 5
    iput-object p4, p0, Lcom/amplifyframework/core/model/ModelPath;->modelType:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/amplifyframework/core/model/PropertyPath;Ljava/lang/Class;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amplifyframework/core/model/ModelPath;-><init>(Ljava/lang/String;ZLcom/amplifyframework/core/model/PropertyPath;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getMetadata()Lcom/amplifyframework/core/model/PropertyPathMetadata;
    .locals 3
    .annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
    .end annotation

    new-instance v0, Lcom/amplifyframework/core/model/PropertyPathMetadata;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelPath;->name:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/amplifyframework/core/model/ModelPath;->isCollection:Z

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelPath;->parent:Lcom/amplifyframework/core/model/PropertyPath;

    invoke-direct {v0, v1, v2, p0}, Lcom/amplifyframework/core/model/PropertyPathMetadata;-><init>(Ljava/lang/String;ZLcom/amplifyframework/core/model/PropertyPath;)V

    return-object v0
.end method

.method public getModelType()Ljava/lang/Class;
    .locals 1
    .annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/amplifyframework/core/model/Model;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/model/ModelPath;->modelType:Ljava/lang/Class;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<com.amplifyframework.core.model.Model>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
