.class public final Lsa/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsa/k;->T:I

    iput-object p2, p0, Lsa/k;->U:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget v4, v0, Lsa/k;->T:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v0, Lsa/k;->U:Ljava/lang/Object;

    check-cast v0, Ly0/s;

    invoke-virtual {v0}, Ly0/s;->s()Ly0/j;

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lsa/k;->U:Ljava/lang/Object;

    check-cast v0, LA4/k;

    iget-object v4, v0, LA4/k;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, LA4/k;->V:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashSet;

    const/16 v7, 0x10

    const/4 v8, 0x0

    sget-object v8, LRb/omff/mPOqGs;->pNgEnoWP:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/k;

    check-cast v5, Lv0/n;

    iget-object v5, v5, Lv0/n;->T:Lv0/n;

    iget-boolean v9, v5, Lv0/n;->c0:Z

    if-eqz v9, :cond_5

    new-instance v8, Ll0/d;

    new-array v7, v7, [Lv0/n;

    invoke-direct {v8, v7}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iget-object v7, v5, Lv0/n;->X:Lv0/n;

    if-nez v7, :cond_1

    invoke-static {v8, v5}, LP0/g;->b(Ll0/d;Lv0/n;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v7}, Ll0/d;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v8}, Ll0/d;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v8, Ll0/d;->V:I

    sub-int/2addr v5, v3

    invoke-virtual {v8, v5}, Ll0/d;->n(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/n;

    iget v7, v5, Lv0/n;->V:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_3

    invoke-static {v8, v5}, LP0/g;->b(Ll0/d;Lv0/n;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v5, :cond_2

    iget v7, v5, Lv0/n;->U:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_4

    instance-of v7, v5, Ly0/s;

    if-eqz v7, :cond_2

    check-cast v5, Ly0/s;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v5, v5, Lv0/n;->X:Lv0/n;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v4, v0, LA4/k;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v0, LA4/k;->W:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly0/c;

    move-object v11, v10

    check-cast v11, Lv0/n;

    iget-object v11, v11, Lv0/n;->T:Lv0/n;

    iget-boolean v12, v11, Lv0/n;->c0:Z

    if-nez v12, :cond_7

    sget-object v11, Ly0/r;->Inactive:Ly0/r;

    invoke-interface {v10, v11}, Ly0/c;->k(Ly0/r;)V

    goto/16 :goto_8

    :cond_7
    if-eqz v12, :cond_13

    new-instance v12, Ll0/d;

    new-array v13, v7, [Lv0/n;

    invoke-direct {v12, v13}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iget-object v13, v11, Lv0/n;->X:Lv0/n;

    if-nez v13, :cond_8

    invoke-static {v12, v11}, LP0/g;->b(Ll0/d;Lv0/n;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v12, v13}, Ll0/d;->b(Ljava/lang/Object;)V

    :goto_3
    move-object v14, v1

    move v11, v3

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v12}, Ll0/d;->l()Z

    move-result v15

    if-eqz v15, :cond_e

    iget v15, v12, Ll0/d;->V:I

    sub-int/2addr v15, v3

    invoke-virtual {v12, v15}, Ll0/d;->n(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv0/n;

    iget v7, v15, Lv0/n;->V:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_9

    invoke-static {v12, v15}, LP0/g;->b(Ll0/d;Lv0/n;)V

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz v15, :cond_c

    iget v7, v15, Lv0/n;->U:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_d

    instance-of v7, v15, Ly0/s;

    if-eqz v7, :cond_c

    check-cast v15, Ly0/s;

    if-eqz v14, :cond_a

    move v13, v3

    :cond_a
    invoke-interface {v6, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    :cond_b
    move-object v14, v15

    :cond_c
    :goto_6
    const/16 v7, 0x10

    goto :goto_4

    :cond_d
    iget-object v15, v15, Lv0/n;->X:Lv0/n;

    goto :goto_5

    :cond_e
    if-eqz v11, :cond_12

    if-eqz v13, :cond_f

    invoke-static {v10}, Ls7/m4;->b(Ly0/c;)Ly0/r;

    move-result-object v7

    goto :goto_7

    :cond_f
    if-eqz v14, :cond_10

    iget-object v7, v14, Ly0/s;->d0:Ly0/r;

    if-nez v7, :cond_11

    :cond_10
    sget-object v7, Ly0/r;->Inactive:Ly0/r;

    :cond_11
    :goto_7
    invoke-interface {v10, v7}, Ly0/c;->k(Ly0/r;)V

    :cond_12
    :goto_8
    const/16 v7, 0x10

    goto/16 :goto_2

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/s;

    iget-boolean v3, v2, Lv0/n;->c0:Z

    if-eqz v3, :cond_15

    iget-object v3, v2, Ly0/s;->d0:Ly0/r;

    invoke-virtual {v2}, Ly0/s;->t()V

    iget-object v7, v2, Ly0/s;->d0:Ly0/r;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_16
    invoke-static {v2}, Ls7/m4;->c(Ly0/s;)V

    goto :goto_9

    :cond_17
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v0, Lsa/k;->U:Ljava/lang/Object;

    check-cast v0, Lwa/P;

    iget-object v0, v0, Lwa/P;->e0:LS9/n;

    invoke-virtual {v0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_2
    new-instance v1, Lw3/a;

    sget-object v2, Lh3/h;->Login:Lh3/h;

    sget-object v3, Lo4/l;->a:Lj0/G0;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo4/l;->a(Lo4/h;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo4/d;->Z:Lo4/d;

    invoke-static {v3}, Lo4/l;->d(Lfa/k;)Lo4/i;

    move-result-object v3

    invoke-static {v2, v3}, Lo4/l;->g(Ljava/lang/String;Lo4/i;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lw3/a;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lsa/k;->U:Ljava/lang/Object;

    check-cast v0, Lau/gov/vic/vicroads/login/passwordUpdated/PasswordUpdatedStoreViewModel;

    iget-object v0, v0, Lau/gov/vic/vicroads/login/passwordUpdated/PasswordUpdatedStoreViewModel;->d:LG9/d;

    invoke-interface {v0, v1}, LG9/d;->b(Ljava/lang/Object;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lsa/k;->U:Ljava/lang/Object;

    check-cast v0, Lua/j;

    iget-object v1, v0, Lua/j;->a:Lqa/h;

    iget-object v0, v0, Lua/j;->b:LRa/c;

    invoke-virtual {v1, v0}, Lqa/h;->i(LRa/c;)Lta/f;

    move-result-object v0

    invoke-interface {v0}, Lta/f;->p()Lib/A;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lsa/k;->U:Ljava/lang/Object;

    check-cast v0, Lq2/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    const-string v3, "bXlWaWNSb2Fkc0FwcA=="

    invoke-virtual {v2, v3}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object v1, Lu4/a;->Sit:Lu4/a;

    invoke-virtual {v1}, Lu4/a;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cHJvZA=="

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_a

    :cond_1b
    sget-object v1, Lu4/a;->Stg:Lu4/a;

    invoke-virtual {v1}, Lu4/a;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_a

    :cond_1c
    sget-object v1, Lu4/a;->Qa:Lu4/a;

    invoke-virtual {v1}, Lu4/a;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_a

    :cond_1d
    sget-object v1, Lu4/a;->Prod:Lu4/a;

    invoke-virtual {v1}, Lu4/a;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :goto_a
    iget-object v0, v0, Lq2/n;->U:Ljava/lang/Object;

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lx4/c;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, v0, Lsa/k;->U:Ljava/lang/Object;

    check-cast v0, Lta/N;

    iget-object v0, v0, Lta/N;->b:Ljava/lang/Object;

    sget-object v1, Ljb/f;->a:Ljb/f;

    invoke-interface {v0, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/n;

    return-object v0

    :goto_b
    :pswitch_6
    iget-object v1, v0, Lsa/k;->U:Ljava/lang/Object;

    check-cast v1, Lt0/u;

    iget-object v4, v1, Lt0/u;->f:Ll0/d;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v1, Lt0/u;->c:Z

    if-nez v5, :cond_26

    iput-boolean v3, v1, Lt0/u;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v1, Lt0/u;->f:Ll0/d;

    iget v6, v5, Ll0/d;->V:I

    if-lez v6, :cond_25

    iget-object v5, v5, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_c
    aget-object v8, v5, v7

    check-cast v8, Lt0/t;

    iget-object v9, v8, Lt0/t;->g:LM/t;

    iget-object v10, v9, LM/t;->b:[Ljava/lang/Object;

    iget-object v11, v9, LM/t;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_22

    const/4 v13, 0x0

    :goto_d
    aget-wide v14, v11, v13

    not-long v2, v14

    const/16 v16, 0x7

    shl-long v2, v2, v16

    and-long/2addr v2, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v16

    cmp-long v2, v2, v16

    if-eqz v2, :cond_21

    sub-int v2, v13, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_20

    const-wide/16 v17, 0xff

    and-long v17, v14, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_1f

    shl-int/lit8 v17, v13, 0x3

    add-int v17, v17, v3

    move-object/from16 v18, v5

    aget-object v5, v10, v17

    move-object/from16 v17, v10

    iget-object v10, v8, Lt0/t;->a:Lfa/k;

    invoke-interface {v10, v5}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    const/16 v5, 0x8

    goto :goto_10

    :cond_1f
    move-object/from16 v18, v5

    move-object/from16 v17, v10

    goto :goto_f

    :goto_10
    shr-long/2addr v14, v5

    const/4 v10, 0x1

    add-int/2addr v3, v10

    move-object/from16 v10, v17

    move-object/from16 v5, v18

    goto :goto_e

    :cond_20
    move-object/from16 v18, v5

    move-object/from16 v17, v10

    const/16 v5, 0x8

    const/4 v10, 0x1

    if-ne v2, v5, :cond_23

    goto :goto_11

    :cond_21
    move-object/from16 v18, v5

    move-object/from16 v17, v10

    const/4 v10, 0x1

    :goto_11
    if-eq v13, v12, :cond_23

    add-int/2addr v13, v10

    move v3, v10

    move-object/from16 v10, v17

    move-object/from16 v5, v18

    goto :goto_d

    :cond_22
    move v10, v3

    move-object/from16 v18, v5

    :cond_23
    invoke-virtual {v9}, LM/t;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v7, v10

    if-lt v7, v6, :cond_24

    :goto_12
    const/4 v2, 0x0

    goto :goto_14

    :cond_24
    move v3, v10

    move-object/from16 v5, v18

    goto :goto_c

    :goto_13
    const/4 v2, 0x0

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_25
    move v10, v3

    goto :goto_12

    :goto_14
    :try_start_2
    iput-boolean v2, v1, Lt0/u;->c:Z

    :goto_15
    const/4 v2, 0x0

    goto :goto_17

    :goto_16
    iput-boolean v2, v1, Lt0/u;->c:Z

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_18

    :cond_26
    move v10, v3

    goto :goto_15

    :goto_17
    monitor-exit v4

    iget-object v1, v0, Lsa/k;->U:Ljava/lang/Object;

    check-cast v1, Lt0/u;

    invoke-static {v1}, Lt0/u;->a(Lt0/u;)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0

    :cond_27
    move v3, v10

    goto/16 :goto_b

    :goto_18
    monitor-exit v4

    throw v0

    :pswitch_7
    iget-object v0, v0, Lsa/k;->U:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lsa/k;->U:Ljava/lang/Object;

    check-cast v0, Lsa/l;

    iget-object v2, v0, Lsa/l;->f:Lqa/l;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lqa/l;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/i;

    iput-object v1, v0, Lsa/l;->f:Lqa/l;

    return-object v2

    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
