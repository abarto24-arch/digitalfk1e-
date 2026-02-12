.class public final LD9/T;
.super LD9/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/measurement/f1;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LD9/T;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD9/T;->c:Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    iput-object v1, p0, LD9/T;->e:Ljava/lang/Object;

    .line 4
    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, LD9/T;->d:Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v1, p0, LD9/T;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Enum;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 6
    aget-object v1, v1, v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, LD9/T;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sget-object v4, LE9/f;->a:Ljava/util/Set;

    .line 9
    const-class v4, LD9/o;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, LD9/o;

    if-nez v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v3}, LD9/o;->name()Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v4, "\u0000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 12
    :goto_1
    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, LD9/T;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f1;->l([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    iput-object v0, p0, LD9/T;->b:Lcom/google/android/gms/internal/measurement/f1;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing field in "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lla/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/internal/measurement/f1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD9/T;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LD9/T;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LD9/T;->d:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LD9/T;->e:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LD9/T;->b:Lcom/google/android/gms/internal/measurement/f1;

    return-void
.end method


# virtual methods
.method public final b(LD9/x;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LD9/T;->e:Ljava/lang/Object;

    const/4 v3, -0x1

    iget-object v4, v0, LD9/T;->b:Lcom/google/android/gms/internal/measurement/f1;

    iget-object v5, v0, LD9/T;->d:Ljava/lang/Object;

    const/4 v6, 0x1

    iget v7, v0, LD9/T;->a:I

    packed-switch v7, :pswitch_data_0

    const-string v7, "reader"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LD9/T;->c:Ljava/lang/Object;

    check-cast v0, Lla/g;

    invoke-interface {v0}, Lla/c;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    :goto_0
    sget-object v12, LF9/c;->a:Ljava/lang/Object;

    if-ge v11, v8, :cond_0

    aput-object v12, v9, v11

    add-int/2addr v11, v6

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LD9/x;->h()V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LD9/x;->x()Z

    move-result v11

    const-string v13, "\' (JSON name \'"

    if-eqz v11, :cond_5

    invoke-virtual {v1, v4}, LD9/x;->b0(Lcom/google/android/gms/internal/measurement/f1;)I

    move-result v11

    if-ne v11, v3, :cond_2

    invoke-virtual/range {p1 .. p1}, LD9/x;->d0()V

    invoke-virtual/range {p1 .. p1}, LD9/x;->e0()V

    goto :goto_1

    :cond_2
    move-object v14, v2

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LF9/a;

    iget v14, v11, LF9/a;->e:I

    aget-object v15, v9, v14

    iget-object v10, v11, LF9/a;->c:Lla/s;

    if-ne v15, v12, :cond_4

    iget-object v15, v11, LF9/a;->b:LD9/s;

    invoke-virtual {v15, v1}, LD9/s;->b(LD9/x;)Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v9, v14

    if-nez v15, :cond_1

    invoke-interface {v10}, Lla/c;->getReturnType()Lla/w;

    move-result-object v14

    check-cast v14, Lna/n0;

    iget-object v14, v14, Lna/n0;->T:Lib/w;

    invoke-virtual {v14}, Lib/w;->o()Z

    move-result v14

    if-nez v14, :cond_1

    invoke-interface {v10}, Lla/c;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LE9/f;->a:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, LD9/x;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, LF9/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Non-null value \'"

    if-eqz v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' was null at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v3, "\') was null at "

    invoke-static {v4, v0, v13, v2, v3}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple values for \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Lla/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LD9/x;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual/range {p1 .. p1}, LD9/x;->n()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v7, :cond_6

    move v2, v6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v7, :cond_c

    aget-object v4, v9, v3

    if-ne v4, v12, :cond_b

    invoke-interface {v0}, Lla/c;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla/m;

    check-cast v4, Lna/U;

    invoke-virtual {v4}, Lna/U;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Lla/c;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla/m;

    check-cast v4, Lna/U;

    invoke-virtual {v4}, Lna/U;->c()Lna/n0;

    move-result-object v4

    iget-object v4, v4, Lna/n0;->T:Lib/w;

    invoke-virtual {v4}, Lib/w;->o()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_8

    aput-object v10, v9, v3

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Lla/c;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla/m;

    check-cast v0, Lna/U;

    invoke-virtual {v0}, Lna/U;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF9/a;

    if-eqz v2, :cond_9

    iget-object v10, v2, LF9/a;->a:Ljava/lang/String;

    :cond_9
    sget-object v2, LE9/f;->a:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, LD9/x;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    sget-object v3, LM2/gdz/BrSYv;->IaR:Ljava/lang/String;

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' missing at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    const-string v2, "\') missing at "

    invoke-static {v3, v0, v13, v10, v2}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_6
    add-int/2addr v3, v6

    goto/16 :goto_4

    :cond_c
    if-eqz v2, :cond_d

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lla/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_d
    new-instance v1, LF9/b;

    invoke-interface {v0}, Lla/c;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v9}, LF9/b;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lla/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_8
    if-ge v7, v1, :cond_f

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v2, LF9/a;

    aget-object v3, v9, v7

    if-eq v3, v12, :cond_e

    iget-object v2, v2, LF9/a;->c:Lla/s;

    check-cast v2, Lla/j;

    invoke-interface {v2, v0, v3}, Lla/j;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    add-int/2addr v7, v6

    goto :goto_8

    :cond_f
    return-object v0

    :pswitch_0
    invoke-virtual {v1, v4}, LD9/x;->c0(Lcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    if-eq v0, v3, :cond_10

    check-cast v2, [Ljava/lang/Enum;

    aget-object v0, v2, v0

    return-object v0

    :cond_10
    invoke-virtual/range {p1 .. p1}, LD9/x;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LD9/x;->W()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected one of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v5, [Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " but was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(LD9/D;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LD9/T;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    sget-object v0, Lcb/wWaK/sWZFIoikk;->hnJoElj:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LD9/D;->h()LD9/D;

    iget-object p0, p0, LD9/T;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF9/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LF9/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, LD9/D;->z(Ljava/lang/String;)LD9/D;

    iget-object v1, v0, LF9/a;->c:Lla/s;

    invoke-interface {v1, p2}, Lla/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LF9/a;->b:LD9/s;

    invoke-virtual {v0, p1, v1}, LD9/s;->m(LD9/D;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LD9/D;->u()LD9/D;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p2, Ljava/lang/Enum;

    iget-object p0, p0, LD9/T;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, LD9/D;->Y(Ljava/lang/String;)LD9/D;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LD9/T;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KotlinJsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LD9/T;->c:Ljava/lang/Object;

    check-cast p0, Lla/g;

    invoke-interface {p0}, Lla/c;->getReturnType()Lla/w;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, LU2/azvx/zlcWr;->LfsqeQm:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LD9/T;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
