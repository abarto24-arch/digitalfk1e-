.class public abstract Lta/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCa/o;

.field public static final b:LCa/o;

.field public static final c:LCa/o;

.field public static final d:LCa/o;

.field public static final e:LCa/o;

.field public static final f:LCa/o;

.field public static final g:LCa/o;

.field public static final h:LCa/o;

.field public static final i:LCa/o;

.field public static final j:LCa/o;

.field public static final k:Lta/P;

.field public static final l:Lta/P;

.field public static final m:Lta/P;

.field public static final n:Lob/o;

.field public static final o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, LCa/o;

    sget-object v1, Lta/a0;->W:Lta/a0;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LCa/o;-><init>(Ll/a;I)V

    sput-object v0, Lta/p;->a:LCa/o;

    new-instance v2, LCa/o;

    sget-object v3, Lta/b0;->W:Lta/b0;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, LCa/o;-><init>(Ll/a;I)V

    sput-object v2, Lta/p;->b:LCa/o;

    new-instance v4, LCa/o;

    sget-object v5, Lta/c0;->W:Lta/c0;

    const/4 v6, 0x5

    invoke-direct {v4, v5, v6}, LCa/o;-><init>(Ll/a;I)V

    sput-object v4, Lta/p;->c:LCa/o;

    new-instance v6, LCa/o;

    sget-object v7, Lta/X;->W:Lta/X;

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, LCa/o;-><init>(Ll/a;I)V

    sput-object v6, Lta/p;->d:LCa/o;

    new-instance v8, LCa/o;

    sget-object v9, Lta/d0;->W:Lta/d0;

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, LCa/o;-><init>(Ll/a;I)V

    sput-object v8, Lta/p;->e:LCa/o;

    new-instance v10, LCa/o;

    sget-object v11, Lta/Z;->W:Lta/Z;

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12}, LCa/o;-><init>(Ll/a;I)V

    sput-object v10, Lta/p;->f:LCa/o;

    new-instance v12, LCa/o;

    sget-object v13, Lta/W;->W:Lta/W;

    const/16 v14, 0x9

    invoke-direct {v12, v13, v14}, LCa/o;-><init>(Ll/a;I)V

    sput-object v12, Lta/p;->g:LCa/o;

    new-instance v14, LCa/o;

    sget-object v15, Lta/Y;->W:Lta/Y;

    move-object/from16 v16, v12

    const/16 v12, 0xa

    invoke-direct {v14, v15, v12}, LCa/o;-><init>(Ll/a;I)V

    sput-object v14, Lta/p;->h:LCa/o;

    new-instance v12, LCa/o;

    move-object/from16 v17, v14

    sget-object v14, Lta/e0;->W:Lta/e0;

    move-object/from16 v18, v15

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15}, LCa/o;-><init>(Ll/a;I)V

    sput-object v12, Lta/p;->i:LCa/o;

    filled-new-array {v0, v2, v6, v10}, [LCa/o;

    move-result-object v15

    invoke-static {v15}, LT9/l;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v15, Ljava/util/HashMap;

    move-object/from16 v19, v12

    const/4 v12, 0x6

    invoke-direct {v15, v12}, Ljava/util/HashMap;-><init>(I)V

    const/4 v12, 0x0

    move-object/from16 v20, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sput-object v8, Lta/p;->j:LCa/o;

    new-instance v12, Lta/P;

    const/4 v14, 0x2

    invoke-direct {v12, v14}, Lta/P;-><init>(I)V

    sput-object v12, Lta/p;->k:Lta/P;

    new-instance v12, Lta/P;

    const/4 v14, 0x3

    invoke-direct {v12, v14}, Lta/P;-><init>(I)V

    sput-object v12, Lta/p;->l:Lta/P;

    new-instance v12, Lta/P;

    const/4 v14, 0x4

    invoke-direct {v12, v14}, Lta/P;-><init>(I)V

    sput-object v12, Lta/p;->m:Lta/P;

    const/4 v12, 0x0

    :try_start_0
    new-array v12, v12, [Lob/o;

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lob/o;

    goto :goto_0

    :cond_0
    sget-object v12, Lob/o;->a:Lob/o;

    :goto_0
    sput-object v12, Lta/p;->n:Lob/o;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    sput-object v12, Lta/p;->o:Ljava/util/HashMap;

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic a(I)V
    .locals 8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p0, v6, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v2, "what"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_0
    aput-object v5, v4, v7

    goto :goto_2

    :pswitch_1
    const-string v2, "visibility"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_2
    const-string v2, "second"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_3
    const-string v2, "first"

    aput-object v2, v4, v7

    goto :goto_2

    :cond_2
    :pswitch_4
    const-string v2, "from"

    aput-object v2, v4, v7

    :goto_2
    const-string v2, "toDescriptorVisibility"

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    aput-object v2, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v2, "isVisible"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_5
    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_6
    const-string v2, "isPrivate"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v2, "compare"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v2, "compareLocal"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_9
    const-string v2, "findInvisibleMember"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v2, "inSameFile"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    aput-object v2, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(LCa/o;LCa/o;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    iget-object p0, p0, LCa/o;->a:Ll/a;

    iget-object p1, p1, LCa/o;->a:Ll/a;

    invoke-virtual {p0, p1}, Ll/a;->a(Ll/a;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p0}, Ll/a;->a(Ll/a;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, Lta/p;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Lta/p;->a(I)V

    throw v0
.end method

.method public static c(Lta/P;Lta/d;Lta/l;)Lta/o;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lta/l;->a()Lta/l;

    move-result-object v1

    check-cast v1, Lta/o;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lta/o;->getVisibility()LCa/o;

    move-result-object v2

    sget-object v3, Lta/p;->f:LCa/o;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lta/o;->getVisibility()LCa/o;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, LCa/o;->a(Lta/P;Lta/o;Lta/l;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    const-class v3, Lta/o;

    invoke-static {v1, v3, v2}, LUa/d;->i(Lta/l;Ljava/lang/Class;Z)Lta/l;

    move-result-object v1

    check-cast v1, Lta/o;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lwa/M;

    if-eqz v1, :cond_2

    check-cast p1, Lwa/M;

    check-cast p1, Lwa/N;

    iget-object p1, p1, Lwa/N;->y0:Lwa/h;

    invoke-static {p0, p1, p2}, Lta/p;->c(Lta/P;Lta/d;Lta/l;)Lta/o;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, Lta/p;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lta/p;->a(I)V

    throw v0
.end method

.method public static d(Lta/o;Lta/l;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, LUa/d;->f(Lta/l;)Lta/P;

    move-result-object p1

    sget-object v0, Lta/P;->U:Lta/P;

    if-eq p1, v0, :cond_0

    invoke-static {p0}, LUa/d;->f(Lta/l;)Lta/P;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lta/p;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(LCa/o;)Z
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Lta/p;->a:LCa/o;

    if-eq p0, v0, :cond_1

    sget-object v0, Lta/p;->b:LCa/o;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, Lta/p;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Ll/a;)LCa/o;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lta/p;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCa/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inapplicable visibility: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, Lta/p;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
