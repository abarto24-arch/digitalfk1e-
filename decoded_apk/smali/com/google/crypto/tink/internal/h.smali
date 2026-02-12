.class public abstract Lcom/google/crypto/tink/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOa/f;LOa/h;Lta/O;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/crypto/tink/internal/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/internal/h;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/internal/h;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/internal/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ld8/f;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/internal/h;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/crypto/tink/internal/h;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 9
    iget-object v4, v3, Ld8/f;->a:Ljava/lang/Class;

    .line 10
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Ld8/f;->a:Ljava/lang/Class;

    if-nez v4, :cond_0

    .line 11
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    array-length v0, p2

    if-lez v0, :cond_2

    .line 15
    aget-object p2, p2, v1

    .line 16
    iget-object p2, p2, Ld8/f;->a:Ljava/lang/Class;

    .line 17
    iput-object p2, p0, Lcom/google/crypto/tink/internal/h;->c:Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_2
    const-class p2, Ljava/lang/Void;

    iput-object p2, p0, Lcom/google/crypto/tink/internal/h;->c:Ljava/lang/Object;

    .line 19
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/internal/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/crypto/tink/internal/h;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/internal/h;->b:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/h;->c:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/google/crypto/tink/internal/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/internal/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/crypto/tink/internal/h;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/crypto/tink/internal/h;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/h;->m()V

    return-void
.end method

.method public abstract b()LRa/c;
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/internal/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/h;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/google/crypto/tink/internal/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public d()Lg8/b;
    .locals 0

    sget-object p0, Lg8/b;->ALGORITHM_NOT_FIPS:Lg8/b;

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/h;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/crypto/tink/internal/h;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld8/f;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Requested primitive class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract h(ILjava/lang/Object;)V
.end method

.method public abstract i(ILjava/lang/Object;)V
.end method

.method public abstract j()LK0/p;
.end method

.method public abstract k()Ln8/x0;
.end method

.method public abstract l(III)V
.end method

.method public abstract m()V
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public abstract o(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public abstract p(II)V
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/internal/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/internal/h;->d:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "empty stack"

    invoke-static {p0}, Lj0/d;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract r(Lcom/google/crypto/tink/shaded/protobuf/a;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/internal/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/h;->b()LRa/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
