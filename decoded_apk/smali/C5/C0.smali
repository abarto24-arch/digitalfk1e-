.class public final LC5/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/n;


# instance fields
.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LC5/C0;->T:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LC5/C0;->X:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, LC5/C0;->Y:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, LC5/C0;->U:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, LC5/C0;->V:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, LC5/C0;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF6/h;Lfa/k;)V
    .locals 2

    .line 1
    new-instance v0, LE6/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE6/t;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC5/C0;->T:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LC5/C0;->U:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LC5/C0;->V:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LC5/C0;->W:Ljava/lang/Object;

    .line 7
    sget-object p1, LF6/t;->NOT_INITIALIZED:LF6/t;

    iput-object p1, p0, LC5/C0;->X:Ljava/lang/Object;

    .line 8
    new-instance p1, LF6/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LF6/e;-><init>(LC5/C0;I)V

    iput-object p1, p0, LC5/C0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-static {p0}, Ls7/H;->b(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    const-string p2, "can\'t read keyset; the pref value "

    const-string v0, " is not a valid hex string"

    invoke-static {p2, p1, v0}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keysetName cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i([B)Lc8/g;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p0

    invoke-static {v0, p0}, Ln8/J0;->F(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/o;)Ln8/J0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {p0}, Landroidx/lifecycle/c0;->m(Ln8/J0;)Landroidx/lifecycle/c0;

    move-result-object p0

    new-instance v0, Lc8/g;

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Ln8/J0;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->x()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p0

    check-cast p0, Ln8/G0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lc8/g;-><init>(ILjava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method


# virtual methods
.method public F(LRa/g;LRa/b;LRa/g;)V
    .locals 1

    new-instance v0, LWa/i;

    invoke-direct {v0, p2, p3}, LWa/i;-><init>(LRa/b;LRa/g;)V

    iget-object p0, p0, LC5/C0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lfa/k;)V
    .locals 1

    new-instance v0, LC5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LC5/b;

    invoke-direct {p1, v0}, LC5/b;-><init>(LC5/a;)V

    iput-object p1, p0, LC5/C0;->T:Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, LC5/C0;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, LC5/C0;->V:Ljava/lang/Object;

    check-cast v1, LJ8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LC5/C0;->X:Ljava/lang/Object;

    check-cast v2, LRa/b;

    const-string v3, "arguments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lpa/a;->b:LRa/b;

    invoke-virtual {v2, v3}, LRa/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, LRa/g;->e(Ljava/lang/String;)LRa/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, LWa/t;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, LWa/t;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, LWa/g;->a:Ljava/lang/Object;

    instance-of v5, v3, LWa/r;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, LWa/r;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, LWa/r;->a:LWa/f;

    iget-object v3, v3, LWa/f;->a:LRa/b;

    invoke-virtual {v1, v3}, LJ8/b;->y(LRa/b;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v2}, LJ8/b;->y(LRa/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, Lua/c;

    iget-object v2, p0, LC5/C0;->W:Ljava/lang/Object;

    check-cast v2, Lta/f;

    invoke-interface {v2}, Lta/f;->p()Lib/A;

    move-result-object v2

    iget-object v3, p0, LC5/C0;->Z:Ljava/lang/Object;

    check-cast v3, Lta/O;

    invoke-direct {v1, v2, v0, v3}, Lua/c;-><init>(Lib/A;Ljava/util/Map;Lta/O;)V

    iget-object p0, p0, LC5/C0;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()LY8/a;
    .locals 12

    iget-object v0, p0, LC5/C0;->T:Ljava/lang/Object;

    check-cast v0, LY8/c;

    if-nez v0, :cond_0

    const-string v0, " registrationStatus"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LC5/C0;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LC5/C0;->W:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " tokenCreationEpochInSecs"

    invoke-static {v0, v1}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, LY8/a;

    iget-object v1, p0, LC5/C0;->X:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LC5/C0;->T:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LY8/c;

    iget-object v1, p0, LC5/C0;->Y:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, LC5/C0;->U:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, LC5/C0;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, LC5/C0;->W:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object p0, p0, LC5/C0;->Z:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, LY8/a;-><init>(Ljava/lang/String;LY8/c;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized d()Li8/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC5/C0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Li8/a;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LC5/C0;->T:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LC5/C0;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LC5/C0;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, LC5/C0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LC5/C0;->U:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LC5/C0;->k()Li8/b;

    move-result-object v1

    iput-object v1, p0, LC5/C0;->V:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LC5/C0;->f()Lc8/g;

    move-result-object v1

    iput-object v1, p0, LC5/C0;->Z:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LC5/C0;->U:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, LC5/C0;->j([B)Lc8/g;

    move-result-object v1

    iput-object v1, p0, LC5/C0;->Z:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LC5/C0;->i([B)Lc8/g;

    move-result-object v1

    iput-object v1, p0, LC5/C0;->Z:Ljava/lang/Object;

    :goto_1
    new-instance v1, Li8/a;

    invoke-direct {v1, p0}, Li8/a;-><init>(LC5/C0;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public e(LN0/Q;)I
    .locals 1

    iget-object p0, p0, LC5/C0;->T:Ljava/lang/Object;

    check-cast p0, LU/J;

    sget-object v0, LU/J;->Horizontal:LU/J;

    if-ne p0, v0, :cond_0

    iget p0, p1, LN0/Q;->U:I

    goto :goto_0

    :cond_0
    iget p0, p1, LN0/Q;->T:I

    :goto_0
    return p0
.end method

.method public f()Lc8/g;
    .locals 7

    iget-object v0, p0, LC5/C0;->W:Ljava/lang/Object;

    check-cast v0, Lc8/j;

    if-eqz v0, :cond_9

    new-instance v0, Lc8/g;

    invoke-static {}, Ln8/J0;->E()Ln8/G0;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lc8/g;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LC5/C0;->W:Ljava/lang/Object;

    check-cast v1, Lc8/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, v1, Lc8/j;->a:Ln8/C0;

    invoke-virtual {v0, v1}, Lc8/g;->a(Ln8/C0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v0}, Lc8/g;->c()Landroidx/lifecycle/c0;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v1, Ln8/J0;

    invoke-static {v1}, Lc8/t;->a(Ln8/J0;)Ln8/O0;

    move-result-object v1

    invoke-virtual {v1}, Ln8/O0;->A()Ln8/N0;

    move-result-object v1

    invoke-virtual {v1}, Ln8/N0;->C()I

    move-result v1

    monitor-enter v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_1
    iget-object v4, v0, Lc8/g;->b:Ljava/lang/Object;

    check-cast v4, Ln8/G0;

    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Ln8/J0;

    invoke-virtual {v4}, Ln8/J0;->B()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v0, Lc8/g;->b:Ljava/lang/Object;

    check-cast v4, Ln8/G0;

    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Ln8/J0;

    invoke-virtual {v4, v3}, Ln8/J0;->A(I)Ln8/I0;

    move-result-object v4

    invoke-virtual {v4}, Ln8/I0;->D()I

    move-result v5

    if-ne v5, v1, :cond_7

    invoke-virtual {v4}, Ln8/I0;->F()Ln8/z0;

    move-result-object v3

    sget-object v4, Ln8/z0;->ENABLED:Ln8/z0;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lc8/g;->b:Ljava/lang/Object;

    check-cast v3, Ln8/G0;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v3, Ln8/J0;

    invoke-static {v3, v1}, Ln8/J0;->y(Ln8/J0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, p0, LC5/C0;->T:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LC5/C0;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LC5/C0;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v4, :cond_0

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :goto_1
    iget-object v4, p0, LC5/C0;->V:Ljava/lang/Object;

    check-cast v4, Li8/b;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lc8/g;->c()Landroidx/lifecycle/c0;

    move-result-object v4

    iget-object p0, p0, LC5/C0;->V:Ljava/lang/Object;

    check-cast p0, Li8/b;

    new-array v5, v2, [B

    iget-object v4, v4, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v4, Ln8/J0;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Li8/b;->a([B[B)[B

    move-result-object v6

    :try_start_2
    invoke-virtual {p0, v6, v5}, Li8/b;->b([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v5

    invoke-static {p0, v5}, Ln8/J0;->G([BLcom/google/crypto/tink/shaded/protobuf/o;)Ln8/J0;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/y;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_2

    invoke-static {}, Ln8/i0;->B()Ln8/h0;

    move-result-object p0

    array-length v5, v6

    invoke-static {v6, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->k([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v5, Ln8/i0;

    invoke-static {v5, v2}, Ln8/i0;->y(Ln8/i0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-static {v4}, Lc8/t;->a(Ln8/J0;)Ln8/O0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Ln8/i0;

    invoke-static {v4, v2}, Ln8/i0;->z(Ln8/i0;Ln8/O0;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Ln8/i0;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    move-result-object p0

    invoke-static {p0}, Ls7/H;->c([B)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to write to SharedPreferences"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "cannot encrypt keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset, corrupted key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v0}, Lc8/g;->c()Landroidx/lifecycle/c0;

    move-result-object p0

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Ln8/J0;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    move-result-object p0

    invoke-static {p0}, Ls7/H;->c([B)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to write to SharedPreferences"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    sget-object v0, LM2/gdz/BrSYv;->FzDtaicpuq:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :try_start_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "cannot read or generate keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(LN0/Q;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC5/C0;->T:Ljava/lang/Object;

    check-cast p0, LU/J;

    sget-object v0, LU/J;->Horizontal:LU/J;

    if-ne p0, v0, :cond_0

    iget p0, p1, LN0/Q;->T:I

    goto :goto_0

    :cond_0
    iget p0, p1, LN0/Q;->U:I

    :goto_0
    return p0
.end method

.method public j([B)Lc8/g;
    .locals 3

    :try_start_0
    new-instance v0, Li8/c;

    invoke-direct {v0}, Li8/c;-><init>()V

    iget-object v1, p0, LC5/C0;->U:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Li8/c;->c(Ljava/lang/String;)Li8/b;

    move-result-object v0

    iput-object v0, p0, LC5/C0;->V:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v0, Lc8/g;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lc8/g;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, LC5/C0;->V:Ljava/lang/Object;

    check-cast p0, Li8/b;

    invoke-static {v0, p0}, Landroidx/lifecycle/c0;->L(Lc8/g;Li8/b;)Landroidx/lifecycle/c0;

    move-result-object p0

    new-instance v0, Lc8/g;

    iget-object p0, p0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast p0, Ln8/J0;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->x()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p0

    check-cast p0, Ln8/G0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lc8/g;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p1}, LC5/C0;->i([B)Lc8/g;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    throw p0

    :catch_2
    move-exception p0

    :try_start_3
    invoke-static {p1}, LC5/C0;->i([B)Lc8/g;

    move-result-object p1

    const-string v0, "a"

    const-string v1, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :catch_3
    throw p0
.end method

.method public k()Li8/b;
    .locals 6

    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    const-string v1, "a"

    new-instance v2, Li8/c;

    invoke-direct {v2}, Li8/c;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LC5/C0;->U:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Li8/c;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, p0, LC5/C0;->U:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Li8/c;->c(Ljava/lang/String;)Li8/b;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    iget-object p0, p0, LC5/C0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "the master key "

    const-string v3, " exists but is unusable"

    invoke-static {v1, p0, v3}, LA/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LC5/C0;->X:Ljava/lang/Object;

    check-cast v0, LF6/t;

    sget-object v1, LF6/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LF6/t;->INITIALIZED:LF6/t;

    goto :goto_0

    :cond_0
    sget-object v0, LF6/t;->EXPLICIT_INSTANCE:LF6/t;

    :goto_0
    iput-object v0, p0, LC5/C0;->X:Ljava/lang/Object;

    iput-object p1, p0, LC5/C0;->Z:Ljava/lang/Object;

    if-nez p1, :cond_1

    iget-object v0, p0, LC5/C0;->T:Ljava/lang/Object;

    check-cast v0, LF6/h;

    iput-object v0, p0, LC5/C0;->W:Ljava/lang/Object;

    new-instance v0, LF6/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LF6/e;-><init>(LC5/C0;I)V

    goto :goto_1

    :cond_1
    new-instance v0, LF6/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LF6/f;-><init>(ILjava/lang/Object;)V

    :goto_1
    iput-object v0, p0, LC5/C0;->Y:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p0, p0, LC5/C0;->U:Ljava/lang/Object;

    check-cast p0, Lfa/k;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/k;

    :cond_2
    return-void
.end method

.method public m(LY8/c;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LC5/C0;->T:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null registrationStatus"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(LRa/b;LRa/g;)LKa/n;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lta/O;->Q:Lta/P;

    iget-object v2, p0, LC5/C0;->T:Ljava/lang/Object;

    check-cast v2, LJ8/b;

    invoke-virtual {v2, p1, v1, v0}, LJ8/b;->z(LRa/b;Lta/O;Ljava/util/List;)LC5/C0;

    move-result-object p1

    new-instance v1, LA4/k;

    invoke-direct {v1, p1, p0, p2, v0}, LA4/k;-><init>(LC5/C0;LC5/C0;LRa/g;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public o(LRa/g;)LKa/o;
    .locals 2

    new-instance v0, LC5/Q0;

    iget-object v1, p0, LC5/C0;->T:Ljava/lang/Object;

    check-cast v1, LJ8/b;

    invoke-direct {v0, v1, p1, p0}, LC5/Q0;-><init>(LJ8/b;LRa/g;LC5/C0;)V

    return-object v0
.end method

.method public p(Lfa/k;)V
    .locals 1

    new-instance v0, LC5/n1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LC5/o1;

    invoke-direct {p1, v0}, LC5/o1;-><init>(LC5/n1;)V

    iput-object p1, p0, LC5/C0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public v(LRa/g;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LC5/C0;->T:Ljava/lang/Object;

    check-cast v0, LJ8/b;

    invoke-static {v0, p1, p2}, LJ8/b;->c(LJ8/b;LRa/g;Ljava/lang/Object;)LWa/g;

    move-result-object p2

    iget-object p0, p0, LC5/C0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(LRa/g;LWa/f;)V
    .locals 2

    new-instance v0, LWa/t;

    new-instance v1, LWa/r;

    invoke-direct {v1, p2}, LWa/r;-><init>(LWa/f;)V

    invoke-direct {v0, v1}, LWa/g;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, LC5/C0;->U:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
