.class public abstract LK0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/d;
.implements LQ/h0;
.implements Lua/a;
.implements Lw7/g0;


# instance fields
.field public T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, LQ5/e;

    invoke-direct {p1}, LQ5/e;-><init>()V

    iput-object p1, p0, LK0/p;->T:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LK0/p;->T:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ls7/H3;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string p2, "camera"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, LK0/p;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lib/w;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LK0/p;->T:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, LK0/p;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj0/U;Z)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, LK0/o;

    invoke-direct {v0, p1, p2}, LK0/o;-><init>(Lj0/U;Z)V

    iput-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/p;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lua/h;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK0/p;->T:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, LK0/p;->A1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lw7/b0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LK0/p;->T:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A1(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v1, LU2/azvx/zlcWr;->kFr:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_2

    const-string v6, "annotations"

    aput-object v6, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    :goto_2
    if-eq p0, v0, :cond_3

    aput-object v4, v3, v0

    goto :goto_3

    :cond_3
    const-string v4, "getAnnotations"

    aput-object v4, v3, v0

    :goto_3
    if-eq p0, v0, :cond_4

    const-string v4, "<init>"

    aput-object v4, v3, v2

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method

.method public static synthetic z1(I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    const/4 v5, 0x0

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v6, "receiverType"

    aput-object v6, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    :goto_2
    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    aput-object v4, v3, v1

    goto :goto_3

    :cond_3
    const-string v4, "getOriginal"

    aput-object v4, v3, v1

    goto :goto_3

    :cond_4
    const-string v4, "getType"

    aput-object v4, v3, v1

    :goto_3
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v4, "<init>"

    aput-object v4, v3, v0

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public abstract B1(LT/n;Lvb/v;)V
.end method

.method public C1(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, LK0/p;->H1(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public D1(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0, v0, p1}, LK0/p;->H1(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method public abstract E1(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract F1(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public G1(LP0/H;FJ)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, LK0/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-boolean v3, v1, LK0/o;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, LP0/H;->T:LC0/b;

    invoke-interface {v2}, LC0/d;->o()J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5}, Li0/p;->a(LC0/d;ZJ)F

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p2}, LP0/H;->f0(F)F

    move-result v2

    goto :goto_0

    :goto_1
    iget-object v1, v1, LK0/o;->c:Ljava/lang/Object;

    check-cast v1, LP/d;

    invoke-virtual {v1}, LP/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    move-wide/from16 v5, p3

    invoke-static {v1, v5, v6}, LA0/q;->b(FJ)J

    move-result-wide v1

    if-eqz v3, :cond_1

    iget-object v3, v0, LP0/H;->T:LC0/b;

    invoke-interface {v3}, LC0/d;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz0/e;->d(J)F

    move-result v10

    invoke-interface {v3}, LC0/d;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz0/e;->b(J)F

    move-result v11

    iget-object v13, v3, LC0/b;->U:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/f1;->j()J

    move-result-wide v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v3

    invoke-interface {v3}, LA0/o;->m()V

    iget-object v3, v13, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v3, LA/k0;

    iget-object v3, v3, LA/k0;->U:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v7 .. v12}, LA0/o;->h(FFFFI)V

    const-wide/16 v5, 0x0

    const/16 v7, 0x7c

    move-object/from16 v0, p1

    move v3, v4

    move-wide v4, v5

    move v6, v7

    invoke-static/range {v0 .. v6}, LC0/d;->G(LC0/d;JFJI)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v0

    invoke-interface {v0}, LA0/o;->k()V

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/f1;->r(J)V

    goto :goto_2

    :cond_1
    const-wide/16 v5, 0x0

    const/16 v7, 0x7c

    move-object/from16 v0, p1

    move v3, v4

    move-wide v4, v5

    move v6, v7

    invoke-static/range {v0 .. v6}, LC0/d;->G(LC0/d;JFJI)V

    :cond_2
    :goto_2
    return-void
.end method

.method public H0()Lw7/t;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public H1(ILjava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public I1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LK0/p;->E1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public J1(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, LT9/o;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public K()Lw7/H;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public K1()Ljava/util/Map;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public abstract L1()V
.end method

.method public abstract M1(LK0/g;LK0/h;J)V
.end method

.method public abstract N1(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public abstract O1(LT/n;)V
.end method

.method public P1(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, LK0/p;->H1(ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Q1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, LK0/p;->P1(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract R1(Lcom/google/crypto/tink/shaded/protobuf/a;)V
.end method

.method public S1()V
    .locals 0

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->c0:Lw7/a0;

    invoke-static {p0}, Lw7/b0;->f(Lw7/f0;)V

    invoke-virtual {p0}, Lw7/a0;->S1()V

    return-void
.end method

.method public e0()Lj7/a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getAnnotations()Lua/h;
    .locals 0

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lua/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LK0/p;->A1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getType()Lib/w;
    .locals 0

    iget-object p0, p0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lib/w;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LK0/p;->z1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public v1()Landroid/content/Context;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public y0()Lw7/a0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
