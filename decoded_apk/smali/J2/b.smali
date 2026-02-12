.class public abstract LJ2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK2/n;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LK2/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "\n"

    if-lez v1, :cond_0

    invoke-virtual {p0}, LK2/n;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, LK2/n;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LK2/n;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    invoke-virtual {p0}, LK2/n;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(LK2/h;)LN2/i;
    .locals 45

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LK2/h;->s()LK2/f;

    move-result-object v2

    invoke-virtual {v2}, LK2/f;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "See below"

    :cond_0
    move-object v15, v2

    invoke-virtual/range {p0 .. p0}, LK2/h;->r()LK2/b;

    move-result-object v2

    invoke-virtual {v2}, LK2/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LK2/h;->v()LK2/o;

    move-result-object v3

    invoke-virtual {v3}, LK2/o;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LK2/h;->v()LK2/o;

    move-result-object v4

    invoke-virtual {v4}, LK2/o;->s()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x1

    const-string v8, "decode(base64, Base64.DEFAULT)"

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v4

    invoke-static {v4, v5, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v9, LA0/c;

    invoke-direct {v9, v4}, LA0/c;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    invoke-static {v7, v7, v6}, LA0/z;->c(III)LA0/c;

    move-result-object v9

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v7, v7, v6}, LA0/z;->c(III)LA0/c;

    move-result-object v9

    :goto_1
    new-instance v14, LS9/j;

    invoke-direct {v14, v3, v9}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LK2/h;->r()LK2/b;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LK2/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls7/Y3;->a(Ljava/lang/String;)J

    move-result-wide v25

    invoke-virtual/range {p0 .. p0}, LK2/h;->r()LK2/b;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LK2/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls7/Y3;->a(Ljava/lang/String;)J

    move-result-wide v27

    invoke-virtual/range {p0 .. p0}, LK2/h;->v()LK2/o;

    move-result-object v3

    invoke-virtual {v3}, LK2/o;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_4

    move-object v9, v4

    goto :goto_2

    :cond_4
    move-object v9, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, LK2/h;->v()LK2/o;

    move-result-object v3

    invoke-virtual {v3}, LK2/o;->p()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v10, v4

    goto :goto_3

    :cond_5
    move-object v10, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, LK2/h;->v()LK2/o;

    move-result-object v3

    invoke-virtual {v3}, LK2/o;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LK2/h;->v()LK2/o;

    move-result-object v3

    invoke-virtual {v3}, LK2/o;->l()LK2/n;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LK2/h;->v()LK2/o;

    move-result-object v3

    invoke-virtual {v3}, LK2/o;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LK2/h;->q()LK2/s;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, LK2/h;->y()LK2/s;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LK2/h;->v()LK2/o;

    move-result-object v3

    invoke-virtual {v3}, LK2/o;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    invoke-virtual/range {p0 .. p0}, LK2/h;->v()LK2/o;

    move-result-object v3

    invoke-virtual {v3}, LK2/o;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x12

    if-lt v3, v6, :cond_6

    move/from16 v20, v7

    goto :goto_4

    :cond_6
    move/from16 v20, v5

    :goto_4
    invoke-virtual/range {p0 .. p0}, LK2/h;->s()LK2/f;

    move-result-object v3

    invoke-virtual {v3}, LK2/f;->j()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, LK2/h;->s()LK2/f;

    move-result-object v3

    invoke-virtual {v3}, LK2/f;->i()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, LK2/h;->t()LK2/i;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LK2/i;->n()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_5

    :cond_7
    const/16 v23, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, LK2/h;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LK2/h;->r()LK2/b;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, LK2/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lv/zK/XDOoTRhXgRrjJs;->xiBHKOkHuH:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v0, v7

    goto :goto_6

    :cond_8
    const-string v3, "false"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v5

    goto :goto_6

    :cond_9
    const-string v0, "#FFD33E"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    invoke-virtual/range {p0 .. p0}, LK2/h;->x()Ljava/lang/String;

    move-result-object v3

    const-string v6, "UTC"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    const-string v5, "getTimeZone(DDLAppConstants.Timezone.UTC)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v1, "E d MMM yyyy h:mma"

    invoke-static {v3, v5, v1, v6, v7}, Lx4/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LK2/h;->p()Ljava/util/List;

    move-result-object v3

    sget-object v5, LT9/w;->T:LT9/w;

    const/16 v6, 0xa

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v31, v4

    invoke-static {v3, v6}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK2/e;

    new-instance v6, LN2/f;

    move-object/from16 v32, v3

    invoke-virtual {v4}, LK2/e;->g()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v5

    invoke-virtual {v4}, LK2/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LK2/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v5, v4}, LN2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v32

    move-object/from16 v5, v33

    const/16 v6, 0xa

    goto :goto_7

    :cond_a
    move-object/from16 v33, v5

    move-object/from16 v32, v7

    goto :goto_8

    :cond_b
    move-object/from16 v31, v4

    move-object/from16 v33, v5

    move-object/from16 v32, v33

    :goto_8
    invoke-virtual/range {p0 .. p0}, LK2/h;->v()LK2/o;

    move-result-object v3

    invoke-virtual {v3}, LK2/o;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LK2/h;->v()LK2/o;

    move-result-object v4

    invoke-virtual {v4}, LK2/o;->t()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    const/16 v4, 0x1c

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v4

    invoke-static {v4, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v5, LA0/c;

    invoke-direct {v5, v4}, LA0/c;-><init>(Landroid/graphics/Bitmap;)V

    move-object v6, v5

    const/16 v4, 0x1c

    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    const/16 v4, 0x1c

    const/4 v5, 0x1

    invoke-static {v5, v5, v4}, LA0/z;->c(III)LA0/c;

    move-result-object v6

    goto :goto_a

    :goto_9
    invoke-static {v5, v5, v4}, LA0/z;->c(III)LA0/c;

    move-result-object v6

    :goto_a
    new-instance v7, LS9/j;

    invoke-direct {v7, v3, v6}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LK2/h;->w()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    const/16 v3, 0x1c

    const/4 v4, 0x1

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v3

    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, LA0/c;

    invoke-direct {v4, v3}, LA0/c;-><init>(Landroid/graphics/Bitmap;)V

    move-object v3, v4

    const/4 v4, 0x1

    goto :goto_b

    :cond_11
    const/16 v3, 0x1c

    const/4 v4, 0x1

    invoke-static {v4, v4, v3}, LA0/z;->c(III)LA0/c;

    move-result-object v3

    :goto_b
    move-object/from16 v34, v3

    goto :goto_d

    :goto_c
    invoke-static {v4, v4, v3}, LA0/z;->c(III)LA0/c;

    move-result-object v3

    goto :goto_b

    :goto_d
    sget-object v3, LK2/r;->Car:LK2/r;

    invoke-virtual/range {p0 .. p0}, LK2/h;->q()LK2/s;

    move-result-object v4

    new-instance v5, LS9/j;

    invoke-direct {v5, v3, v4}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LK2/r;->Rider:LK2/r;

    invoke-virtual/range {p0 .. p0}, LK2/h;->y()LK2/s;

    move-result-object v4

    new-instance v6, LS9/j;

    invoke-direct {v6, v3, v4}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [LS9/j;

    move-result-object v3

    invoke-static {v3}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LK2/h;->t()LK2/i;

    move-result-object v4

    if-nez v4, :cond_12

    move-object/from16 v44, v2

    move-object/from16 v19, v7

    move-object/from16 v43, v14

    move-object/from16 v6, v33

    goto/16 :goto_11

    :cond_12
    invoke-virtual {v4}, LK2/i;->l()LK2/p;

    move-result-object v5

    invoke-virtual {v4}, LK2/i;->k()LK2/p;

    move-result-object v6

    invoke-virtual {v4}, LK2/i;->m()LK2/p;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [LK2/p;

    move-result-object v5

    invoke-static {v5}, LT9/l;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v19, v7

    const/16 v8, 0xa

    invoke-static {v5, v8}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK2/p;

    invoke-virtual {v7}, LK2/p;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LK2/q;->valueOf(Ljava/lang/String;)LK2/q;

    move-result-object v39

    invoke-virtual {v4}, LK2/i;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls7/a4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LK2/u;->valueOf(Ljava/lang/String;)LK2/u;

    move-result-object v8

    move-object/from16 v42, v5

    sget-object v5, LK2/r;->Companion:LK2/r$a;

    move-object/from16 v35, v8

    invoke-virtual {v7}, LK2/p;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, LK2/r$a;->a(Ljava/lang/String;)LK2/r;

    move-result-object v38

    sget-object v5, LJ2/a;->a:[I

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v5, v8

    move-object/from16 v43, v14

    const/4 v14, 0x2

    move-object/from16 v44, v2

    const/4 v2, 0x1

    if-eq v8, v2, :cond_13

    if-eq v8, v14, :cond_13

    const/16 v40, 0x0

    goto :goto_f

    :cond_13
    move-object/from16 v40, v35

    :goto_f
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    if-eq v5, v2, :cond_14

    if-eq v5, v14, :cond_14

    const/16 v41, 0x0

    goto :goto_10

    :cond_14
    invoke-virtual {v4}, LK2/i;->p()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v41, v2

    :goto_10
    new-instance v2, LK2/t;

    invoke-virtual {v7}, LK2/p;->i()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v7}, LK2/p;->h()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v41}, LK2/t;-><init>(Ljava/lang/String;Ljava/lang/String;LK2/r;LK2/q;LK2/u;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v42

    move-object/from16 v14, v43

    move-object/from16 v2, v44

    goto :goto_e

    :cond_15
    move-object/from16 v44, v2

    move-object/from16 v43, v14

    :goto_11
    check-cast v6, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS9/j;

    iget-object v5, v4, LS9/j;->U:Ljava/lang/Object;

    check-cast v5, LK2/s;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, LK2/s;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LK2/q;->valueOf(Ljava/lang/String;)LK2/q;

    move-result-object v7

    move-object/from16 v39, v7

    goto :goto_13

    :cond_17
    const/16 v39, 0x0

    :goto_13
    if-eqz v5, :cond_18

    invoke-virtual {v5}, LK2/s;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LK2/u;->valueOf(Ljava/lang/String;)LK2/u;

    move-result-object v7

    move-object/from16 v40, v7

    goto :goto_14

    :cond_18
    const/16 v40, 0x0

    :goto_14
    if-eqz v5, :cond_19

    if-eqz v39, :cond_19

    if-eqz v40, :cond_19

    new-instance v7, LK2/t;

    invoke-virtual {v5}, LK2/s;->j()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v5}, LK2/s;->i()Ljava/lang/String;

    move-result-object v37

    iget-object v4, v4, LS9/j;->T:Ljava/lang/Object;

    move-object/from16 v38, v4

    check-cast v38, LK2/r;

    const/16 v41, 0x0

    move-object/from16 v35, v7

    invoke-direct/range {v35 .. v41}, LK2/t;-><init>(Ljava/lang/String;Ljava/lang/String;LK2/r;LK2/q;LK2/u;Ljava/lang/String;)V

    goto :goto_15

    :cond_19
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_16

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    invoke-static {v6, v2}, LT9/o;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LS9/o;

    invoke-virtual/range {p0 .. p0}, LK2/h;->t()LK2/i;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, LK2/i;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_1b
    const/4 v4, 0x0

    :goto_16
    invoke-virtual/range {p0 .. p0}, LK2/h;->t()LK2/i;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, LK2/i;->o()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_1c
    const/4 v5, 0x0

    :goto_17
    invoke-virtual/range {p0 .. p0}, LK2/h;->t()LK2/i;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, LK2/i;->n()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_1d
    const/4 v6, 0x0

    :goto_18
    invoke-direct {v3, v4, v5, v6}, LS9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LS9/o;

    invoke-virtual/range {p0 .. p0}, LK2/h;->q()LK2/s;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, LK2/s;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_1e
    const/4 v5, 0x0

    :goto_19
    invoke-virtual/range {p0 .. p0}, LK2/h;->q()LK2/s;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, LK2/s;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_1f
    const/4 v6, 0x0

    :goto_1a
    const-string v7, "Car"

    invoke-direct {v4, v5, v6, v7}, LS9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LS9/o;

    invoke-virtual/range {p0 .. p0}, LK2/h;->y()LK2/s;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, LK2/s;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_20
    const/4 v6, 0x0

    :goto_1b
    invoke-virtual/range {p0 .. p0}, LK2/h;->y()LK2/s;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, LK2/s;->l()Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    :cond_21
    const/4 v7, 0x0

    :goto_1c
    const-string v8, "Rider"

    invoke-direct {v5, v6, v7, v8}, LS9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5}, [LS9/o;

    move-result-object v3

    invoke-static {v3}, LT9/l;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LS9/o;

    iget-object v6, v6, LS9/o;->T:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_22

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_23

    goto :goto_1d

    :cond_23
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_25

    move v3, v5

    goto :goto_1e

    :cond_25
    const/4 v3, 0x0

    :goto_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_27

    :cond_26
    move v7, v5

    goto :goto_1f

    :cond_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS9/o;

    iget-object v7, v7, LS9/o;->U:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_29

    move-object/from16 v7, v31

    :cond_29
    const-string v8, "Learner"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    const/4 v7, 0x0

    :goto_1f
    if-eqz v3, :cond_2c

    new-instance v3, LN2/a;

    invoke-static {v4}, LT9/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS9/o;

    iget-object v4, v4, LS9/o;->T:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2a

    move-object/from16 v4, v31

    :cond_2a
    const v5, 0x7f14014f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v7, v6}, LN2/a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v3}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_2b
    move-object/from16 v24, v3

    goto/16 :goto_22

    :cond_2c
    if-eqz v7, :cond_2e

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS9/o;

    new-instance v6, LN2/a;

    iget-object v7, v5, LS9/o;->T:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2d

    move-object/from16 v7, v31

    :cond_2d
    iget-object v5, v5, LS9/o;->V:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const v8, 0x7f140150

    const/4 v14, 0x0

    invoke-direct {v6, v7, v8, v5, v14}, LN2/a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2e
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS9/o;

    new-instance v6, LN2/a;

    sget-object v7, LK2/u;->Companion:LK2/u$a;

    iget-object v8, v5, LS9/o;->U:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2f

    move-object/from16 v8, v31

    :cond_2f
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LK2/u$a;->a(Ljava/lang/String;)LK2/u;

    move-result-object v7

    invoke-virtual {v7}, LK2/u;->cardNumberTitle()I

    move-result v7

    iget-object v5, v5, LS9/o;->T:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_30

    move-object/from16 v5, v31

    :cond_30
    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-direct {v6, v5, v7, v14, v8}, LN2/a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :goto_22
    invoke-virtual/range {p0 .. p0}, LK2/h;->o()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_32

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK2/a;

    new-instance v6, LN2/d;

    invoke-virtual {v5}, LK2/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LK2/a;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LK2/a;->h()Ljava/lang/String;

    move-result-object v14

    sget-object v29, LN2/c;->Companion:LN2/b;

    invoke-virtual {v5}, LK2/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LN2/b;->a(Ljava/lang/String;)LN2/c;

    move-result-object v5

    invoke-direct {v6, v7, v8, v14, v5}, LN2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/c;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_31
    move-object/from16 v33, v4

    :cond_32
    new-instance v29, LN2/e;

    move-object/from16 v3, v29

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v30, v19

    move-object v7, v12

    move-object v8, v13

    move/from16 v9, v18

    move/from16 v10, v20

    move-object/from16 v11, v33

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v31, v43

    move-object/from16 v14, v23

    move/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v32

    move-object/from16 v21, v34

    move-object/from16 v22, v30

    move-object/from16 v23, v2

    invoke-direct/range {v3 .. v24}, LN2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK2/n;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK2/s;LK2/s;ZLjava/lang/String;Ljava/util/List;LA0/c;LS9/j;Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v0, LN2/i;

    move-object v3, v0

    move-object/from16 v4, v44

    move-wide/from16 v5, v25

    move-wide/from16 v7, v27

    move-object/from16 v9, v31

    move-object/from16 v10, v29

    invoke-direct/range {v3 .. v10}, LN2/i;-><init>(Ljava/lang/String;JJLS9/j;LN2/e;)V

    return-object v0
.end method
