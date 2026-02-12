.class Lcom/google/gson/internal/bind/TypeAdapters$27;
.super Lcom/google/gson/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/m;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lp9/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$27;->d(Lp9/a;)Lcom/google/gson/f;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Lp9/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$27;->e(Lp9/c;Lcom/google/gson/f;)V

    return-void
.end method

.method public final d(Lp9/a;)Lcom/google/gson/f;
    .locals 4

    sget-object v0, Lcom/google/gson/internal/bind/e;->a:[I

    invoke-virtual {p1}, Lp9/a;->f0()Lp9/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {p1}, Lp9/a;->h()V

    :goto_0
    invoke-virtual {p1}, Lp9/a;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lp9/a;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$27;->d(Lp9/a;)Lcom/google/gson/f;

    move-result-object v2

    iget-object v3, v0, Lcom/google/gson/h;->T:Lcom/google/gson/internal/j;

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/internal/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp9/a;->x()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {p1}, Lp9/a;->f()V

    :goto_1
    invoke-virtual {p1}, Lp9/a;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$27;->d(Lp9/a;)Lcom/google/gson/f;

    move-result-object v1

    iget-object v2, v0, Lcom/google/gson/d;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lp9/a;->u()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lp9/a;->b0()V

    sget-object p0, Lcom/google/gson/g;->T:Lcom/google/gson/g;

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/gson/i;

    invoke-virtual {p1}, Lp9/a;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/i;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/google/gson/i;

    invoke-virtual {p1}, Lp9/a;->V()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/i;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lp9/a;->d0()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/i;

    new-instance v0, Lcom/google/gson/internal/f;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/gson/i;-><init>(Ljava/lang/Number;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp9/c;Lcom/google/gson/f;)V
    .locals 2

    if-eqz p2, :cond_c

    instance-of v0, p2, Lcom/google/gson/g;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p2, Lcom/google/gson/i;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/gson/i;

    iget-object p0, p2, Lcom/google/gson/i;->T:Ljava/io/Serializable;

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/i;->l()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp9/c;->V(Ljava/lang/Number;)V

    goto/16 :goto_4

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Lp9/c;->X(Z)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp9/c;->W(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not a JSON Primitive: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of v0, p2, Lcom/google/gson/d;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lp9/c;->h()V

    if-eqz v0, :cond_7

    check-cast p2, Lcom/google/gson/d;

    iget-object p2, p2, Lcom/google/gson/d;->T:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$27;->e(Lp9/c;Lcom/google/gson/f;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lp9/c;->u()V

    goto/16 :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not a JSON Array: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of v0, p2, Lcom/google/gson/h;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lp9/c;->k()V

    if-eqz v0, :cond_a

    check-cast p2, Lcom/google/gson/h;

    iget-object p2, p2, Lcom/google/gson/h;->T:Lcom/google/gson/internal/j;

    invoke-virtual {p2}, Lcom/google/gson/internal/j;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Lcom/google/gson/internal/h;

    invoke-virtual {p2}, Lcom/google/gson/internal/h;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    move-object v0, p2

    check-cast v0, LD9/I;

    invoke-virtual {v0}, LD9/I;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lcom/google/gson/internal/g;

    invoke-virtual {v0}, LD9/I;->b()Lcom/google/gson/internal/i;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lp9/c;->z(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$27;->e(Lp9/c;Lcom/google/gson/f;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lp9/c;->x()V

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not a JSON Object: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t write "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_3
    invoke-virtual {p1}, Lp9/c;->B()Lp9/c;

    :goto_4
    return-void
.end method
