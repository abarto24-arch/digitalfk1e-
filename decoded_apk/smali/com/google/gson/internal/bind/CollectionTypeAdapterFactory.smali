.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final T:Lc0/A0;


# direct methods
.method public constructor <init>(Lc0/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->T:Lc0/A0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/c;Lo9/a;)Lcom/google/gson/m;
    .locals 5

    const-class v0, Ljava/util/Collection;

    iget-object v1, p2, Lo9/a;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, p2, Lo9/a;->b:Ljava/lang/reflect/Type;

    instance-of v3, v2, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/reflect/WildcardType;

    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v4

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/gson/internal/d;->c(Z)V

    invoke-static {v2, v1, v0}, Lcom/google/gson/internal/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v1, v0, v3}, Lcom/google/gson/internal/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v4

    :cond_2
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v4

    goto :goto_0

    :cond_3
    const-class v0, Ljava/lang/Object;

    :goto_0
    new-instance v1, Lo9/a;

    invoke-direct {v1, v0}, Lo9/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, Lcom/google/gson/c;->c(Lo9/a;)Lcom/google/gson/m;

    move-result-object v1

    iget-object p0, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->T:Lc0/A0;

    invoke-virtual {p0, p2}, Lc0/A0;->B(Lo9/a;)Lcom/google/gson/internal/k;

    move-result-object p0

    new-instance p2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    invoke-direct {p2, p1, v0, v1, p0}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/c;Ljava/lang/reflect/Type;Lcom/google/gson/m;Lcom/google/gson/internal/k;)V

    return-object p2
.end method
