.class public abstract Landroidx/compose/ui/platform/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj0/C;

.field public static final b:Lj0/G0;

.field public static final c:Lj0/G0;

.field public static final d:Lj0/G0;

.field public static final e:Lj0/G0;

.field public static final f:Lj0/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lj0/O;->V:Lj0/O;

    sget-object v1, Landroidx/compose/ui/platform/H;->U:Landroidx/compose/ui/platform/H;

    new-instance v2, Lj0/C;

    invoke-direct {v2, v0, v1}, Lj0/C;-><init>(Lj0/x0;Lfa/a;)V

    sput-object v2, Landroidx/compose/ui/platform/J;->a:Lj0/C;

    sget-object v0, Landroidx/compose/ui/platform/H;->V:Landroidx/compose/ui/platform/H;

    new-instance v1, Lj0/G0;

    invoke-direct {v1, v0}, Lj0/d0;-><init>(Lfa/a;)V

    sput-object v1, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    sget-object v0, Landroidx/compose/ui/platform/H;->W:Landroidx/compose/ui/platform/H;

    new-instance v1, Lj0/G0;

    invoke-direct {v1, v0}, Lj0/d0;-><init>(Lfa/a;)V

    sput-object v1, Landroidx/compose/ui/platform/J;->c:Lj0/G0;

    sget-object v0, Landroidx/compose/ui/platform/H;->X:Landroidx/compose/ui/platform/H;

    new-instance v1, Lj0/G0;

    invoke-direct {v1, v0}, Lj0/d0;-><init>(Lfa/a;)V

    sput-object v1, Landroidx/compose/ui/platform/J;->d:Lj0/G0;

    sget-object v0, Landroidx/compose/ui/platform/H;->Y:Landroidx/compose/ui/platform/H;

    new-instance v1, Lj0/G0;

    invoke-direct {v1, v0}, Lj0/d0;-><init>(Lfa/a;)V

    sput-object v1, Landroidx/compose/ui/platform/J;->e:Lj0/G0;

    sget-object v0, Landroidx/compose/ui/platform/H;->Z:Landroidx/compose/ui/platform/H;

    new-instance v1, Lj0/G0;

    invoke-direct {v1, v0}, Lj0/d0;-><init>(Lfa/a;)V

    sput-object v1, Landroidx/compose/ui/platform/J;->f:Lj0/G0;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lr0/b;Lj0/p;I)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v1, 0x0

    const-string v2, "content"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5342453c

    invoke-virtual {v8, v2}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, -0x1d58f75c

    invoke-virtual {v8, v3}, Lj0/p;->R(I)V

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lj0/k;->a:Lj0/O;

    if-ne v4, v5, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    sget-object v9, Lj0/O;->V:Lj0/O;

    invoke-static {v4, v9}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v4

    invoke-virtual {v8, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v8, v1}, Lj0/p;->p(Z)V

    check-cast v4, Lj0/U;

    const v9, 0x44faf204

    invoke-virtual {v8, v9}, Lj0/p;->R(I)V

    invoke-virtual {v8, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1

    if-ne v10, v5, :cond_2

    :cond_1
    new-instance v10, LN0/b0;

    const/4 v9, 0x7

    invoke-direct {v10, v4, v9}, LN0/b0;-><init>(Lj0/U;I)V

    invoke-virtual {v8, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v8, v1}, Lj0/p;->p(Z)V

    check-cast v10, Lfa/k;

    invoke-virtual {v6, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lfa/k;)V

    invoke-virtual {v8, v3}, Lj0/p;->R(I)V

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "context"

    if-ne v9, v5, :cond_3

    new-instance v9, Landroidx/compose/ui/platform/Q;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v9}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v8, v1}, Lj0/p;->p(Z)V

    check-cast v9, Landroidx/compose/ui/platform/Q;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/n;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v8, v3}, Lj0/p;->R(I)V

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v11, Landroidx/compose/ui/platform/n;->b:Lr2/e;

    if-ne v12, v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    const-string v14, "null cannot be cast to non-null type android.view.View"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/View;

    const v14, 0x7f0a0079

    invoke-virtual {v12, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v15, :cond_4

    check-cast v14, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object/from16 v14, v16

    :goto_0
    if-nez v14, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    :cond_5
    const-string v12, "id"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-class v15, Ls0/i;

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x3a

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13}, Lr2/e;->getSavedStateRegistry()Lr2/c;

    move-result-object v14

    invoke-virtual {v14, v12}, Lr2/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v1, "this.keySet()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v20, v15

    const-string v15, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "key"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    move-object/from16 v15, v20

    goto :goto_1

    :cond_6
    move-object/from16 v0, v16

    :cond_7
    sget-object v1, Landroidx/compose/ui/platform/o;->i0:Landroidx/compose/ui/platform/o;

    sget-object v3, Ls0/k;->a:Lj0/G0;

    new-instance v3, Ls0/j;

    invoke-direct {v3, v0, v1}, Ls0/j;-><init>(Ljava/util/Map;Lfa/k;)V

    :try_start_0
    new-instance v0, Landroidx/compose/ui/platform/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/platform/d0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v12, v0}, Lr2/c;->c(Ljava/lang/String;Lr2/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    new-instance v1, Landroidx/compose/ui/platform/b0;

    new-instance v15, Landroidx/compose/ui/platform/c0;

    invoke-direct {v15, v0, v14, v12}, Landroidx/compose/ui/platform/c0;-><init>(ZLr2/c;Ljava/lang/String;)V

    invoke-direct {v1, v3, v15}, Landroidx/compose/ui/platform/b0;-><init>(Ls0/j;Landroidx/compose/ui/platform/c0;)V

    invoke-virtual {v8, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    move-object v12, v1

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    invoke-virtual {v8, v0}, Lj0/p;->p(Z)V

    check-cast v12, Landroidx/compose/ui/platform/b0;

    sget-object v0, LS9/y;->a:LS9/y;

    new-instance v1, LZ3/t;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v12}, LZ3/t;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v8}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    const v1, -0x1cf65f46

    invoke-virtual {v8, v1}, Lj0/p;->R(I)V

    const v1, -0x1d58f75c

    invoke-virtual {v8, v1}, Lj0/p;->R(I)V

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    new-instance v3, LS0/c;

    invoke-direct {v3}, LS0/c;-><init>()V

    invoke-virtual {v8, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_9
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lj0/p;->p(Z)V

    check-cast v3, LS0/c;

    invoke-virtual {v8, v1}, Lj0/p;->R(I)V

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_a
    invoke-virtual {v8, v1}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lj0/p;->p(Z)V

    check-cast v1, Landroid/content/res/Configuration;

    const v10, -0x1d58f75c

    invoke-virtual {v8, v10}, Lj0/p;->R(I)V

    invoke-virtual/range {p2 .. p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_c

    new-instance v10, Landroidx/compose/ui/platform/I;

    invoke-direct {v10, v1, v3}, Landroidx/compose/ui/platform/I;-><init>(Landroid/content/res/Configuration;LS0/c;)V

    invoke-virtual {v8, v10}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v8, v0}, Lj0/p;->p(Z)V

    check-cast v10, Landroidx/compose/ui/platform/I;

    new-instance v1, Landroidx/compose/ui/platform/V0;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v10}, Landroidx/compose/ui/platform/V0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v8}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    invoke-virtual {v8, v0}, Lj0/p;->p(Z)V

    invoke-interface {v4}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    const/4 v1, 0x0

    sget-object v1, LL8/ehCb/VnjjT;->SBGRoQgIWignuKi:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/platform/J;->a:Lj0/C;

    invoke-virtual {v1, v0}, Lj0/C;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v14

    sget-object v0, Landroidx/compose/ui/platform/J;->b:Lj0/G0;

    invoke-virtual {v0, v2}, Lj0/G0;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v15

    iget-object v0, v11, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/compose/ui/platform/J;->d:Lj0/G0;

    invoke-virtual {v1, v0}, Lj0/G0;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v16

    sget-object v0, Landroidx/compose/ui/platform/J;->e:Lj0/G0;

    invoke-virtual {v0, v13}, Lj0/G0;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v17

    sget-object v0, Ls0/k;->a:Lj0/G0;

    invoke-virtual {v0, v12}, Lj0/G0;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/J;->f:Lj0/G0;

    invoke-virtual {v1, v0}, Lj0/G0;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v19

    sget-object v0, Landroidx/compose/ui/platform/J;->c:Lj0/G0;

    invoke-virtual {v0, v3}, Lj0/G0;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v20

    filled-new-array/range {v14 .. v20}, [Lj0/e0;

    move-result-object v10

    new-instance v11, LA2/u0;

    const/16 v5, 0xa

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, LA2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x57b729fc

    invoke-static {v8, v0, v11}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v10, v0, v8, v1}, Lj0/d;->b([Lj0/e0;Lfa/n;Lj0/p;I)V

    invoke-virtual/range {p2 .. p2}, Lj0/p;->r()Lj0/f0;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    new-instance v1, Landroidx/compose/ui/platform/U0;

    move/from16 v2, p3

    invoke-direct {v1, v6, v7, v2}, Landroidx/compose/ui/platform/U0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lr0/b;I)V

    iput-object v1, v0, Lj0/f0;->d:Lfa/n;

    :goto_4
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
