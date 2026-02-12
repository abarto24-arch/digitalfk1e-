.class public final LC3/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV0/f;Ljava/lang/String;Lfa/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LC3/r;->T:I

    .line 1
    iput-object p1, p0, LC3/r;->V:Ljava/lang/Object;

    iput-object p2, p0, LC3/r;->U:Ljava/lang/Object;

    iput-object p3, p0, LC3/r;->W:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LC3/r;->T:I

    iput-object p1, p0, LC3/r;->U:Ljava/lang/Object;

    iput-object p2, p0, LC3/r;->V:Ljava/lang/Object;

    iput-object p3, p0, LC3/r;->W:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/w;I)V
    .locals 0

    .line 3
    iput p4, p0, LC3/r;->T:I

    iput-object p1, p0, LC3/r;->U:Ljava/lang/Object;

    iput-object p2, p0, LC3/r;->W:Ljava/lang/Object;

    iput-object p3, p0, LC3/r;->V:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x3

    const-wide v3, 0xffffffffL

    const/4 v5, 0x4

    const-string v6, "layoutDirection"

    const-string v7, "$this$DisposableEffect"

    const-string v8, "$this$layout"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, LS9/y;->a:LS9/y;

    iget-object v14, v0, LC3/r;->W:Ljava/lang/Object;

    iget-object v15, v0, LC3/r;->V:Ljava/lang/Object;

    iget-object v1, v0, LC3/r;->U:Ljava/lang/Object;

    iget v0, v0, LC3/r;->T:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lj0/B;

    check-cast v1, Ls0/f;

    iget-object v0, v1, Ls0/f;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Ls0/f;->a:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ls0/f;->b:Ljava/util/LinkedHashMap;

    check-cast v14, Ls0/e;

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQ/q;

    invoke-direct {v0, v14, v1, v15, v10}, LQ/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " was used multiple times "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lj0/B;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lj0/U;

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v14, Lm2/f;

    check-cast v15, Lj0/U;

    if-eqz v0, :cond_2

    invoke-interface {v15}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/l;

    const-string v3, "entry"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lk2/N;->b()Lk2/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lk2/o;->b(Lk2/l;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LP/J;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v15, v14}, LP/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LP0/g0;

    const-string v2, "owner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_3

    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/platform/AndroidComposeView;

    :cond_3
    check-cast v1, Lk1/n;

    if-eqz v11, :cond_4

    check-cast v14, LP0/F;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/T;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/T;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/T;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/T;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/T;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Landroidx/compose/ui/platform/p;

    invoke-direct {v0, v14, v11, v11}, Landroidx/compose/ui/platform/p;-><init>(LP0/F;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {v1, v0}, LI1/X;->h(Landroid/view/View;LI1/b;)V

    :cond_4
    check-cast v15, Lkotlin/jvm/internal/w;

    iget-object v0, v15, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lk1/h;->setView$ui_release(Landroid/view/View;)V

    :cond_5
    return-object v13

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lj0/B;

    check-cast v1, Landroidx/activity/G;

    check-cast v15, Landroidx/lifecycle/w;

    check-cast v14, Ld/c;

    invoke-virtual {v1, v15, v14}, Landroidx/activity/G;->a(Landroidx/lifecycle/w;Landroidx/activity/z;)V

    new-instance v0, LE0/O;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v14}, LE0/O;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ld0/w;

    const-string v2, "$this$commandExecutionContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lc0/m0;->a:[I

    check-cast v1, Lc0/J;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    check-cast v14, Lkotlin/jvm/internal/s;

    iget-object v2, v0, Ld0/w;->g:LV0/f;

    const/4 v6, -0x1

    iget-object v7, v0, Ld0/w;->c:LV0/t;

    iget-object v8, v0, Ld0/w;->i:Lc0/z0;

    check-cast v15, Lc0/n0;

    iget-object v9, v0, Ld0/w;->e:Ld0/E;

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v15, Lc0/n0;->h:Lc0/B0;

    if-eqz v0, :cond_21

    iget-object v1, v0, Lc0/B0;->b:Lc0/A0;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v2, Lc0/A0;

    iput-object v2, v0, Lc0/B0;->b:Lc0/A0;

    iget-object v2, v1, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v2, Lb1/z;

    iget-object v3, v0, Lc0/B0;->a:Lc0/A0;

    new-instance v4, Lc0/A0;

    invoke-direct {v4, v12, v12}, Lc0/A0;-><init>(IZ)V

    iput-object v3, v4, Lc0/A0;->U:Ljava/lang/Object;

    iput-object v2, v4, Lc0/A0;->V:Ljava/lang/Object;

    iput-object v4, v0, Lc0/B0;->a:Lc0/A0;

    iget v2, v0, Lc0/B0;->c:I

    iget-object v3, v1, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v3, Lb1/z;

    iget-object v3, v3, Lb1/z;->a:LV0/f;

    iget-object v3, v3, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Lc0/B0;->c:I

    iget-object v0, v1, Lc0/A0;->V:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lb1/z;

    :cond_6
    if-eqz v11, :cond_21

    iget-object v0, v15, Lc0/n0;->k:Lfa/k;

    invoke-interface {v0, v11}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, v15, Lc0/n0;->h:Lc0/B0;

    if-eqz v1, :cond_7

    iget-wide v3, v0, Ld0/w;->f:J

    iget-object v0, v0, Ld0/w;->h:Lb1/z;

    invoke-static {v0, v2, v3, v4, v5}, Lb1/z;->a(Lb1/z;LV0/f;JI)Lb1/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc0/B0;->a(Lb1/z;)V

    :cond_7
    iget-object v0, v15, Lc0/n0;->h:Lc0/B0;

    if-eqz v0, :cond_21

    iget-object v1, v0, Lc0/B0;->a:Lc0/A0;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v2, Lc0/A0;

    if-eqz v2, :cond_8

    iput-object v2, v0, Lc0/B0;->a:Lc0/A0;

    iget v3, v0, Lc0/B0;->c:I

    iget-object v4, v1, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v4, Lb1/z;

    iget-object v4, v4, Lb1/z;->a:LV0/f;

    iget-object v4, v4, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Lc0/B0;->c:I

    iget-object v1, v1, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v1, Lb1/z;

    iget-object v3, v0, Lc0/B0;->b:Lc0/A0;

    new-instance v4, Lc0/A0;

    invoke-direct {v4, v12, v12}, Lc0/A0;-><init>(IZ)V

    iput-object v3, v4, Lc0/A0;->U:Ljava/lang/Object;

    iput-object v1, v4, Lc0/A0;->V:Ljava/lang/Object;

    iput-object v4, v0, Lc0/B0;->b:Lc0/A0;

    iget-object v0, v2, Lc0/A0;->V:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lb1/z;

    :cond_8
    if-eqz v11, :cond_21

    iget-object v0, v15, Lc0/n0;->k:Lfa/k;

    invoke-interface {v0, v11}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_6
    iput-object v11, v9, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    iget-wide v1, v0, Ld0/w;->f:J

    sget v5, LV0/u;->c:I

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1, v1}, Ld0/w;->p(II)V

    goto/16 :goto_5

    :pswitch_7
    iput-object v11, v9, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Ld0/w;->p(II)V

    :cond_9
    invoke-virtual {v0}, Ld0/w;->o()V

    goto/16 :goto_5

    :pswitch_8
    iput-object v11, v9, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v0, v12, v12}, Ld0/w;->p(II)V

    :cond_a
    invoke-virtual {v0}, Ld0/w;->o()V

    goto/16 :goto_5

    :pswitch_9
    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {v0, v8, v10}, Ld0/w;->h(Lc0/z0;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Ld0/w;->p(II)V

    :cond_b
    invoke-virtual {v0}, Ld0/w;->o()V

    goto/16 :goto_5

    :pswitch_a
    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v0, v8, v6}, Ld0/w;->h(Lc0/z0;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Ld0/w;->p(II)V

    :cond_c
    invoke-virtual {v0}, Ld0/w;->o()V

    goto/16 :goto_5

    :pswitch_b
    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    if-eqz v7, :cond_d

    invoke-virtual {v0, v7, v10}, Ld0/w;->g(LV0/t;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Ld0/w;->p(II)V

    :cond_d
    invoke-virtual {v0}, Ld0/w;->o()V

    goto/16 :goto_5

    :pswitch_c
    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v0, v7, v6}, Ld0/w;->g(LV0/t;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Ld0/w;->p(II)V

    :cond_e
    invoke-virtual {v0}, Ld0/w;->o()V

    goto/16 :goto_5

    :pswitch_d
    iput-object v11, v9, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v0}, Ld0/w;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ld0/w;->m()V

    goto :goto_1

    :cond_f
    invoke-virtual {v0}, Ld0/w;->n()V

    :cond_10
    :goto_1
    invoke-virtual {v0}, Ld0/w;->o()V

    goto/16 :goto_5

    :pswitch_e
    iput-object v11, v9, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {v0}, Ld0/w;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ld0/w;->n()V

    goto :goto_2

    :cond_11
    invoke-virtual {v0}, Ld0/w;->m()V

    :cond_12
    :goto_2
    invoke-virtual {v0}, Ld0/w;->o()V

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0}, Ld0/w;->m()V

    invoke-virtual {v0}, Ld0/w;->o()V

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0}, Ld0/w;->n()V

    invoke-virtual {v0}, Ld0/w;->o()V

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v0}, Ld0/w;->j()V

    invoke-virtual {v0}, Ld0/w;->o()V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v0}, Ld0/w;->k()V

    invoke-virtual {v0}, Ld0/w;->o()V

    goto/16 :goto_5

    :pswitch_13
    iput-object v11, v9, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    invoke-virtual {v0}, Ld0/w;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    iput-object v11, v9, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v0, Ld0/w;->g:LV0/f;

    iget-object v1, v1, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    invoke-virtual {v0}, Ld0/w;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Ld0/w;->p(II)V

    goto :goto_3

    :cond_13
    iput-object v11, v9, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v0, Ld0/w;->g:LV0/f;

    iget-object v1, v1, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    invoke-virtual {v0}, Ld0/w;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Ld0/w;->p(II)V

    :cond_14
    :goto_3
    invoke-virtual {v0}, Ld0/w;->o()V

    goto/16 :goto_5

    :pswitch_14
    iput-object v11, v9, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {v0}, Ld0/w;->f()Z

    move-result v1

    if-eqz v1, :cond_15

    iput-object v11, v9, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v0, Ld0/w;->g:LV0/f;

    iget-object v1, v1, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {v0}, Ld0/w;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Ld0/w;->p(II)V

    goto :goto_4

    :cond_15
    iput-object v11, v9, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v0, Ld0/w;->g:LV0/f;

    iget-object v1, v1, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {v0}, Ld0/w;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Ld0/w;->p(II)V

    :cond_16
    :goto_4
    invoke-virtual {v0}, Ld0/w;->o()V

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v0}, Ld0/w;->l()V

    invoke-virtual {v0}, Ld0/w;->o()V

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {v0}, Ld0/w;->i()V

    invoke-virtual {v0}, Ld0/w;->o()V

    goto/16 :goto_5

    :pswitch_17
    iput-object v11, v9, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v12, v1}, Ld0/w;->p(II)V

    goto/16 :goto_5

    :pswitch_18
    iget-boolean v0, v15, Lc0/n0;->e:Z

    if-nez v0, :cond_17

    new-instance v0, Lb1/c;

    const-string v1, "\t"

    invoke-direct {v0, v1, v10}, Lb1/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, Lc0/n0;->a(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_17
    iput-boolean v12, v14, Lkotlin/jvm/internal/s;->T:Z

    goto/16 :goto_5

    :pswitch_19
    iget-boolean v0, v15, Lc0/n0;->e:Z

    if-nez v0, :cond_18

    new-instance v0, Lb1/c;

    const-string v1, "\n"

    invoke-direct {v0, v1, v10}, Lb1/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, Lc0/n0;->a(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_18
    iput-boolean v12, v14, Lkotlin/jvm/internal/s;->T:Z

    goto/16 :goto_5

    :pswitch_1a
    sget-object v1, Lc0/d;->e0:Lc0/d;

    invoke-virtual {v0, v1}, Ld0/w;->a(Lfa/k;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v15, v0}, Lc0/n0;->a(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_1b
    sget-object v1, Lc0/d;->d0:Lc0/d;

    invoke-virtual {v0, v1}, Ld0/w;->a(Lfa/k;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v15, v0}, Lc0/n0;->a(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_1c
    sget-object v1, Lc0/d;->c0:Lc0/d;

    invoke-virtual {v0, v1}, Ld0/w;->a(Lfa/k;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v15, v0}, Lc0/n0;->a(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_1d
    sget-object v1, Lc0/d;->b0:Lc0/d;

    invoke-virtual {v0, v1}, Ld0/w;->a(Lfa/k;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v15, v0}, Lc0/n0;->a(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_1e
    sget-object v1, Lc0/d;->a0:Lc0/d;

    invoke-virtual {v0, v1}, Ld0/w;->a(Lfa/k;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v15, v0}, Lc0/n0;->a(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_1f
    sget-object v1, Lc0/d;->Z:Lc0/d;

    invoke-virtual {v0, v1}, Ld0/w;->a(Lfa/k;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v15, v0}, Lc0/n0;->a(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_20
    iput-object v11, v9, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Ld0/w;->p(II)V

    goto/16 :goto_5

    :pswitch_21
    iput-object v11, v9, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    invoke-virtual {v0, v12, v12}, Ld0/w;->p(II)V

    goto/16 :goto_5

    :pswitch_22
    iput-object v11, v9, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    invoke-virtual {v0}, Ld0/w;->f()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ld0/w;->m()V

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v0}, Ld0/w;->n()V

    goto/16 :goto_5

    :pswitch_23
    iput-object v11, v9, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    invoke-virtual {v0}, Ld0/w;->f()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ld0/w;->n()V

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v0}, Ld0/w;->m()V

    goto/16 :goto_5

    :pswitch_24
    invoke-virtual {v0}, Ld0/w;->m()V

    goto/16 :goto_5

    :pswitch_25
    invoke-virtual {v0}, Ld0/w;->n()V

    goto/16 :goto_5

    :pswitch_26
    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    if-eqz v8, :cond_21

    invoke-virtual {v0, v8, v10}, Ld0/w;->h(Lc0/z0;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Ld0/w;->p(II)V

    goto/16 :goto_5

    :pswitch_27
    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    if-eqz v8, :cond_21

    invoke-virtual {v0, v8, v6}, Ld0/w;->h(Lc0/z0;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Ld0/w;->p(II)V

    goto/16 :goto_5

    :pswitch_28
    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    if-eqz v7, :cond_21

    invoke-virtual {v0, v7, v10}, Ld0/w;->g(LV0/t;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Ld0/w;->p(II)V

    goto/16 :goto_5

    :pswitch_29
    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    if-eqz v7, :cond_21

    invoke-virtual {v0, v7, v6}, Ld0/w;->g(LV0/t;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Ld0/w;->p(II)V

    goto/16 :goto_5

    :pswitch_2a
    invoke-virtual {v0}, Ld0/w;->j()V

    goto/16 :goto_5

    :pswitch_2b
    invoke-virtual {v0}, Ld0/w;->k()V

    goto/16 :goto_5

    :pswitch_2c
    iput-object v11, v9, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    invoke-virtual {v0}, Ld0/w;->f()Z

    move-result v1

    if-eqz v1, :cond_1b

    iput-object v11, v9, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v0, Ld0/w;->g:LV0/f;

    iget-object v1, v1, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    invoke-virtual {v0}, Ld0/w;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Ld0/w;->p(II)V

    goto/16 :goto_5

    :cond_1b
    iput-object v11, v9, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v0, Ld0/w;->g:LV0/f;

    iget-object v1, v1, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    invoke-virtual {v0}, Ld0/w;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Ld0/w;->p(II)V

    goto/16 :goto_5

    :pswitch_2d
    iput-object v11, v9, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    invoke-virtual {v0}, Ld0/w;->f()Z

    move-result v1

    if-eqz v1, :cond_1c

    iput-object v11, v9, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v0, Ld0/w;->g:LV0/f;

    iget-object v1, v1, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    invoke-virtual {v0}, Ld0/w;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Ld0/w;->p(II)V

    goto/16 :goto_5

    :cond_1c
    iput-object v11, v9, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v0, Ld0/w;->g:LV0/f;

    iget-object v1, v1, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    invoke-virtual {v0}, Ld0/w;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, Ld0/w;->p(II)V

    goto/16 :goto_5

    :pswitch_2e
    iput-object v11, v9, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    iget-wide v1, v0, Ld0/w;->f:J

    invoke-static {v1, v2}, LV0/u;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Ld0/w;->l()V

    goto :goto_5

    :cond_1d
    invoke-virtual {v0}, Ld0/w;->f()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-wide v1, v0, Ld0/w;->f:J

    invoke-static {v1, v2}, LV0/u;->c(J)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Ld0/w;->p(II)V

    goto :goto_5

    :cond_1e
    iget-wide v1, v0, Ld0/w;->f:J

    invoke-static {v1, v2}, LV0/u;->d(J)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Ld0/w;->p(II)V

    goto :goto_5

    :pswitch_2f
    iput-object v11, v9, Ld0/E;->a:Ljava/lang/Float;

    iget-object v1, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    iget-wide v1, v0, Ld0/w;->f:J

    invoke-static {v1, v2}, LV0/u;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Ld0/w;->i()V

    goto :goto_5

    :cond_1f
    invoke-virtual {v0}, Ld0/w;->f()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-wide v1, v0, Ld0/w;->f:J

    invoke-static {v1, v2}, LV0/u;->d(J)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Ld0/w;->p(II)V

    goto :goto_5

    :cond_20
    iget-wide v1, v0, Ld0/w;->f:J

    invoke-static {v1, v2}, LV0/u;->c(J)I

    move-result v1

    invoke-virtual {v0, v1, v1}, Ld0/w;->p(II)V

    goto :goto_5

    :pswitch_30
    iget-object v0, v15, Lc0/n0;->b:Ld0/z;

    invoke-virtual {v0}, Ld0/z;->d()V

    goto :goto_5

    :pswitch_31
    iget-object v0, v15, Lc0/n0;->b:Ld0/z;

    invoke-virtual {v0}, Ld0/z;->j()V

    goto :goto_5

    :pswitch_32
    iget-object v0, v15, Lc0/n0;->b:Ld0/z;

    invoke-virtual {v0, v12}, Ld0/z;->b(Z)V

    :cond_21
    :goto_5
    return-object v13

    :pswitch_33
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lkotlin/jvm/internal/w;

    iget-object v2, v15, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v2, Lb1/I;

    const-string v3, "editProcessor"

    check-cast v1, LN6/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onValueChange"

    check-cast v14, Lc0/m;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LN6/g;->z0(Ljava/util/List;)Lb1/z;

    move-result-object v0

    if-eqz v2, :cond_22

    invoke-virtual {v2, v11, v0}, Lb1/I;->b(Lb1/z;Lb1/z;)V

    :cond_22
    invoke-virtual {v14, v0}, Lc0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_34
    move-object/from16 v0, p1

    check-cast v0, LC0/d;

    const-string v2, "$this$drawBehind"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lc0/y0;

    invoke-virtual {v1}, Lc0/y0;->c()Lc0/z0;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, LC0/d;->p0()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->i()LA0/o;

    move-result-object v0

    const-string v3, "canvas"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lb1/z;

    check-cast v14, Lb1/p;

    iget-object v2, v2, Lc0/z0;->a:LV0/t;

    iget-object v1, v1, Lc0/y0;->t:LA0/d;

    const-string v3, "selectionPaint"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v15, Lb1/z;->b:J

    invoke-static {v3, v4}, LV0/u;->b(J)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-static {v3, v4}, LV0/u;->d(J)I

    move-result v5

    invoke-interface {v14, v5}, Lb1/p;->d(I)I

    move-result v5

    invoke-static {v3, v4}, LV0/u;->c(J)I

    move-result v3

    invoke-interface {v14, v3}, Lb1/p;->d(I)I

    move-result v3

    if-eq v5, v3, :cond_29

    iget-object v4, v2, LV0/t;->b:LV0/h;

    iget-object v6, v4, LV0/h;->a:LA4/k;

    const-string v7, "), or start > end!"

    const-string v8, ") or End("

    const-string v11, "Start("

    iget-object v6, v6, LA4/k;->U:Ljava/lang/Object;

    check-cast v6, LV0/f;

    if-ltz v5, :cond_28

    if-gt v5, v3, :cond_28

    iget-object v12, v6, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v3, v12, :cond_28

    if-ne v5, v3, :cond_23

    invoke-static {}, LA0/z;->e()LA0/f;

    move-result-object v3

    move-object/from16 v17, v13

    goto/16 :goto_a

    :cond_23
    iget-object v4, v4, LV0/h;->h:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ls7/x3;->b(ILjava/util/List;)I

    move-result v6

    invoke-static {}, LA0/z;->e()LA0/f;

    move-result-object v12

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    :goto_6
    if-ge v6, v14, :cond_27

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LV0/j;

    iget v10, v15, LV0/j;->b:I

    if-ge v10, v3, :cond_27

    iget v9, v15, LV0/j;->c:I

    if-eq v10, v9, :cond_26

    invoke-virtual {v15, v5}, LV0/j;->a(I)I

    move-result v9

    invoke-virtual {v15, v3}, LV0/j;->a(I)I

    move-result v10

    move-object/from16 v16, v4

    iget-object v4, v15, LV0/j;->a:LV0/b;

    move/from16 p0, v14

    iget-object v14, v4, LV0/b;->e:Ljava/lang/CharSequence;

    if-ltz v9, :cond_25

    if-gt v9, v10, :cond_25

    move-object/from16 v17, v13

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-gt v10, v13, :cond_25

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    iget-object v4, v4, LV0/b;->d:LW0/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v4, LW0/r;->d:Landroid/text/Layout;

    invoke-virtual {v14, v9, v10, v13}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget v4, v4, LW0/r;->f:I

    if-eqz v4, :cond_24

    invoke-virtual {v13}, Landroid/graphics/Path;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_24

    int-to-float v4, v4

    const/4 v9, 0x0

    invoke-virtual {v13, v9, v4}, Landroid/graphics/Path;->offset(FF)V

    goto :goto_7

    :cond_24
    const/4 v9, 0x0

    :goto_7
    new-instance v4, LA0/f;

    invoke-direct {v4, v13}, LA0/f;-><init>(Landroid/graphics/Path;)V

    iget v10, v15, LV0/j;->f:F

    invoke-static {v9, v10}, Ls7/L4;->a(FF)J

    move-result-wide v14

    iget-object v9, v4, LA0/f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    invoke-static {v14, v15}, Lz0/b;->d(J)F

    move-result v10

    invoke-static {v14, v15}, Lz0/b;->e(J)F

    move-result v14

    invoke-virtual {v9, v10, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v13, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-static {v12, v4}, LA0/x;->a(LA0/f;LA0/f;)V

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_25
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is out of Range(0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_26
    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move/from16 p0, v14

    goto :goto_8

    :goto_9
    add-int/2addr v6, v4

    move/from16 v14, p0

    move v10, v4

    move-object/from16 v4, v16

    move-object/from16 v13, v17

    goto/16 :goto_6

    :cond_27
    move-object/from16 v17, v13

    move-object v3, v12

    :goto_a
    invoke-interface {v0, v3, v1}, LA0/o;->r(LA0/x;LA0/d;)V

    goto :goto_b

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range [0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    move-object/from16 v17, v13

    :goto_b
    invoke-static {v0, v2}, Ls7/C3;->e(LA0/o;LV0/t;)V

    goto :goto_c

    :cond_2a
    move-object/from16 v17, v13

    :goto_c
    return-object v17

    :pswitch_35
    move-object/from16 v17, v13

    move-object/from16 v0, p1

    check-cast v0, Lb1/z;

    const-string v2, "newTextFieldValueState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lj0/U;

    invoke-interface {v15, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    check-cast v14, Lj0/U;

    invoke-interface {v14}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lb1/z;->a:LV0/f;

    iget-object v3, v0, LV0/f;->T:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, LV0/f;->T:Ljava/lang/String;

    invoke-interface {v14, v0}, Lj0/U;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_2b

    check-cast v1, Lfa/k;

    invoke-interface {v1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    return-object v17

    :pswitch_36
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v1, LX/n;

    if-ltz v0, :cond_2c

    invoke-interface {v1}, LX/n;->f()I

    move-result v3

    if-ge v0, v3, :cond_2c

    new-instance v1, LX/y;

    check-cast v14, LX/v;

    invoke-direct {v1, v14, v0, v11}, LX/y;-><init>(LX/v;ILW9/d;)V

    check-cast v15, LAb/c;

    invoke-static {v15, v11, v11, v1, v2}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2c
    const-string v2, "Can\'t scroll to index "

    const-string v3, ", it is out of bounds [0, "

    invoke-static {v2, v0, v3}, Lj0/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, LX/n;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_37
    move-object/from16 v17, v13

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v15, LV0/f;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15, v1, v0, v0}, LV0/f;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LT9/o;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV0/e;

    if-eqz v0, :cond_2d

    check-cast v14, Lfa/a;

    invoke-interface {v14}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_2d
    return-object v17

    :pswitch_38
    move-object/from16 v17, v13

    move-object/from16 v0, p1

    check-cast v0, LN0/P;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LN0/E;

    invoke-interface {v14}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v0

    check-cast v1, LC5/C0;

    check-cast v15, LP/x0;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v12

    :goto_d
    iget v3, v15, LP/x0;->U:I

    if-ge v2, v3, :cond_33

    iget-object v3, v1, LC5/C0;->Y:Ljava/lang/Object;

    check-cast v3, [LN0/Q;

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v4, v1, LC5/C0;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/A;

    invoke-interface {v4}, LN0/A;->g()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LU/U;

    if-eqz v5, :cond_2e

    check-cast v4, LU/U;

    goto :goto_e

    :cond_2e
    move-object v4, v11

    :goto_e
    if-eqz v4, :cond_2f

    iget-object v4, v4, LU/U;->c:LU/v;

    if-nez v4, :cond_30

    :cond_2f
    iget-object v4, v1, LC5/C0;->W:Ljava/lang/Object;

    check-cast v4, LU/v;

    :cond_30
    invoke-virtual {v1, v3}, LC5/C0;->e(LN0/Q;)I

    move-result v5

    iget v7, v15, LP/x0;->T:I

    sub-int/2addr v7, v5

    sget-object v5, LU/J;->Horizontal:LU/J;

    iget-object v8, v1, LC5/C0;->T:Ljava/lang/Object;

    check-cast v8, LU/J;

    if-ne v8, v5, :cond_31

    sget-object v9, Li1/j;->Ltr:Li1/j;

    goto :goto_f

    :cond_31
    move-object v9, v0

    :goto_f
    iget v10, v4, LU/v;->a:I

    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v10, :pswitch_data_2

    iget-object v4, v4, LU/v;->b:Ljava/lang/Object;

    check-cast v4, Lv0/f;

    invoke-virtual {v4, v12, v7}, Lv0/f;->a(II)I

    move-result v4

    goto :goto_10

    :pswitch_39
    iget-object v4, v4, LU/v;->b:Ljava/lang/Object;

    check-cast v4, Lv0/c;

    invoke-interface {v4, v12, v7, v9}, Lv0/c;->a(IILi1/j;)I

    move-result v4

    :goto_10
    iget-object v7, v15, LP/x0;->V:Ljava/lang/Object;

    check-cast v7, [I

    if-ne v8, v5, :cond_32

    aget v5, v7, v2

    const/4 v8, 0x0

    invoke-static {v3, v5, v4, v8}, LN0/P;->b(LN0/Q;IIF)V

    :goto_11
    const/4 v3, 0x1

    goto :goto_12

    :cond_32
    const/4 v8, 0x0

    aget v5, v7, v2

    invoke-static {v3, v4, v5, v8}, LN0/P;->b(LN0/Q;IIF)V

    goto :goto_11

    :goto_12
    add-int/2addr v2, v3

    goto :goto_d

    :cond_33
    return-object v17

    :pswitch_3a
    move-object/from16 v17, v13

    move-object/from16 v0, p1

    check-cast v0, LN0/P;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LU/S;

    iget-object v0, v14, LU/S;->U:LU/Q;

    check-cast v15, LN0/E;

    invoke-interface {v15}, LN0/E;->getLayoutDirection()Li1/j;

    move-result-object v2

    invoke-virtual {v0, v2}, LU/Q;->a(Li1/j;)F

    move-result v0

    invoke-interface {v15, v0}, Li1/b;->I0(F)I

    move-result v0

    iget-object v2, v14, LU/S;->U:LU/Q;

    iget v2, v2, LU/Q;->b:F

    invoke-interface {v15, v2}, Li1/b;->I0(F)I

    move-result v2

    check-cast v1, LN0/Q;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, LN0/P;->b(LN0/Q;IIF)V

    return-object v17

    :pswitch_3b
    move-object/from16 v17, v13

    move-object/from16 v0, p1

    check-cast v0, LN0/P;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LU/P;

    iget-boolean v2, v1, LU/P;->Y:Z

    check-cast v14, LN0/E;

    check-cast v15, LN0/Q;

    iget v3, v1, LU/P;->V:F

    iget v1, v1, LU/P;->U:F

    if-eqz v2, :cond_34

    invoke-interface {v14, v1}, Li1/b;->I0(F)I

    move-result v1

    invoke-interface {v14, v3}, Li1/b;->I0(F)I

    move-result v2

    invoke-static {v0, v15, v1, v2}, LN0/P;->e(LN0/P;LN0/Q;II)V

    goto :goto_13

    :cond_34
    invoke-interface {v14, v1}, Li1/b;->I0(F)I

    move-result v0

    invoke-interface {v14, v3}, Li1/b;->I0(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v15, v0, v1, v2}, LN0/P;->b(LN0/Q;IIF)V

    :goto_13
    return-object v17

    :pswitch_3c
    move-object/from16 v17, v13

    move-object/from16 v0, p1

    check-cast v0, LN0/P;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LU/O;

    iget-object v1, v1, LU/O;->U:Lfa/k;

    check-cast v15, LN0/E;

    invoke-interface {v1, v15}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/g;

    iget-wide v1, v1, Li1/g;->a:J

    const/16 v5, 0x20

    shr-long v5, v1, v5

    long-to-int v5, v5

    and-long/2addr v1, v3

    long-to-int v1, v1

    check-cast v14, LN0/Q;

    invoke-static {v0, v14, v5, v1}, LN0/P;->f(LN0/P;LN0/Q;II)V

    return-object v17

    :pswitch_3d
    move-object/from16 v17, v13

    move-object/from16 v0, p1

    check-cast v0, LN0/P;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LU/N;

    iget-boolean v2, v1, LU/N;->W:Z

    check-cast v14, LN0/E;

    check-cast v15, LN0/Q;

    iget v3, v1, LU/N;->V:F

    iget v1, v1, LU/N;->U:F

    if-eqz v2, :cond_35

    invoke-interface {v14, v1}, Li1/b;->I0(F)I

    move-result v1

    invoke-interface {v14, v3}, Li1/b;->I0(F)I

    move-result v2

    invoke-static {v0, v15, v1, v2}, LN0/P;->e(LN0/P;LN0/Q;II)V

    goto :goto_14

    :cond_35
    invoke-interface {v14, v1}, Li1/b;->I0(F)I

    move-result v0

    invoke-interface {v14, v3}, Li1/b;->I0(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v15, v0, v1, v2}, LN0/P;->b(LN0/Q;IIF)V

    :goto_14
    return-object v17

    :pswitch_3e
    move-object/from16 v0, p1

    check-cast v0, Lj0/B;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx4/h;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lx4/h;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lx4/h;->a:LS9/n;

    invoke-virtual {v1}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    invoke-virtual {v1}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    invoke-virtual {v1}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorManager;

    invoke-virtual {v7, v0, v3, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-virtual {v1}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0, v4, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    new-instance v1, LR2/p;

    check-cast v14, Lj0/U;

    invoke-direct {v1, v0, v14, v11}, LR2/p;-><init>(Lx4/h;Lj0/U;LW9/d;)V

    check-cast v15, LAb/c;

    invoke-static {v15, v11, v11, v1, v2}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    move-result-object v1

    new-instance v2, LP/J;

    invoke-direct {v2, v5, v0, v1}, LP/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_3f
    move-object/from16 v17, v13

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v1, LR/f;

    iget-boolean v1, v1, LR/f;->W:Z

    if-eqz v1, :cond_36

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_36
    const/high16 v1, -0x40800000    # -1.0f

    :goto_15
    mul-float v2, v1, v0

    check-cast v15, LR/g0;

    invoke-interface {v15, v2}, LR/g0;->a(F)F

    move-result v2

    mul-float/2addr v2, v1

    cmpg-float v1, v2, v0

    if-gez v1, :cond_37

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v14, Lvb/Z;

    invoke-static {v0, v11}, Lvb/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-interface {v14, v0}, Lvb/Z;->h(Ljava/util/concurrent/CancellationException;)V

    :cond_37
    return-object v17

    :pswitch_40
    move-object/from16 v0, p1

    check-cast v0, Lj0/B;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lj0/U;

    invoke-interface {v15}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v14, Lj0/U;

    if-eqz v0, :cond_39

    check-cast v1, LX/q;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, LX/q;->b()LX/q;

    move-object v11, v1

    :cond_38
    invoke-interface {v14, v11}, Lj0/U;->setValue(Ljava/lang/Object;)V

    :cond_39
    new-instance v0, LN0/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, LN0/a0;-><init>(Lj0/U;I)V

    return-object v0

    :pswitch_41
    move-object/from16 v0, p1

    check-cast v0, Lj0/B;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ/q;

    check-cast v14, LT/l;

    check-cast v1, Lj0/U;

    check-cast v15, Ljava/util/Map;

    invoke-direct {v0, v1, v15, v14, v12}, LQ/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_42
    move-object/from16 v17, v13

    move-object/from16 v0, p1

    check-cast v0, LA0/B;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lj0/F0;

    invoke-interface {v1}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v0, LA0/B;->V:F

    check-cast v15, LP/j0;

    iget-object v1, v15, LP/j0;->a0:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v0, LA0/B;->T:F

    iget-object v1, v15, LP/j0;->a0:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v0, LA0/B;->U:F

    check-cast v14, LP/j0;

    iget-object v1, v14, LP/j0;->a0:Lj0/X;

    invoke-virtual {v1}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/M;

    iget-wide v1, v1, LA0/M;->a:J

    iput-wide v1, v0, LA0/B;->b0:J

    return-object v17

    :pswitch_43
    move-object/from16 v17, v13

    move-object/from16 v0, p1

    check-cast v0, LC5/V0;

    const-string v2, "$this$invoke"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LC5/V0;->a:Ljava/lang/String;

    check-cast v15, Lkotlin/jvm/internal/w;

    iget-object v1, v15, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v1, LC5/f1;

    iput-object v1, v0, LC5/V0;->d:LC5/f1;

    check-cast v14, Lkotlin/jvm/internal/w;

    iget-object v1, v14, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    check-cast v1, LC5/d1;

    iput-object v1, v0, LC5/V0;->c:LC5/d1;

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_39
    .end packed-switch
.end method
