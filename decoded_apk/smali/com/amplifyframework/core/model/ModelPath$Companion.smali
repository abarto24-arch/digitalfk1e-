.class public final Lcom/amplifyframework/core/model/ModelPath$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/model/ModelPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J5\u0010\u0003\u001a\u0002H\u0004\"\u0008\u0008\u0001\u0010\u0005*\u00020\u0006\"\u000e\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\tH\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/amplifyframework/core/model/ModelPath$Companion;",
        "",
        "()V",
        "getRootPath",
        "P",
        "M",
        "Lcom/amplifyframework/core/model/Model;",
        "Lcom/amplifyframework/core/model/ModelPath;",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lcom/amplifyframework/core/model/ModelPath;",
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
    invoke-direct {p0}, Lcom/amplifyframework/core/model/ModelPath$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRootPath(Ljava/lang/Class;)Lcom/amplifyframework/core/model/ModelPath;
    .locals 3
    .annotation runtime Lcom/amplifyframework/annotations/InternalAmplifyApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/amplifyframework/core/model/Model;",
            "P:",
            "Lcom/amplifyframework/core/model/ModelPath<",
            "TM;>;>(",
            "Ljava/lang/Class<",
            "TM;>;)TP;"
        }
    .end annotation

    const-string p0, "clazz"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "rootPath"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/amplifyframework/core/model/ModelPath;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/amplifyframework/core/model/ModelPath;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/amplifyframework/core/model/ModelException$PropertyPathNotFound;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0, p0, v0}, Lcom/amplifyframework/core/model/ModelException$PropertyPathNotFound;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/f;)V

    throw v1

    :catch_0
    new-instance v1, Lcom/amplifyframework/core/model/ModelException$PropertyPathNotFound;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0, p0, v0}, Lcom/amplifyframework/core/model/ModelException$PropertyPathNotFound;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/f;)V

    throw v1
.end method
