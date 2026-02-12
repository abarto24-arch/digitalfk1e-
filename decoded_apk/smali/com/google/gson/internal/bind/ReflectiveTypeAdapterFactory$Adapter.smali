.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Lcom/google/gson/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/m;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/k;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/k;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Lcom/google/gson/internal/k;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final b(Lp9/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lp9/a;->f0()Lp9/b;

    move-result-object v0

    sget-object v1, Lp9/b;->NULL:Lp9/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lp9/a;->b0()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Lcom/google/gson/internal/k;

    invoke-interface {v0}, Lcom/google/gson/internal/k;->f0()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lp9/a;->h()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lp9/a;->D()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lp9/a;->Z()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/internal/bind/d;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lcom/google/gson/internal/bind/d;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/google/gson/internal/bind/d;->f:Lcom/google/gson/m;

    invoke-virtual {v2, p1}, Lcom/google/gson/m;->b(Lp9/a;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-boolean v3, v1, Lcom/google/gson/internal/bind/d;->i:Z

    if-nez v3, :cond_1

    :cond_3
    iget-object v1, v1, Lcom/google/gson/internal/bind/d;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lp9/a;->k0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lp9/a;->x()V

    return-object v0

    :goto_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_3
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Lp9/c;Ljava/lang/Object;)V
    .locals 5

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lp9/c;->B()Lp9/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lp9/c;->k()V

    :try_start_0
    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/bind/d;

    iget-boolean v1, v0, Lcom/google/gson/internal/bind/d;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lcom/google/gson/internal/bind/d;->d:Ljava/lang/reflect/Field;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_1

    iget-object v1, v0, Lcom/google/gson/internal/bind/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lp9/c;->z(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/gson/internal/bind/d;->e:Z

    iget-object v3, v0, Lcom/google/gson/internal/bind/d;->f:Lcom/google/gson/m;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v4, v0, Lcom/google/gson/internal/bind/d;->h:Lo9/a;

    iget-object v4, v4, Lo9/a;->b:Ljava/lang/reflect/Type;

    iget-object v0, v0, Lcom/google/gson/internal/bind/d;->g:Lcom/google/gson/c;

    invoke-direct {v2, v0, v3, v4}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/c;Lcom/google/gson/m;Ljava/lang/reflect/Type;)V

    move-object v3, v2

    :goto_1
    invoke-virtual {v3, p1, v1}, Lcom/google/gson/m;->c(Lp9/c;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lp9/c;->x()V

    return-void

    :goto_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
