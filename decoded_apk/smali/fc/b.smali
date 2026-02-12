.class public abstract Lfc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lfc/b;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    :goto_0
    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 26

    sget-object v0, Lec/w;->U:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0}, Lr9/a;->m(Ljava/lang/String;)Lec/w;

    move-result-object v0

    new-instance v2, Lfc/f;

    move-object v1, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0xfffc

    move-object/from16 v20, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v19}, Lfc/f;-><init>(Lec/w;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    new-instance v1, LS9/j;

    move-object/from16 v2, v20

    invoke-direct {v1, v0, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LS9/j;

    move-result-object v0

    invoke-static {v0}, LT9/C;->g([LS9/j;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, LD9/E;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LD9/E;-><init>(I)V

    move-object/from16 v2, p0

    invoke-static {v2, v1}, LT9/o;->Y(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc/f;

    iget-object v3, v2, Lfc/f;->a:Lec/w;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfc/f;

    if-nez v3, :cond_0

    :goto_1
    iget-object v2, v2, Lfc/f;->a:Lec/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfc/c;->d:Lec/k;

    iget-object v4, v2, Lec/w;->T:Lec/k;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_c

    sget-object v5, Lfc/c;->a:Lec/k;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    sget-object v7, Lfc/c;->b:Lec/k;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v8, Lfc/c;->e:Lec/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "suffix"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lec/k;->c()I

    move-result v9

    iget-object v10, v8, Lec/k;->T:[B

    array-length v11, v10

    sub-int/2addr v9, v11

    array-length v10, v10

    invoke-virtual {v4, v9, v8, v10}, Lec/k;->l(ILec/k;I)Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Lec/k;->c()I

    move-result v8

    if-ne v8, v10, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v4}, Lec/k;->c()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v4, v8, v5, v11}, Lec/k;->l(ILec/k;I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v4}, Lec/k;->c()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v4, v8, v7, v11}, Lec/k;->l(ILec/k;I)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v4, v5}, Lec/k;->j(Lec/k;Lec/k;)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4, v7}, Lec/k;->j(Lec/k;Lec/k;)I

    move-result v5

    :goto_2
    const/4 v12, 0x0

    if-ne v5, v10, :cond_6

    invoke-virtual {v2}, Lec/w;->c()Ljava/lang/Character;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v4}, Lec/k;->c()I

    move-result v3

    if-ne v3, v9, :cond_5

    goto :goto_3

    :cond_5
    new-instance v6, Lec/w;

    invoke-static {v4, v12, v9, v11}, Lec/k;->n(Lec/k;III)Lec/k;

    move-result-object v3

    invoke-direct {v6, v3}, Lec/w;-><init>(Lec/k;)V

    goto :goto_3

    :cond_6
    if-ne v5, v11, :cond_7

    const-string v9, "prefix"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lec/k;->c()I

    move-result v9

    invoke-virtual {v4, v12, v7, v9}, Lec/k;->l(ILec/k;I)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    if-ne v5, v8, :cond_9

    invoke-virtual {v2}, Lec/w;->c()Ljava/lang/Character;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Lec/k;->c()I

    move-result v3

    if-ne v3, v10, :cond_8

    goto :goto_3

    :cond_8
    new-instance v6, Lec/w;

    invoke-static {v4, v12, v10, v11}, Lec/k;->n(Lec/k;III)Lec/k;

    move-result-object v3

    invoke-direct {v6, v3}, Lec/w;-><init>(Lec/k;)V

    goto :goto_3

    :cond_9
    if-ne v5, v8, :cond_a

    new-instance v6, Lec/w;

    invoke-direct {v6, v3}, Lec/w;-><init>(Lec/k;)V

    goto :goto_3

    :cond_a
    if-nez v5, :cond_b

    new-instance v6, Lec/w;

    invoke-static {v4, v12, v11, v11}, Lec/k;->n(Lec/k;III)Lec/k;

    move-result-object v3

    invoke-direct {v6, v3}, Lec/w;-><init>(Lec/k;)V

    goto :goto_3

    :cond_b
    new-instance v6, Lec/w;

    invoke-static {v4, v12, v5, v11}, Lec/k;->n(Lec/k;III)Lec/k;

    move-result-object v3

    invoke-direct {v6, v3}, Lec/w;-><init>(Lec/k;)V

    :cond_c
    :goto_3
    if-nez v6, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfc/f;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lfc/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    new-instance v3, Lfc/f;

    move-object v7, v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0xfffc

    move-object v8, v6

    invoke-direct/range {v7 .. v25}, Lfc/f;-><init>(Lec/w;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lfc/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto/16 :goto_1

    :cond_f
    return-object v0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Ls7/s3;->a(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lec/y;)Lfc/f;
    .locals 32

    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p0}, Lec/y;->u()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    invoke-virtual {v11, v0, v1}, Lec/y;->r(J)V

    invoke-virtual/range {p0 .. p0}, Lec/y;->B()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lec/y;->B()S

    move-result v0

    and-int v12, v0, v1

    invoke-virtual/range {p0 .. p0}, Lec/y;->B()S

    move-result v0

    and-int v16, v0, v1

    invoke-virtual/range {p0 .. p0}, Lec/y;->B()S

    move-result v0

    and-int v15, v0, v1

    invoke-virtual/range {p0 .. p0}, Lec/y;->u()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long v21, v2, v4

    new-instance v13, Lkotlin/jvm/internal/v;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lec/y;->u()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v13, Lkotlin/jvm/internal/v;->T:J

    new-instance v14, Lkotlin/jvm/internal/v;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lec/y;->u()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v14, Lkotlin/jvm/internal/v;->T:J

    invoke-virtual/range {p0 .. p0}, Lec/y;->B()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lec/y;->B()S

    move-result v2

    and-int v10, v2, v1

    invoke-virtual/range {p0 .. p0}, Lec/y;->B()S

    move-result v2

    and-int v9, v2, v1

    const-wide/16 v1, 0x8

    invoke-virtual {v11, v1, v2}, Lec/y;->r(J)V

    new-instance v8, Lkotlin/jvm/internal/v;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lec/y;->u()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    iput-wide v1, v8, Lkotlin/jvm/internal/v;->T:J

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Lec/y;->D(J)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, Ltb/k;->x(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, v14, Lkotlin/jvm/internal/v;->T:J

    cmp-long v0, v0, v4

    const-wide/16 v17, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    int-to-long v2, v1

    move-object/from16 v19, v7

    goto :goto_0

    :cond_0
    move-object/from16 v19, v7

    move-wide/from16 v2, v17

    :goto_0
    iget-wide v6, v13, Lkotlin/jvm/internal/v;->T:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    int-to-long v6, v1

    add-long/2addr v2, v6

    :cond_1
    iget-wide v6, v8, Lkotlin/jvm/internal/v;->T:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    int-to-long v0, v1

    add-long/2addr v2, v0

    :cond_2
    move-wide/from16 v23, v2

    new-instance v7, Lkotlin/jvm/internal/w;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/w;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lfc/g;

    move-object v0, v2

    move-object v1, v4

    move/from16 v25, v15

    move-object v15, v2

    move-wide/from16 v2, v23

    move/from16 v26, v12

    move-object v12, v4

    move-object v4, v14

    move-object/from16 v27, v5

    move-object/from16 v5, p0

    move-object/from16 v20, v6

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object v6, v13

    move-object/from16 v14, v19

    move-object/from16 v19, v7

    move-object v7, v8

    move-object/from16 v29, v8

    move-object/from16 v8, v19

    move-object/from16 v30, v13

    move v13, v9

    move-object/from16 v9, v20

    move-object/from16 v31, v14

    move v14, v10

    move-object/from16 v10, v27

    invoke-direct/range {v0 .. v10}, Lfc/g;-><init>(Lkotlin/jvm/internal/s;JLkotlin/jvm/internal/v;Lec/y;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)V

    invoke-static {v11, v14, v15}, Lfc/b;->e(Lec/y;ILfa/n;)V

    cmp-long v0, v23, v17

    if-lez v0, :cond_4

    iget-boolean v0, v12, Lkotlin/jvm/internal/s;->T:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    int-to-long v0, v13

    invoke-virtual {v11, v0, v1}, Lec/y;->D(J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lec/w;->U:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0}, Lr9/a;->m(Ljava/lang/String;)Lec/w;

    move-result-object v1

    new-instance v2, Lec/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v31

    invoke-virtual {v2, v3}, Lec/h;->o0(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lfc/c;->d(Lec/h;Z)Lec/w;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lfc/c;->b(Lec/w;Lec/w;Z)Lec/w;

    move-result-object v1

    invoke-static {v3, v0, v4}, Ltb/r;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    new-instance v0, Lfc/f;

    move-object v2, v0

    move-object/from16 v3, v30

    iget-wide v8, v3, Lkotlin/jvm/internal/v;->T:J

    move-object/from16 v3, v28

    iget-wide v10, v3, Lkotlin/jvm/internal/v;->T:J

    move-object/from16 v3, v29

    iget-wide v13, v3, Lkotlin/jvm/internal/v;->T:J

    move-object/from16 v3, v19

    iget-object v3, v3, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Long;

    move-object/from16 v3, v20

    iget-object v3, v3, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/Long;

    move-object/from16 v3, v27

    iget-object v3, v3, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/Long;

    const v20, 0xe000

    move-object v3, v1

    move-wide/from16 v6, v21

    move/from16 v12, v26

    move/from16 v15, v25

    invoke-direct/range {v2 .. v20}, Lfc/f;-><init>(Lec/w;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lfc/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfc/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfc/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final e(Lec/y;ILfa/n;)V
    .locals 11

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lec/y;->B()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-virtual {p0}, Lec/y;->B()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    invoke-virtual {p0, v4, v5}, Lec/y;->R(J)V

    iget-object v6, p0, Lec/y;->U:Lec/h;

    iget-wide v7, v6, Lec/h;->U:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v6, Lec/h;->U:J

    add-long/2addr v9, v4

    sub-long/2addr v9, v7

    cmp-long v2, v9, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    invoke-virtual {v6, v9, v10}, Lec/h;->r(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-static {p1, p2}, Lj0/l;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final f(Lec/B;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lec/B;->X:[[B

    array-length v1, v1

    iget-object p0, p0, Lec/B;->Y:[I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_1

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v0

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    not-int v2, v2

    :goto_1
    return v2
.end method
