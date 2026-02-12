.class public final LV0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final T:Ljava/lang/StringBuilder;

.field public final U:Ljava/util/ArrayList;

.field public final V:Ljava/util/ArrayList;

.field public final W:Ljava/util/ArrayList;

.field public final X:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LV0/d;->T:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV0/d;->U:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV0/d;->V:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV0/d;->W:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV0/d;->X:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LV0/f;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, LV0/d;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, LV0/d;->b(LV0/f;)V

    return-void
.end method


# virtual methods
.method public final a(LV0/p;II)V
    .locals 7

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV0/d;->U:Ljava/util/ArrayList;

    new-instance v6, LV0/c;

    const/16 v5, 0x8

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, LV0/c;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 70
    iget-object v0, p0, LV0/d;->T:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 1
    instance-of v0, p1, LV0/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, LV0/f;

    invoke-virtual {p0, p1}, LV0/d;->b(LV0/f;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LV0/d;->T:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 4
    instance-of v4, v1, LV0/f;

    iget-object v5, v0, LV0/d;->T:Ljava/lang/StringBuilder;

    if-eqz v4, :cond_e

    .line 5
    check-cast v1, LV0/f;

    .line 6
    const-string v4, "text"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 8
    iget-object v6, v1, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v5, v6, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v1, v2, v3}, LV0/g;->c(LV0/f;II)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v9, v7

    :goto_0
    if-ge v9, v8, :cond_0

    .line 11
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, LV0/e;

    .line 13
    iget-object v11, v10, LV0/e;->a:Ljava/lang/Object;

    .line 14
    check-cast v11, LV0/p;

    iget v12, v10, LV0/e;->b:I

    add-int/2addr v12, v4

    iget v10, v10, LV0/e;->c:I

    add-int/2addr v10, v4

    invoke-virtual {v0, v11, v12, v10}, LV0/d;->a(LV0/p;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    :goto_1
    move-object v8, v5

    goto :goto_4

    .line 15
    :cond_1
    iget-object v8, v1, LV0/f;->V:Ljava/util/List;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v3, v9, :cond_3

    goto :goto_4

    .line 17
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_5

    .line 19
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 20
    move-object v13, v12

    check-cast v13, LV0/e;

    .line 21
    iget v14, v13, LV0/e;->b:I

    .line 22
    iget v13, v13, LV0/e;->c:I

    invoke-static {v2, v3, v14, v13}, LV0/g;->d(IIII)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 23
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 24
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v7

    :goto_3
    if-ge v11, v10, :cond_6

    .line 26
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 27
    check-cast v12, LV0/e;

    .line 28
    new-instance v13, LV0/e;

    .line 29
    iget-object v14, v12, LV0/e;->a:Ljava/lang/Object;

    .line 30
    iget v15, v12, LV0/e;->b:I

    invoke-static {v15, v2, v3}, Lr7/p6;->d(III)I

    move-result v15

    sub-int/2addr v15, v2

    .line 31
    iget v12, v12, LV0/e;->c:I

    invoke-static {v12, v2, v3}, Lr7/p6;->d(III)I

    move-result v12

    sub-int/2addr v12, v2

    .line 32
    invoke-direct {v13, v15, v12, v14}, LV0/e;-><init>(IILjava/lang/Object;)V

    .line 33
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 34
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v7

    :goto_5
    if-ge v10, v9, :cond_7

    .line 35
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 36
    check-cast v11, LV0/e;

    .line 37
    iget-object v12, v11, LV0/e;->a:Ljava/lang/Object;

    .line 38
    move-object v14, v12

    check-cast v14, LV0/l;

    iget v12, v11, LV0/e;->b:I

    add-int v15, v4, v12

    iget v11, v11, LV0/e;->c:I

    add-int v16, v4, v11

    .line 39
    const-string v11, "style"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v11, v0, LV0/d;->V:Ljava/util/ArrayList;

    new-instance v12, LV0/c;

    const/16 v18, 0x8

    const/16 v17, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v18}, LV0/c;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    if-ne v2, v3, :cond_8

    goto/16 :goto_8

    .line 41
    :cond_8
    iget-object v1, v1, LV0/f;->W:Ljava/util/List;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    if-nez v2, :cond_b

    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v3, v5, :cond_b

    :cond_a
    move-object v5, v1

    goto :goto_8

    .line 43
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v8, v7

    :goto_6
    if-ge v8, v6, :cond_d

    .line 45
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 46
    move-object v10, v9

    check-cast v10, LV0/e;

    .line 47
    iget v11, v10, LV0/e;->b:I

    .line 48
    iget v10, v10, LV0/e;->c:I

    invoke-static {v2, v3, v11, v10}, LV0/g;->d(IIII)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 49
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 50
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v7

    :goto_7
    if-ge v8, v6, :cond_a

    .line 52
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 53
    check-cast v9, LV0/e;

    .line 54
    iget-object v10, v9, LV0/e;->d:Ljava/lang/String;

    .line 55
    iget v11, v9, LV0/e;->b:I

    invoke-static {v11, v2, v3}, Lr7/p6;->d(III)I

    move-result v11

    sub-int/2addr v11, v2

    .line 56
    iget v12, v9, LV0/e;->c:I

    invoke-static {v12, v2, v3}, Lr7/p6;->d(III)I

    move-result v12

    sub-int/2addr v12, v2

    .line 57
    new-instance v13, LV0/e;

    iget-object v9, v9, LV0/e;->a:Ljava/lang/Object;

    invoke-direct {v13, v9, v11, v12, v10}, LV0/e;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 58
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :goto_8
    if-eqz v5, :cond_f

    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_9
    if-ge v7, v1, :cond_f

    .line 60
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, LV0/e;

    .line 62
    iget-object v3, v0, LV0/d;->W:Ljava/util/ArrayList;

    .line 63
    new-instance v6, LV0/c;

    .line 64
    iget-object v8, v2, LV0/e;->a:Ljava/lang/Object;

    .line 65
    iget v9, v2, LV0/e;->b:I

    add-int/2addr v9, v4

    .line 66
    iget v10, v2, LV0/e;->c:I

    add-int/2addr v10, v4

    .line 67
    iget-object v2, v2, LV0/e;->d:Ljava/lang/String;

    invoke-direct {v6, v8, v9, v10, v2}, LV0/c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 68
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 69
    :cond_e
    invoke-virtual {v5, v1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_f
    return-object v0
.end method

.method public final b(LV0/f;)V
    .locals 13

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV0/d;->T:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p1, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object v2, p1, LV0/f;->U:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV0/e;

    iget-object v6, v5, LV0/e;->a:Ljava/lang/Object;

    check-cast v6, LV0/p;

    iget v7, v5, LV0/e;->b:I

    add-int/2addr v7, v1

    iget v5, v5, LV0/e;->c:I

    add-int/2addr v5, v1

    invoke-virtual {p0, v6, v7, v5}, LV0/d;->a(LV0/p;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p1, LV0/f;->V:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV0/e;

    iget-object v6, v5, LV0/e;->a:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, LV0/l;

    iget v6, v5, LV0/e;->b:I

    add-int v9, v1, v6

    iget v5, v5, LV0/e;->c:I

    add-int v10, v1, v5

    const-string v5, "style"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LV0/d;->V:Ljava/util/ArrayList;

    new-instance v6, LV0/c;

    const/16 v12, 0x8

    const/4 v11, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, LV0/c;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p1, LV0/f;->W:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/e;

    iget-object v4, p0, LV0/d;->W:Ljava/util/ArrayList;

    new-instance v5, LV0/c;

    iget-object v6, v3, LV0/e;->a:Ljava/lang/Object;

    iget v7, v3, LV0/e;->b:I

    add-int/2addr v7, v1

    iget v8, v3, LV0/e;->c:I

    add-int/2addr v8, v1

    iget-object v3, v3, LV0/e;->d:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v3}, LV0/c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV0/d;->T:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LV0/d;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV0/c;

    iget-object p0, p0, LV0/d;->T:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    iput p0, v0, LV0/c;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nothing to pop."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, LV0/d;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    invoke-virtual {p0}, LV0/d;->d()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be less than "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV0/c;

    iget-object v1, p0, LV0/d;->T:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LV0/c;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    iget-object p1, p0, LV0/d;->X:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LV0/d;->W:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public final g(LV0/p;)I
    .locals 7

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV0/c;

    iget-object v1, p0, LV0/d;->T:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LV0/c;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    iget-object p1, p0, LV0/d;->X:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LV0/d;->U:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final h()LV0/f;
    .locals 11

    iget-object v0, p0, LV0/d;->T:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LV0/d;->U:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV0/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v7, v8}, LV0/c;->a(I)LV0/e;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v2, p0, LV0/d;->V:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV0/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v9, v10}, LV0/c;->a(I)LV0/e;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v6, v4

    :cond_3
    iget-object p0, p0, LV0/d;->W:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_2
    if-ge v5, v7, :cond_4

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV0/c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v8, v9}, LV0/c;->a(I)LV0/e;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    new-instance p0, LV0/f;

    invoke-direct {p0, v1, v3, v6, v4}, LV0/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
