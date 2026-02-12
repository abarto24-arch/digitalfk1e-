.class public final LZ1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/j;


# static fields
.field public static final a:LZ1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ1/i;->a:LZ1/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LF/b;)V
    .locals 5

    check-cast p1, LZ1/b;

    iget-object p0, p1, LZ1/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "unmodifiableMap(preferencesMap)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LY1/f;->k()LY1/d;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, LZ1/e;->a:Ljava/lang/String;

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-static {}, LY1/k;->y()LY1/i;

    move-result-object v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->c()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/v;->U:Landroidx/datastore/preferences/protobuf/y;

    check-cast v3, LY1/k;

    invoke-static {v3, v0}, LY1/k;->m(LY1/k;Z)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    check-cast v0, LY1/k;

    goto/16 :goto_1

    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-static {}, LY1/k;->y()LY1/i;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->c()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/v;->U:Landroidx/datastore/preferences/protobuf/y;

    check-cast v3, LY1/k;

    invoke-static {v3, v0}, LY1/k;->n(LY1/k;F)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    check-cast v0, LY1/k;

    goto/16 :goto_1

    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-static {}, LY1/k;->y()LY1/i;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->c()V

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/v;->U:Landroidx/datastore/preferences/protobuf/y;

    check-cast v0, LY1/k;

    invoke-static {v0, v3, v4}, LY1/k;->l(LY1/k;D)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    check-cast v0, LY1/k;

    goto/16 :goto_1

    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-static {}, LY1/k;->y()LY1/i;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->c()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/v;->U:Landroidx/datastore/preferences/protobuf/y;

    check-cast v3, LY1/k;

    invoke-static {v3, v0}, LY1/k;->o(LY1/k;I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    check-cast v0, LY1/k;

    goto :goto_1

    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-static {}, LY1/k;->y()LY1/i;

    move-result-object v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->c()V

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/v;->U:Landroidx/datastore/preferences/protobuf/y;

    check-cast v0, LY1/k;

    invoke-static {v0, v3, v4}, LY1/k;->i(LY1/k;J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    check-cast v0, LY1/k;

    goto :goto_1

    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, LY1/k;->y()LY1/i;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->c()V

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/v;->U:Landroidx/datastore/preferences/protobuf/y;

    check-cast v3, LY1/k;

    invoke-static {v3, v0}, LY1/k;->j(LY1/k;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    check-cast v0, LY1/k;

    goto :goto_1

    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_6

    invoke-static {}, LY1/k;->y()LY1/i;

    move-result-object v2

    invoke-static {}, LY1/h;->l()LY1/g;

    move-result-object v3

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v;->U:Landroidx/datastore/preferences/protobuf/y;

    check-cast v4, LY1/h;

    invoke-static {v4, v0}, LY1/h;->i(LY1/h;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->c()V

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/v;->U:Landroidx/datastore/preferences/protobuf/y;

    check-cast v0, LY1/k;

    invoke-static {v0, v3}, LY1/k;->k(LY1/k;LY1/g;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    check-cast v0, LY1/k;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/v;->c()V

    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/v;->U:Landroidx/datastore/preferences/protobuf/y;

    check-cast v2, LY1/f;

    invoke-static {v2}, LY1/f;->i(LY1/f;)Landroidx/datastore/preferences/protobuf/N;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/N;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreferencesSerializer does not support type: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p0

    check-cast p0, LY1/f;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->a()I

    move-result p1

    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->h:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    if-le p1, v0, :cond_8

    move p1, v0

    :cond_8
    new-instance v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-direct {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/j;-><init>(LF/b;I)V

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/y;->c(Landroidx/datastore/preferences/protobuf/j;)V

    iget p0, v0, Landroidx/datastore/preferences/protobuf/j;->f:I

    if-lez p0, :cond_9

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->P()V

    :cond_9
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance p0, LZ1/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LZ1/b;-><init>(Z)V

    return-object p0
.end method

.method public final c(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    invoke-static {p1}, LY1/f;->l(Ljava/io/FileInputStream;)LY1/f;

    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    new-array v0, p1, [LZ1/f;

    new-instance v1, LZ1/b;

    invoke-direct {v1, p1}, LZ1/b;-><init>(Z)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ1/f;

    const-string v2, "pairs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LZ1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    array-length v2, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    invoke-virtual {p0}, LY1/f;->j()Ljava/util/Map;

    move-result-object p0

    const-string p1, "preferencesProto.preferencesMap"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY1/k;

    const-string v2, "name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LY1/k;->x()LY1/j;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    sget-object v4, LZ1/h;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string p1, "Value not set."

    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_2
    new-instance v2, LZ1/e;

    invoke-direct {v2, v0}, LZ1/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LY1/k;->w()LY1/h;

    move-result-object p1

    invoke-virtual {p1}, LY1/h;->k()Landroidx/datastore/preferences/protobuf/A;

    move-result-object p1

    const-string v0, "value.stringSet.stringsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LT9/o;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LZ1/b;->b(LZ1/e;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v2, LZ1/e;

    invoke-direct {v2, v0}, LZ1/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LY1/k;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value.string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, LZ1/b;->b(LZ1/e;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v2, LZ1/e;

    invoke-direct {v2, v0}, LZ1/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LY1/k;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LZ1/b;->b(LZ1/e;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-instance v2, LZ1/e;

    invoke-direct {v2, v0}, LZ1/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LY1/k;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LZ1/b;->b(LZ1/e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, LZ1/e;

    invoke-direct {v2, v0}, LZ1/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LY1/k;->r()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LZ1/b;->b(LZ1/e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, LZ1/e;

    invoke-direct {v2, v0}, LZ1/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LY1/k;->s()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LZ1/b;->b(LZ1/e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v2, LZ1/e;

    invoke-direct {v2, v0}, LZ1/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LY1/k;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LZ1/b;->b(LZ1/e;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string p1, "Value case is null."

    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, LZ1/b;

    iget-object p1, v1, LZ1/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "unmodifiableMap(preferencesMap)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LT9/C;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LZ1/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object p0

    :cond_2
    aget-object p0, v0, p1

    throw v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Do mutate preferences once returned to DataStore."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Unable to parse preferences proto."

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
