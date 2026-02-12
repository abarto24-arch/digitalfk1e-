.class public final LNb/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LNb/A;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, LNb/A;->d:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LNb/A;->e:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, LNb/A;->c:I

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LT9/p;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LNb/A;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRb/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNb/A;->a:I

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNb/A;->d:Ljava/lang/Object;

    .line 3
    sget-object p1, LVb/j;->a:LVb/i;

    iput-object p1, p0, LNb/A;->h:Ljava/lang/Object;

    .line 4
    sget-object p1, LVb/c;->a:LVb/c;

    iput-object p1, p0, LNb/A;->i:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    const/4 v3, 0x4

    invoke-static {p0, v2, v1, v3}, Ltb/k;->G(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v5, 0x3d

    invoke-static {p0, v5, v1, v3}, Ltb/k;->G(Ljava/lang/CharSequence;CII)I

    move-result v3

    const-string v5, "substring(...)"

    if-eq v3, v4, :cond_2

    if-le v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()LNb/B;
    .locals 13

    iget-object v1, p0, LNb/A;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, LNb/A;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v3}, Lcc/a;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LNb/A;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2, v2, v3}, Lcc/a;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LNb/A;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, LNb/A;->b()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, p0, LNb/A;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v2, v2, v3}, Lcc/a;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNb/A;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v9}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    const/4 v12, 0x3

    invoke-static {v9, v2, v2, v12}, Lcc/a;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v10

    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v11, v10

    :cond_3
    iget-object v0, p0, LNb/A;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v2, v3}, Lcc/a;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :cond_4
    invoke-virtual {p0}, LNb/A;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance p0, LNb/B;

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v10

    invoke-direct/range {v0 .. v9}, LNb/B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "host == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "scheme == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()I
    .locals 2

    iget v0, p0, LNb/A;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LNb/A;->b:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x50

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_1
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1bb

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public c(LNb/B;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x6

    const/4 v4, 0x1

    const-string v5, "input"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LPb/f;->a:[B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v2, v6, v5}, LPb/f;->g(Ljava/lang/String;II)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2, v5, v7}, LPb/f;->h(Ljava/lang/String;II)I

    move-result v7

    sub-int v8, v7, v5

    const/16 v9, 0x30

    const/16 v10, 0x5b

    const/4 v11, 0x2

    const/16 v12, 0x3a

    const/4 v13, -0x1

    if-ge v8, v11, :cond_1

    :cond_0
    :goto_0
    move v8, v13

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v14, 0x61

    invoke-static {v8, v14}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v15

    const/16 v11, 0x41

    if-ltz v15, :cond_2

    const/16 v15, 0x7a

    invoke-static {v8, v15}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v15

    if-lez v15, :cond_3

    :cond_2
    invoke-static {v8, v11}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v15

    if-ltz v15, :cond_0

    const/16 v15, 0x5a

    invoke-static {v8, v15}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v8

    if-lez v8, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v5, 0x1

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-gt v14, v15, :cond_4

    const/16 v14, 0x7b

    if-ge v15, v14, :cond_4

    goto :goto_2

    :cond_4
    if-gt v11, v15, :cond_5

    if-ge v15, v10, :cond_5

    goto :goto_2

    :cond_5
    if-gt v9, v15, :cond_6

    if-ge v15, v12, :cond_6

    goto :goto_2

    :cond_6
    const/16 v14, 0x2b

    if-ne v15, v14, :cond_7

    goto :goto_2

    :cond_7
    const/16 v14, 0x2d

    if-ne v15, v14, :cond_8

    goto :goto_2

    :cond_8
    const/16 v14, 0x2e

    if-ne v15, v14, :cond_9

    :goto_2
    add-int/2addr v8, v4

    const/16 v14, 0x61

    goto :goto_1

    :cond_9
    if-ne v15, v12, :cond_0

    :goto_3
    const-string v11, "http"

    const-string v14, "https"

    const-string v15, "substring(...)"

    if-eq v8, v13, :cond_c

    const-string v9, "https:"

    invoke-static {v2, v5, v9, v4}, Ltb/r;->r(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_a

    iput-object v14, v0, LNb/A;->b:Ljava/lang/String;

    add-int/2addr v5, v3

    goto :goto_4

    :cond_a
    const-string v3, "http:"

    invoke-static {v2, v5, v3, v4}, Ltb/r;->r(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    iput-object v11, v0, LNb/A;->b:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x5

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v1, :cond_33

    iget-object v3, v1, LNb/B;->a:Ljava/lang/String;

    iput-object v3, v0, LNb/A;->b:Ljava/lang/String;

    :goto_4
    move v3, v5

    move v8, v6

    :goto_5
    const/16 v9, 0x2f

    const/16 v10, 0x5c

    if-ge v3, v7, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v10, :cond_d

    if-ne v12, v9, :cond_e

    :cond_d
    add-int/2addr v8, v4

    add-int/2addr v3, v4

    const/16 v10, 0x5b

    const/16 v12, 0x3a

    goto :goto_5

    :cond_e
    const-string v12, " \"\'<>#"

    const-string v3, ""

    iget-object v4, v0, LNb/A;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const/16 v10, 0x23

    const/4 v9, 0x2

    if-ge v8, v9, :cond_12

    if-eqz v1, :cond_12

    iget-object v9, v0, LNb/A;->b:Ljava/lang/String;

    iget-object v13, v1, LNb/B;->a:Ljava/lang/String;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual/range {p1 .. p1}, LNb/B;->e()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LNb/A;->d:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, LNb/B;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LNb/A;->e:Ljava/lang/Object;

    iget-object v8, v1, LNb/B;->d:Ljava/lang/String;

    iput-object v8, v0, LNb/A;->f:Ljava/lang/Object;

    iget v8, v1, LNb/B;->e:I

    iput v8, v0, LNb/A;->c:I

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual/range {p1 .. p1}, LNb/B;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v5, v7, :cond_10

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_23

    :cond_10
    invoke-virtual/range {p1 .. p1}, LNb/B;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v8, 0x53

    invoke-static {v1, v6, v6, v12, v8}, Lcc/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LNb/A;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    :goto_6
    iput-object v1, v0, LNb/A;->i:Ljava/lang/Object;

    goto/16 :goto_12

    :cond_12
    :goto_7
    add-int/2addr v5, v8

    move v1, v6

    move v8, v1

    :goto_8
    const-string v9, "@/\\?#"

    invoke-static {v2, v5, v7, v9}, LPb/f;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    if-eq v9, v7, :cond_13

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/4 v6, -0x1

    goto :goto_9

    :cond_13
    const/4 v6, -0x1

    const/4 v13, -0x1

    :goto_9
    if-eq v13, v6, :cond_18

    if-eq v13, v10, :cond_18

    const/16 v6, 0x2f

    if-eq v13, v6, :cond_18

    const/16 v6, 0x5c

    if-eq v13, v6, :cond_18

    const/16 v6, 0x3f

    if-eq v13, v6, :cond_18

    const/16 v6, 0x40

    if-eq v13, v6, :cond_14

    const/4 v6, 0x0

    goto :goto_8

    :cond_14
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    const-string v13, "%40"

    if-nez v1, :cond_17

    move/from16 p1, v1

    const/16 v10, 0x3a

    invoke-static {v2, v10, v5, v9}, LPb/f;->c(Ljava/lang/String;CII)I

    move-result v1

    const/16 v10, 0x70

    invoke-static {v2, v5, v1, v6, v10}, Lcc/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, LNb/A;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_15
    iput-object v5, v0, LNb/A;->d:Ljava/lang/Object;

    if-eq v1, v9, :cond_16

    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/16 v10, 0x70

    invoke-static {v2, v1, v9, v6, v10}, Lcc/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNb/A;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_a

    :cond_16
    const/16 v10, 0x70

    move/from16 v1, p1

    :goto_a
    const/4 v5, 0x1

    const/4 v8, 0x1

    goto :goto_b

    :cond_17
    move/from16 p1, v1

    const/16 v10, 0x70

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, LNb/A;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x70

    invoke-static {v2, v5, v9, v6, v10}, Lcc/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNb/A;->e:Ljava/lang/Object;

    move/from16 v1, p1

    const/4 v5, 0x1

    :goto_b
    add-int/lit8 v6, v9, 0x1

    move v5, v6

    const/4 v6, 0x0

    const/16 v10, 0x23

    goto/16 :goto_8

    :cond_18
    move v1, v5

    :goto_c
    if-ge v1, v9, :cond_1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x5b

    if-ne v6, v8, :cond_1b

    :cond_19
    const/4 v6, 0x1

    add-int/2addr v1, v6

    if-ge v1, v9, :cond_1a

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0x5d

    if-ne v6, v10, :cond_19

    :cond_1a
    const/4 v6, 0x1

    const/16 v10, 0x3a

    goto :goto_d

    :cond_1b
    const/16 v10, 0x3a

    if-ne v6, v10, :cond_1c

    const/4 v6, 0x1

    goto :goto_e

    :cond_1c
    const/4 v6, 0x1

    :goto_d
    add-int/2addr v1, v6

    goto :goto_c

    :cond_1d
    const/4 v6, 0x1

    move v1, v9

    :goto_e
    add-int/lit8 v8, v1, 0x1

    const/4 v6, 0x4

    const/16 v10, 0x22

    if-ge v8, v9, :cond_20

    invoke-static {v2, v5, v1, v6}, Lcc/a;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LPb/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, LNb/A;->f:Ljava/lang/Object;

    const/16 v6, 0x78

    :try_start_0
    invoke-static {v2, v8, v9, v3, v6}, Lcc/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    if-gt v11, v6, :cond_1e

    const/high16 v11, 0x10000

    if-ge v6, v11, :cond_1e

    goto :goto_f

    :catch_0
    :cond_1e
    const/4 v6, -0x1

    :goto_f
    iput v6, v0, LNb/A;->c:I

    const/4 v13, -0x1

    if-eq v6, v13, :cond_1f

    goto :goto_11

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL port: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    const/4 v13, -0x1

    invoke-static {v2, v5, v1, v6}, Lcc/a;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LPb/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, LNb/A;->f:Ljava/lang/Object;

    iget-object v6, v0, LNb/A;->b:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    const/16 v13, 0x50

    goto :goto_10

    :cond_21
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    const/16 v13, 0x1bb

    :cond_22
    :goto_10
    iput v13, v0, LNb/A;->c:I

    :goto_11
    iget-object v6, v0, LNb/A;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_32

    move v5, v9

    :cond_23
    :goto_12
    const-string v1, "?#"

    invoke-static {v2, v5, v7, v1}, LPb/f;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-ne v5, v1, :cond_25

    :cond_24
    const/4 v9, 0x1

    goto/16 :goto_1a

    :cond_25
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2f

    if-eq v6, v8, :cond_26

    const/16 v8, 0x5c

    if-ne v6, v8, :cond_27

    :cond_26
    const/4 v8, 0x1

    goto :goto_13

    :cond_27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    invoke-interface {v4, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :goto_13
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v8

    :goto_14
    if-ge v5, v1, :cond_24

    const-string v6, "/\\"

    invoke-static {v2, v5, v1, v6}, LPb/f;->d(Ljava/lang/String;IILjava/lang/String;)I

    move-result v6

    if-ge v6, v1, :cond_28

    const/4 v8, 0x1

    goto :goto_15

    :cond_28
    const/4 v8, 0x0

    :goto_15
    const-string v9, " \"<>^`{}|/\\?#"

    const/16 v10, 0x70

    invoke-static {v2, v5, v6, v9, v10}, Lcc/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "."

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    const-string v9, "%2e"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_29

    goto :goto_17

    :cond_29
    const-string v9, ".."

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    const-string v9, "%2e."

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2d

    const-string v9, ".%2e"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2d

    const-string v9, "%2e%2e"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2a

    goto :goto_18

    :cond_2a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v11

    invoke-interface {v4, v9, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2b
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    if-eqz v8, :cond_2c

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_17
    const/4 v9, 0x1

    goto :goto_19

    :cond_2d
    :goto_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    invoke-interface {v4, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_2e
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_19
    if-eqz v8, :cond_2f

    add-int/lit8 v5, v6, 0x1

    goto/16 :goto_14

    :cond_2f
    move v5, v6

    goto/16 :goto_14

    :goto_1a
    if-ge v1, v7, :cond_30

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_30

    const/16 v4, 0x23

    invoke-static {v2, v4, v1, v7}, LPb/f;->c(Ljava/lang/String;CII)I

    move-result v5

    add-int/2addr v1, v9

    const/16 v6, 0x50

    invoke-static {v2, v1, v5, v12, v6}, Lcc/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LNb/A;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LNb/A;->i:Ljava/lang/Object;

    move v1, v5

    goto :goto_1b

    :cond_30
    const/16 v4, 0x23

    :goto_1b
    if-ge v1, v7, :cond_31

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_31

    add-int/2addr v1, v9

    const/16 v4, 0x30

    invoke-static {v2, v1, v7, v3, v4}, Lcc/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNb/A;->g:Ljava/lang/Object;

    :cond_31
    return-void

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL host: \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_34

    invoke-static {v3, v2}, Ltb/k;->e0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_34
    move-object v0, v2

    :goto_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-static {v2, v0}, LA/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, LNb/A;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LNb/A;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, LNb/A;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LNb/A;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, LNb/A;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNb/A;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNb/A;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, LNb/A;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Ltb/k;->x(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNb/A;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, LNb/A;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, LNb/A;->c:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, LNb/A;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    :cond_6
    invoke-virtual {p0}, LNb/A;->b()I

    move-result v1

    iget-object v4, p0, LNb/A;->b:Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v3, 0x50

    goto :goto_3

    :cond_7
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v3, 0x1bb

    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, LNb/A;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_b

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, p0, LNb/A;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNb/A;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Lr7/p6;->j(II)Lka/g;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lr7/p6;->i(ILka/g;)Lka/e;

    move-result-object v2

    iget v3, v2, Lka/e;->T:I

    iget v4, v2, Lka/e;->U:I

    iget v2, v2, Lka/e;->V:I

    if-lez v2, :cond_c

    if-le v3, v4, :cond_d

    :cond_c
    if-gez v2, :cond_10

    if-gt v4, v3, :cond_10

    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v3, :cond_e

    const/16 v7, 0x26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_f

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-eq v3, v4, :cond_10

    add-int/2addr v3, v2

    goto :goto_5

    :cond_10
    iget-object v1, p0, LNb/A;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LNb/A;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
