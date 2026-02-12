.class final Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;
.super Lcom/google/gson/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/m;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;-><init>()V

    return-void
.end method

.method public static d(Lp9/a;Lp9/b;)Lcom/google/gson/f;
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/internal/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp9/a;->b0()V

    sget-object p0, Lcom/google/gson/g;->T:Lcom/google/gson/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/google/gson/i;

    invoke-virtual {p0}, Lp9/a;->V()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/i;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lp9/a;->d0()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/i;

    new-instance v0, Lcom/google/crypto/tink/internal/b;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/internal/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/gson/i;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lp9/a;->d0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/internal/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/gson/i;

    invoke-direct {p1, p0}, Lcom/google/gson/i;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "illegal characters in string"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lp9/a;Lp9/b;)Lcom/google/gson/f;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/internal/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp9/a;->h()V

    new-instance p0, Lcom/google/gson/h;

    invoke-direct {p0}, Lcom/google/gson/h;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lp9/a;->f()V

    new-instance p0, Lcom/google/gson/d;

    invoke-direct {p0}, Lcom/google/gson/d;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final b(Lp9/a;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lp9/a;->f0()Lp9/b;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->e(Lp9/a;Lp9/b;)Lcom/google/gson/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->d(Lp9/a;Lp9/b;)Lcom/google/gson/f;

    move-result-object p0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lp9/a;->D()Z

    move-result v1

    if-eqz v1, :cond_9

    instance-of v1, v0, Lcom/google/gson/h;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lp9/a;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "illegal characters in string"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lp9/a;->f0()Lp9/b;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->e(Lp9/a;Lp9/b;)Lcom/google/gson/f;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v3, :cond_5

    invoke-static {p1, v2}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->d(Lp9/a;Lp9/b;)Lcom/google/gson/f;

    move-result-object v3

    :cond_5
    instance-of v2, v0, Lcom/google/gson/d;

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/google/gson/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/gson/d;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v2, v0

    check-cast v2, Lcom/google/gson/h;

    iget-object v5, v2, Lcom/google/gson/h;->T:Lcom/google/gson/internal/j;

    invoke-virtual {v5, v1}, Lcom/google/gson/internal/j;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v2, v2, Lcom/google/gson/h;->T:Lcom/google/gson/internal/j;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/internal/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v4, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_7

    move-object v0, v3

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const/4 p1, 0x0

    sget-object p1, Lo5/SB/YAPyCvYG;->RAUpGtmv:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "duplicate key: "

    invoke-static {p1, v1}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    instance-of v1, v0, Lcom/google/gson/d;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lp9/a;->u()V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lp9/a;->x()V

    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object p0, v0

    :goto_5
    return-object p0

    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f;

    goto/16 :goto_0
.end method

.method public final c(Lp9/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/f;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "write is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
