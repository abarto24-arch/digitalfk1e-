.class public final Lb1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1/B;

.field public final b:Lb1/F;


# direct methods
.method public constructor <init>(Lb1/B;Lb1/F;)V
    .locals 1

    const-string v0, "textInputService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformTextInputService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/I;->a:Lb1/B;

    iput-object p2, p0, Lb1/I;->b:Lb1/F;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lb1/I;->a:Lb1/B;

    iget-object v0, v0, Lb1/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/I;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lb1/z;Lb1/z;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lb1/I;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v2, p0

    iget-object v2, v2, Lb1/I;->b:Lb1/F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lb1/F;->g:Lb1/z;

    iget-wide v3, v3, Lb1/z;->b:J

    iget-wide v5, v1, Lb1/z;->b:J

    invoke-static {v3, v4, v5, v6}, LV0/u;->a(JJ)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v7, v1, Lb1/z;->c:LV0/u;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lb1/F;->g:Lb1/z;

    iget-object v3, v3, Lb1/z;->c:LV0/u;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-object v1, v2, Lb1/F;->g:Lb1/z;

    iget-object v8, v2, Lb1/F;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_3

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb1/v;

    if-nez v11, :cond_2

    goto :goto_3

    :cond_2
    iput-object v1, v11, Lb1/v;->c:Lb1/z;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v2, Lb1/F;->b:Landroidx/lifecycle/c0;

    const/4 v11, -0x1

    if-eqz v9, :cond_6

    if-eqz v3, :cond_e

    invoke-static {v5, v6}, LV0/u;->d(J)I

    move-result v14

    invoke-static {v5, v6}, LV0/u;->c(J)I

    move-result v15

    iget-object v0, v2, Lb1/F;->g:Lb1/z;

    iget-object v0, v0, Lb1/z;->c:LV0/u;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LV0/u;->a:J

    invoke-static {v0, v1}, LV0/u;->d(J)I

    move-result v0

    move/from16 v16, v0

    goto :goto_4

    :cond_4
    move/from16 v16, v11

    :goto_4
    iget-object v0, v2, Lb1/F;->g:Lb1/z;

    iget-object v0, v0, Lb1/z;->c:LV0/u;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LV0/u;->a:J

    invoke-static {v0, v1}, LV0/u;->c(J)I

    move-result v11

    :cond_5
    move/from16 v17, v11

    iget-object v0, v10, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    invoke-interface {v0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v10, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    invoke-virtual/range {v12 .. v17}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    goto/16 :goto_9

    :cond_6
    if-eqz v0, :cond_8

    iget-object v3, v0, Lb1/z;->a:LV0/f;

    iget-object v3, v3, LV0/f;->T:Ljava/lang/String;

    iget-object v1, v1, Lb1/z;->a:LV0/f;

    iget-object v1, v1, LV0/f;->T:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v12, v0, Lb1/z;->b:J

    invoke-static {v12, v13, v5, v6}, LV0/u;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lb1/z;->c:LV0/u;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v10, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    invoke-interface {v0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v10, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v4, v0, :cond_e

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/v;

    if-eqz v1, :cond_d

    iget-object v3, v2, Lb1/F;->g:Lb1/z;

    const/4 v5, 0x0

    sget-object v5, Le8/SZI/xOUxaEsnWZTvJ;->EtYsC:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "inputMethodManager"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v1, Lb1/v;->g:Z

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    iput-object v3, v1, Lb1/v;->c:Lb1/z;

    iget-boolean v5, v1, Lb1/v;->e:Z

    iget-object v6, v10, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    if-eqz v5, :cond_a

    iget v1, v1, Lb1/v;->d:I

    invoke-static {v3}, LD5/m;->b(Lb1/z;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v5

    invoke-interface {v6}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/inputmethod/InputMethodManager;

    iget-object v9, v10, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object v1, v3, Lb1/z;->c:LV0/u;

    if-eqz v1, :cond_b

    iget-wide v12, v1, LV0/u;->a:J

    invoke-static {v12, v13}, LV0/u;->d(J)I

    move-result v5

    move/from16 v16, v5

    goto :goto_6

    :cond_b
    move/from16 v16, v11

    :goto_6
    if-eqz v1, :cond_c

    iget-wide v12, v1, LV0/u;->a:J

    invoke-static {v12, v13}, LV0/u;->c(J)I

    move-result v1

    move/from16 v17, v1

    goto :goto_7

    :cond_c
    move/from16 v17, v11

    :goto_7
    iget-wide v12, v3, Lb1/z;->b:J

    invoke-static {v12, v13}, LV0/u;->d(J)I

    move-result v14

    invoke-static {v12, v13}, LV0/u;->c(J)I

    move-result v15

    invoke-interface {v6}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v10, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroid/view/View;

    invoke-virtual/range {v12 .. v17}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    :goto_9
    return-void
.end method
