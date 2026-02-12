.class public interface abstract annotation Lcom/amplifyframework/core/model/annotations/ModelConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/amplifyframework/core/model/annotations/ModelConfig;
        authRules = {}
        hasLazySupport = false
        listPluralName = ""
        pluralName = ""
        syncPluralName = ""
        type = .enum Lcom/amplifyframework/core/model/Model$Type;->USER:Lcom/amplifyframework/core/model/Model$Type;
        version = 0x0
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract authRules()[Lcom/amplifyframework/core/model/annotations/AuthRule;
.end method

.method public abstract hasLazySupport()Z
.end method

.method public abstract listPluralName()Ljava/lang/String;
.end method

.method public abstract pluralName()Ljava/lang/String;
.end method

.method public abstract syncPluralName()Ljava/lang/String;
.end method

.method public abstract type()Lcom/amplifyframework/core/model/Model$Type;
.end method

.method public abstract version()I
.end method
