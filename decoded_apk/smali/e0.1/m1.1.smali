.class public final Le0/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final synthetic T:Le0/r1;

.field public final synthetic U:F


# direct methods
.method public constructor <init>(Le0/r1;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/m1;->T:Le0/r1;

    iput p2, p0, Le0/m1;->U:F

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LW9/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Le0/m1;->T:Le0/r1;

    iget-object v4, v3, Le0/r1;->b:Lj0/X;

    invoke-virtual {v4}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lr7/m4;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v3, Le0/r1;->d:Lj0/X;

    invoke-virtual {v5}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    iget-object v7, v3, Le0/r1;->l:Lj0/X;

    invoke-virtual {v7}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfa/n;

    iget-object v8, v3, Le0/r1;->m:Lj0/X;

    invoke-virtual {v8}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    float-to-double v14, v14

    move-object/from16 p1, v2

    float-to-double v1, v5

    add-double/2addr v1, v12

    cmpg-double v1, v14, v1

    if-gtz v1, :cond_0

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v1, p2

    goto :goto_0

    :cond_1
    move-object/from16 p1, v2

    invoke-static {v9}, LT9/o;->M(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    float-to-double v10, v10

    float-to-double v14, v5

    sub-double/2addr v14, v12

    cmpl-double v10, v10, v14

    if-ltz v10, :cond_2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LT9/o;->N(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v2

    if-nez v1, :cond_4

    invoke-static {v2}, LT9/p;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    invoke-static {v1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v6, v6, v9

    if-nez v6, :cond_6

    invoke-static {v1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_6
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v6, v4, v5

    iget v0, v0, Le0/m1;->U:F

    if-gtz v6, :cond_9

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_8

    :cond_7
    :goto_3
    move v2, v1

    goto :goto_4

    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_7

    goto :goto_4

    :cond_9
    neg-float v6, v8

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_d

    goto :goto_3

    :cond_b
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_4

    :cond_c
    move v2, v4

    :cond_d
    :goto_4
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LS9/y;->a:LS9/y;

    if-eqz v0, :cond_e

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v2, p2

    invoke-static {v3, v0, v2}, Le0/r1;->b(Le0/r1;Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne v0, v2, :cond_f

    :goto_5
    move-object v1, v0

    goto :goto_6

    :cond_e
    move-object/from16 v2, p2

    iget-object v0, v3, Le0/r1;->a:LP/k;

    invoke-virtual {v3, v4, v0, v2}, Le0/r1;->a(FLP/k;LW9/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne v0, v2, :cond_f

    goto :goto_5

    :cond_f
    :goto_6
    return-object v1
.end method
