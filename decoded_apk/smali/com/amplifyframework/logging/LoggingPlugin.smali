.class public abstract Lcom/amplifyframework/logging/LoggingPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/logging/LoggingCategoryBehavior;
.implements Lcom/amplifyframework/core/plugin/Plugin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/logging/LoggingCategoryBehavior;",
        "Lcom/amplifyframework/core/plugin/Plugin<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/amplifyframework/logging/LoggingPlugin;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/amplifyframework/logging/LoggingPlugin;

    invoke-interface {p0}, Lcom/amplifyframework/core/plugin/Plugin;->getPluginKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/amplifyframework/core/plugin/Plugin;->getPluginKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getCategoryType()Lcom/amplifyframework/core/category/CategoryType;
    .locals 0

    sget-object p0, Lcom/amplifyframework/core/category/CategoryType;->LOGGING:Lcom/amplifyframework/core/category/CategoryType;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lcom/amplifyframework/core/plugin/Plugin;->getPluginKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
