.class public final LM2/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lr0/b;

.field public final synthetic U:Ljava/util/ArrayList;

.field public final synthetic V:I

.field public final synthetic W:LP/o0;

.field public final synthetic X:F

.field public final synthetic Y:J

.field public final synthetic Z:Lb0/d;

.field public final synthetic a0:Lb0/d;


# direct methods
.method public constructor <init>(Lr0/b;Ljava/util/ArrayList;ILP/o0;FJLb0/d;Lb0/d;)V
    .locals 0

    iput-object p1, p0, LM2/e;->T:Lr0/b;

    iput-object p2, p0, LM2/e;->U:Ljava/util/ArrayList;

    iput p3, p0, LM2/e;->V:I

    iput-object p4, p0, LM2/e;->W:LP/o0;

    iput p5, p0, LM2/e;->X:F

    iput-wide p6, p0, LM2/e;->Y:J

    iput-object p8, p0, LM2/e;->Z:Lb0/d;

    iput-object p9, p0, LM2/e;->a0:Lb0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LN0/v;

    move-object/from16 v1, p2

    check-cast v1, Li1/a;

    iget-wide v1, v1, Li1/a;->a:J

    const-string v3, "$this$SubcomposeLayout"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LM2/s;->TAB_TITLES:LM2/s;

    iget-object v4, v0, LM2/e;->T:Lr0/b;

    invoke-virtual {v13, v3, v4}, LN0/v;->a(Ljava/lang/Object;Lfa/n;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, LT9/q;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/A;

    invoke-interface {v5, v1, v2}, LN0/A;->c(J)LN0/Q;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/Q;

    iget v2, v2, LN0/Q;->U:I

    :goto_1
    move v14, v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/Q;

    iget v2, v2, LN0/Q;->U:I

    if-le v14, v2, :cond_1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/Q;

    iget v2, v2, LN0/Q;->T:I

    :goto_2
    move v15, v2

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/Q;

    iget v2, v2, LN0/Q;->T:I

    if-ge v15, v2, :cond_3

    goto :goto_2

    :cond_4
    iget-object v1, v0, LM2/e;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    div-int v5, v15, v1

    mul-int v6, v5, v2

    new-instance v7, LM2/t;

    invoke-interface {v13, v6}, Li1/b;->q1(I)F

    move-result v6

    invoke-interface {v13, v5}, Li1/b;->q1(I)F

    move-result v5

    invoke-direct {v7, v6, v5}, LM2/t;-><init>(FF)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    new-instance v12, LM2/d;

    iget-object v5, v0, LM2/e;->W:LP/o0;

    iget-object v10, v0, LM2/e;->Z:Lb0/d;

    iget-object v11, v0, LM2/e;->a0:Lb0/d;

    iget v6, v0, LM2/e;->V:I

    iget v7, v0, LM2/e;->X:F

    iget-wide v8, v0, LM2/e;->Y:J

    move-object v0, v12

    move-object v1, v13

    move-object v2, v4

    move v4, v6

    move v6, v7

    move v7, v14

    move-object/from16 v16, v12

    move v12, v15

    invoke-direct/range {v0 .. v12}, LM2/d;-><init>(LN0/v;Ljava/util/ArrayList;Ljava/util/ArrayList;ILP/o0;FIJLb0/d;Lb0/d;I)V

    sget-object v0, LT9/x;->T:LT9/x;

    move-object/from16 v1, v16

    invoke-interface {v13, v15, v14, v0, v1}, LN0/E;->B(IILjava/util/Map;Lfa/k;)LN0/D;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
