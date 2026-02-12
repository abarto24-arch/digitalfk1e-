.class public interface abstract Lcom/amplifyframework/logging/LoggingCategoryBehavior;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract logger(Lcom/amplifyframework/core/category/CategoryType;Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;
.end method

.method public abstract logger(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;
.end method
