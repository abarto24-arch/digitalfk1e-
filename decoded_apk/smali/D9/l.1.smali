.class public final LD9/l;
.super LD9/s;
.source "SourceFile"


# static fields
.field public static final d:LD9/f;


# instance fields
.field public final a:LD9/V;

.field public final b:[LD9/k;

.field public final c:Lcom/google/android/gms/internal/measurement/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD9/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD9/f;-><init>(I)V

    sput-object v0, LD9/l;->d:LD9/f;

    return-void
.end method

.method public constructor <init>(LD9/V;Ljava/util/TreeMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/l;->a:LD9/V;

    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result v0

    new-array v0, v0, [LD9/k;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LD9/k;

    iput-object p1, p0, LD9/l;->b:[LD9/k;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f1;->l([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object p1

    iput-object p1, p0, LD9/l;->c:Lcom/google/android/gms/internal/measurement/f1;

    return-void
.end method


# virtual methods
.method public final b(LD9/x;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, LD9/l;->a:LD9/V;

    invoke-virtual {v0}, LD9/V;->e()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p1}, LD9/x;->h()V

    :goto_0
    invoke-virtual {p1}, LD9/x;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LD9/l;->c:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {p1, v1}, LD9/x;->b0(Lcom/google/android/gms/internal/measurement/f1;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, LD9/x;->d0()V

    invoke-virtual {p1}, LD9/x;->e0()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LD9/l;->b:[LD9/k;

    aget-object v1, v2, v1

    iget-object v2, v1, LD9/k;->c:LD9/s;

    invoke-virtual {v2, p1}, LD9/s;->b(LD9/x;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LD9/k;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LD9/x;->n()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :goto_1
    invoke-static {p0}, LE9/f;->i(Ljava/lang/reflect/InvocationTargetException;)V

    const/4 p0, 0x0

    throw p0

    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final m(LD9/D;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, LD9/D;->h()LD9/D;

    iget-object p0, p0, LD9/l;->b:[LD9/k;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget-object v3, v2, LD9/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, LD9/D;->z(Ljava/lang/String;)LD9/D;

    iget-object v3, v2, LD9/k;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, LD9/k;->c:LD9/s;

    invoke-virtual {v2, p1, v3}, LD9/s;->m(LD9/D;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LD9/D;->u()LD9/D;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LD9/l;->a:LD9/V;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
