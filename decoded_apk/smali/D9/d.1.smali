.class public abstract LD9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/util/Set;

.field public final c:Lau/gov/vic/vicroads/shared/adapter/EncryptedFieldsJsonAdapter;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:I

.field public final f:[LD9/s;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Lau/gov/vic/vicroads/shared/adapter/EncryptedFieldsJsonAdapter;Ljava/lang/reflect/Method;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LE9/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, LD9/d;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, LD9/d;->b:Ljava/util/Set;

    iput-object p3, p0, LD9/d;->c:Lau/gov/vic/vicroads/shared/adapter/EncryptedFieldsJsonAdapter;

    iput-object p4, p0, LD9/d;->d:Ljava/lang/reflect/Method;

    iput p6, p0, LD9/d;->e:I

    sub-int/2addr p5, p6

    new-array p1, p5, [LD9/s;

    iput-object p1, p0, LD9/d;->f:[LD9/s;

    iput-boolean p7, p0, LD9/d;->g:Z

    return-void
.end method


# virtual methods
.method public a(LD9/O;LD9/e;)V
    .locals 10

    iget-object v0, p0, LD9/d;->f:[LD9/s;

    array-length v1, v0

    if-lez v1, :cond_1

    iget-object v1, p0, LD9/d;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    array-length v3, v2

    iget v4, p0, LD9/d;->e:I

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    aget-object v7, v1, v5

    invoke-static {v7}, LE9/f;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v7

    sub-int v8, v5, v4

    iget-object v9, p0, LD9/d;->a:Ljava/lang/reflect/Type;

    invoke-static {v9, v6}, LD9/V;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, LD9/d;->b:Ljava/util/Set;

    invoke-interface {v9, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {p1, p2, v6, v7}, LD9/O;->c(LD9/r;Ljava/lang/reflect/Type;Ljava/util/Set;)LD9/s;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p1, v6, v7, v9}, LD9/O;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LD9/s;

    move-result-object v6

    :goto_1
    aput-object v6, v0, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(LD9/x;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LD9/d;->f:[LD9/s;

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    array-length p1, v0

    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    iget-object p1, p0, LD9/d;->d:Ljava/lang/reflect/Method;

    iget-object p0, p0, LD9/d;->c:Lau/gov/vic/vicroads/shared/adapter/EncryptedFieldsJsonAdapter;

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public d(LD9/D;Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
