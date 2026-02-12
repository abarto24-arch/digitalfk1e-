.class public final synthetic LA/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/B;->T:I

    iput-object p2, p0, LA/B;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA/I;Landroidx/camera/core/impl/Y;)V
    .locals 0

    .line 2
    const/16 p2, 0x1a

    iput p2, p0, LA/B;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/B;->U:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object p0, p0, LA/B;->U:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/n;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/n;->h:LB4/a;

    if-nez v2, :cond_0

    monitor-exit v1

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/n;->c()LF1/g;

    move-result-object v1

    iget v2, v1, LF1/g;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/text/n;->c:LV8/f;

    iget-object v2, p0, Landroidx/emoji2/text/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [LF1/g;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lz1/g;->a(Landroid/content/Context;[LF1/g;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Landroidx/emoji2/text/n;->a:Landroid/content/Context;

    iget-object v1, v1, LF1/g;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, LC/p;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, LC5/Q0;

    invoke-static {v1}, LC/p;->d(Ljava/nio/MappedByteBuffer;)La2/b;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LC5/Q0;-><init>(Landroid/graphics/Typeface;La2/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Landroidx/emoji2/text/n;->h:LB4/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LB4/a;->g(LC5/Q0;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p0}, Landroidx/emoji2/text/n;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v2, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v1, p0, Landroidx/emoji2/text/n;->h:LB4/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LB4/a;->f(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {p0}, Landroidx/emoji2/text/n;->a()V

    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :goto_7
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v0, LA/B;->T:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, Lu/S;

    invoke-virtual {v0, v0}, Lu/S;->g(Lu/S;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v1}, Lu/S;->c(Lu/S;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j;

    iget-boolean v1, v0, Landroidx/fragment/app/j;->U:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/fragment/app/j;->W:Ljava/lang/Object;

    check-cast v1, Lu/m;

    iget-object v1, v1, Lu/m;->f:Lu/n;

    iget-object v1, v1, Lu/n;->W:Lu/l;

    sget-object v2, Lu/l;->REOPENING:Lu/l;

    if-ne v1, v2, :cond_1

    move v4, v6

    :cond_1
    invoke-static {v5, v4}, Lr7/p0;->f(Ljava/lang/String;Z)V

    iget-object v1, v0, Landroidx/fragment/app/j;->W:Ljava/lang/Object;

    check-cast v1, Lu/m;

    invoke-virtual {v1}, Lu/m;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/j;->W:Ljava/lang/Object;

    check-cast v0, Lu/m;

    iget-object v0, v0, Lu/m;->f:Lu/n;

    invoke-virtual {v0, v6}, Lu/n;->t(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/j;->W:Ljava/lang/Object;

    check-cast v0, Lu/m;

    iget-object v0, v0, Lu/m;->f:Lu/n;

    invoke-virtual {v0, v6}, Lu/n;->u(Z)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    sget-object v1, Landroidx/camera/core/impl/W;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/W;

    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, LA/I;

    iget v1, v0, LA/I;->a:I

    packed-switch v1, :pswitch_data_1

    iget-object v1, v0, LA/I;->d:LA/D0;

    check-cast v1, LA/j0;

    iget-object v2, v0, LA/I;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, LA/D0;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, LA/I;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/impl/Q;

    iget-object v0, v0, LA/I;->c:Landroid/util/Size;

    invoke-virtual {v1, v2, v3, v0}, LA/j0;->u(Ljava/lang/String;Landroidx/camera/core/impl/Q;Landroid/util/Size;)Landroidx/camera/core/impl/V;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/V;->c()Landroidx/camera/core/impl/Y;

    move-result-object v0

    invoke-virtual {v1, v0}, LA/D0;->t(Landroidx/camera/core/impl/Y;)V

    invoke-virtual {v1}, LA/D0;->j()V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, v0, LA/I;->d:LA/D0;

    check-cast v1, LA/Y;

    iget-object v3, v0, LA/I;->b:Ljava/lang/String;

    iget-object v4, v0, LA/I;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/core/impl/C;

    iget-object v0, v0, LA/I;->c:Landroid/util/Size;

    iget-object v6, v1, LA/Y;->x:LA/X;

    if-eqz v6, :cond_4

    iget-object v7, v6, LA/X;->d:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v6, LA/X;->a:Ljava/util/ArrayDeque;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v6, LA/X;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_2
    invoke-virtual {v1}, LA/Y;->u()V

    invoke-virtual {v1, v3}, LA/D0;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1, v3, v4, v0}, LA/Y;->v(Ljava/lang/String;Landroidx/camera/core/impl/C;Landroid/util/Size;)Landroidx/camera/core/impl/V;

    move-result-object v0

    iput-object v0, v1, LA/Y;->s:Landroidx/camera/core/impl/V;

    iget-object v0, v1, LA/Y;->x:LA/X;

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v1, LA/Y;->x:LA/X;

    iget-object v4, v3, LA/X;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v6, v3, LA/X;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    const-string v6, "ImageCapture"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v7, v3, LA/X;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    invoke-static {v2, v6}, LB4/a;->e(ILjava/lang/String;)Z

    invoke-virtual {v3}, LA/X;->b()V

    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, v1, LA/Y;->s:Landroidx/camera/core/impl/V;

    invoke-virtual {v0}, Landroidx/camera/core/impl/V;->c()Landroidx/camera/core/impl/Y;

    move-result-object v0

    invoke-virtual {v1, v0}, LA/D0;->t(Landroidx/camera/core/impl/Y;)V

    invoke-virtual {v1}, LA/D0;->j()V

    goto :goto_4

    :pswitch_4
    iget-object v1, v0, LA/I;->d:LA/D0;

    check-cast v1, LA/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG8/e0;->b()V

    iget-object v2, v1, LA/N;->m:LA/x0;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/camera/core/impl/A;->a()V

    iput-object v5, v1, LA/N;->m:LA/x0;

    :cond_7
    iget-object v2, v1, LA/N;->j:LA/Q;

    invoke-virtual {v2}, LA/Q;->c()V

    iget-object v2, v0, LA/I;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, LA/D0;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, LA/I;->c:Landroid/util/Size;

    iget-object v0, v0, LA/I;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/B;

    invoke-virtual {v1, v2, v0, v3}, LA/N;->u(Ljava/lang/String;Landroidx/camera/core/impl/B;Landroid/util/Size;)Landroidx/camera/core/impl/V;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/V;->c()Landroidx/camera/core/impl/Y;

    move-result-object v0

    invoke-virtual {v1, v0}, LA/D0;->t(Landroidx/camera/core/impl/Y;)V

    invoke-virtual {v1}, LA/D0;->j()V

    :cond_8
    :goto_4
    return-void

    :pswitch_5
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/h;

    invoke-virtual {v0}, Landroidx/camera/core/impl/h;->a()V

    return-void

    :pswitch_6
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, Lk1/g;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lk1/g;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, Li0/r;

    invoke-static {v0}, Li0/r;->a(Li0/r;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/e;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->f()V

    return-void

    :pswitch_9
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, Lb1/F;

    const-string v7, "this$0"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lb1/F;->m:LA/B;

    iget-object v7, v0, Lb1/F;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v7

    iget-object v8, v0, Lb1/F;->l:Ll0/d;

    if-nez v7, :cond_9

    invoke-virtual {v8}, Ll0/d;->g()V

    goto/16 :goto_a

    :cond_9
    iget v7, v8, Ll0/d;->V:I

    if-lez v7, :cond_10

    iget-object v8, v8, Ll0/d;->T:[Ljava/lang/Object;

    move v10, v4

    move-object v9, v5

    :cond_a
    aget-object v11, v8, v10

    check-cast v11, Lb1/C;

    sget-object v12, Lb1/D;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v6, :cond_e

    if-eq v12, v3, :cond_d

    if-eq v12, v2, :cond_b

    if-eq v12, v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    sget-object v9, Lb1/C;->ShowKeyboard:Lb1/C;

    if-ne v11, v9, :cond_c

    move v9, v6

    goto :goto_5

    :cond_c
    move v9, v4

    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_7

    :cond_d
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    move-object v9, v5

    goto :goto_7

    :cond_e
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_f
    :goto_7
    add-int/2addr v10, v6

    if-lt v10, v7, :cond_a

    goto :goto_8

    :cond_10
    move-object v9, v5

    :goto_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lb1/F;->b:Landroidx/lifecycle/c0;

    if-eqz v1, :cond_11

    iget-object v1, v0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    invoke-interface {v1}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_11
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v1, Lb1/n;

    iget-object v2, v0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    invoke-interface {v2}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-interface {v1, v2}, Lb1/n;->b(Landroid/view/inputmethod/InputMethodManager;)V

    goto :goto_9

    :cond_12
    iget-object v1, v0, Landroidx/lifecycle/c0;->W:Ljava/lang/Object;

    check-cast v1, Lb1/n;

    iget-object v2, v0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    invoke-interface {v2}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-interface {v1, v2}, Lb1/n;->a(Landroid/view/inputmethod/InputMethodManager;)V

    :cond_13
    :goto_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Landroidx/lifecycle/c0;->V:Ljava/lang/Object;

    invoke-interface {v1}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Landroidx/lifecycle/c0;->U:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_14
    :goto_a
    return-void

    :pswitch_a
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/J;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroidx/lifecycle/J;->U:I

    iget-object v2, v0, Landroidx/lifecycle/J;->Y:Landroidx/lifecycle/y;

    if-nez v1, :cond_15

    iput-boolean v6, v0, Landroidx/lifecycle/J;->V:Z

    sget-object v1, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/p;)V

    :cond_15
    iget v1, v0, Landroidx/lifecycle/J;->T:I

    if-nez v1, :cond_16

    iget-boolean v1, v0, Landroidx/lifecycle/J;->V:Z

    if-eqz v1, :cond_16

    sget-object v1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/p;)V

    iput-boolean v6, v0, Landroidx/lifecycle/J;->W:Z

    :cond_16
    return-void

    :pswitch_b
    invoke-direct/range {p0 .. p0}, LA/B;->a()V

    return-void

    :pswitch_c
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/D;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v13, v0, Landroidx/compose/ui/platform/D;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v13, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Z)V

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LT0/n;

    move-result-object v7

    invoke-virtual {v7}, LT0/n;->a()LT0/m;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/ui/platform/D;->B:Landroidx/compose/ui/platform/z;

    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/platform/D;->D(LT0/m;Landroidx/compose/ui/platform/z;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/D;->q()Ljava/util/Map;

    move-result-object v14

    const-string v7, "newSemanticsNodes"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/compose/ui/platform/D;->E:Ljava/util/ArrayList;

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v0, Landroidx/compose/ui/platform/D;->A:Ljava/util/LinkedHashMap;

    if-eqz v7, :cond_54

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/platform/z;

    if-nez v8, :cond_17

    goto :goto_b

    :cond_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/u0;

    if-eqz v7, :cond_18

    iget-object v7, v7, Landroidx/compose/ui/platform/u0;->a:LT0/m;

    goto :goto_c

    :cond_18
    move-object v7, v5

    :goto_c
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v5, v7, LT0/m;->f:LT0/h;

    invoke-virtual {v5}, LT0/h;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move/from16 v18, v4

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    const/16 v10, 0x800

    const/16 v4, 0x8

    iget-object v3, v8, Landroidx/compose/ui/platform/z;->b:LT0/h;

    if-eqz v19, :cond_4f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    sget-object v6, LT0/p;->n:LT0/s;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    sget-object v1, LT0/p;->o:LT0/s;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_e

    :cond_19
    const/4 v11, 0x0

    goto :goto_10

    :cond_1a
    :goto_e
    invoke-static {v9, v15}, Landroidx/compose/ui/platform/e0;->i(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/t0;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/4 v11, 0x0

    goto :goto_f

    :cond_1b
    new-instance v1, Landroidx/compose/ui/platform/t0;

    invoke-direct {v1, v9, v12}, Landroidx/compose/ui/platform/t0;-><init>(ILjava/util/ArrayList;)V

    const/4 v11, 0x1

    :goto_f
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    if-nez v11, :cond_1d

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LT0/s;

    invoke-static {v3, v11}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    :goto_11
    move-object/from16 v20, v8

    move-object/from16 v29, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    const/16 v14, 0x20

    const/16 v22, 0x4

    :goto_12
    move-object v15, v7

    move v7, v9

    move-object v13, v12

    goto/16 :goto_28

    :cond_1d
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/s;

    sget-object v11, LT0/p;->d:LT0/s;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1e

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v11}, LT0/h;->e(LT0/s;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v1, v9, v4}, Landroidx/compose/ui/platform/D;->B(Ljava/lang/String;II)V

    goto :goto_11

    :cond_1e
    sget-object v11, LT0/p;->b:LT0/s;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    const/4 v11, 0x1

    goto :goto_13

    :cond_1f
    sget-object v11, LT0/p;->y:LT0/s;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_13
    const/16 v23, 0x40

    if-eqz v11, :cond_20

    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/D;->x(I)I

    move-result v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v10, v3, v4}, Landroidx/compose/ui/platform/D;->A(Landroidx/compose/ui/platform/D;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/D;->x(I)I

    move-result v1

    invoke-static {v0, v1, v10, v2, v4}, Landroidx/compose/ui/platform/D;->A(Landroidx/compose/ui/platform/D;IILjava/lang/Integer;I)V

    goto :goto_11

    :cond_20
    sget-object v11, LT0/p;->c:LT0/s;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/D;->x(I)I

    move-result v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v10, v3, v4}, Landroidx/compose/ui/platform/D;->A(Landroidx/compose/ui/platform/D;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/D;->x(I)I

    move-result v1

    invoke-static {v0, v1, v10, v2, v4}, Landroidx/compose/ui/platform/D;->A(Landroidx/compose/ui/platform/D;IILjava/lang/Integer;I)V

    goto :goto_11

    :cond_21
    sget-object v11, LT0/p;->x:LT0/s;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_29

    invoke-virtual {v7}, LT0/m;->g()LT0/h;

    move-result-object v1

    sget-object v3, LT0/p;->r:LT0/s;

    invoke-static {v1, v3}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/e;

    if-nez v1, :cond_22

    const/4 v1, 0x0

    const/4 v3, 0x4

    goto :goto_14

    :cond_22
    iget v1, v1, LT0/e;->a:I

    const/4 v3, 0x4

    invoke-static {v1, v3}, LT0/e;->a(II)Z

    move-result v1

    :goto_14
    if-eqz v1, :cond_28

    invoke-virtual {v7}, LT0/m;->g()LT0/h;

    move-result-object v1

    invoke-static {v1, v11}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/D;->x(I)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/platform/D;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v3, LT0/m;

    iget-object v4, v7, LT0/m;->a:LP0/m0;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6}, LT0/m;-><init>(LP0/m0;Z)V

    invoke-virtual {v3}, LT0/m;->g()LT0/h;

    move-result-object v4

    sget-object v6, LT0/p;->a:LT0/s;

    invoke-static {v4, v6}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_23

    invoke-static {v4}, Lv0/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_23
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v3}, LT0/m;->g()LT0/h;

    move-result-object v3

    sget-object v6, LT0/p;->t:LT0/s;

    invoke-static {v3, v6}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_24

    invoke-static {v3}, Lv0/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_24
    const/4 v3, 0x0

    :goto_16
    if-eqz v4, :cond_25

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_25
    if-eqz v3, :cond_26

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/D;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_11

    :cond_27
    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/D;->x(I)I

    move-result v1

    invoke-static {v0, v1, v10, v2, v4}, Landroidx/compose/ui/platform/D;->A(Landroidx/compose/ui/platform/D;IILjava/lang/Integer;I)V

    goto/16 :goto_11

    :cond_28
    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/D;->x(I)I

    move-result v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v10, v3, v4}, Landroidx/compose/ui/platform/D;->A(Landroidx/compose/ui/platform/D;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/D;->x(I)I

    move-result v1

    invoke-static {v0, v1, v10, v2, v4}, Landroidx/compose/ui/platform/D;->A(Landroidx/compose/ui/platform/D;IILjava/lang/Integer;I)V

    goto/16 :goto_11

    :cond_29
    sget-object v11, LT0/p;->a:LT0/s;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/D;->x(I)I

    move-result v1

    const/16 v22, 0x4

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v1, v10, v3, v4}, Landroidx/compose/ui/platform/D;->z(IILjava/lang/Integer;Ljava/util/List;)Z

    move-object/from16 v20, v8

    move-object/from16 v29, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    const/16 v14, 0x20

    goto/16 :goto_12

    :cond_2a
    const/16 v22, 0x4

    sget-object v11, LT0/p;->u:LT0/s;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const-wide v24, 0xffffffffL

    const-string v26, ""

    if-eqz v23, :cond_39

    sget-object v1, LT0/g;->h:LT0/s;

    invoke-virtual {v5, v1}, LT0/h;->e(LT0/s;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v3, v11}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV0/f;

    if-eqz v1, :cond_2b

    goto :goto_17

    :cond_2b
    move-object/from16 v1, v26

    :goto_17
    invoke-static {v5, v11}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/f;

    if-eqz v3, :cond_2c

    goto :goto_18

    :cond_2c
    move-object/from16 v3, v26

    :goto_18
    invoke-static {v3}, Landroidx/compose/ui/platform/D;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v6, v10, :cond_2d

    move v11, v10

    goto :goto_19

    :cond_2d
    move v11, v6

    :goto_19
    move-object/from16 v23, v12

    const/4 v12, 0x0

    :goto_1a
    move-object/from16 v27, v14

    if-ge v12, v11, :cond_2f

    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    move-object/from16 v28, v15

    invoke-interface {v3, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-eq v14, v15, :cond_2e

    :goto_1b
    const/4 v14, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v14, 0x1

    add-int/2addr v12, v14

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    goto :goto_1a

    :cond_2f
    move-object/from16 v28, v15

    goto :goto_1b

    :goto_1c
    move-object/from16 v29, v13

    const/4 v15, 0x0

    :goto_1d
    sub-int v13, v11, v12

    if-ge v15, v13, :cond_31

    add-int/lit8 v13, v6, -0x1

    sub-int/2addr v13, v15

    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v19, v10, -0x1

    sub-int v14, v19, v15

    invoke-interface {v3, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-eq v13, v14, :cond_30

    goto :goto_1e

    :cond_30
    const/4 v13, 0x1

    add-int/2addr v15, v13

    move v14, v13

    goto :goto_1d

    :cond_31
    :goto_1e
    sub-int/2addr v6, v15

    sub-int/2addr v6, v12

    sub-int v3, v10, v15

    sub-int/2addr v3, v12

    iget-object v11, v8, Landroidx/compose/ui/platform/z;->a:LT0/m;

    iget-object v13, v11, LT0/m;->f:LT0/h;

    sget-object v14, LT0/g;->a:LT0/s;

    sget-object v14, LT0/g;->h:LT0/s;

    invoke-virtual {v13, v14}, LT0/h;->e(LT0/s;)Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-virtual {v11}, LT0/m;->g()LT0/h;

    move-result-object v13

    sget-object v14, LT0/p;->z:LT0/s;

    invoke-virtual {v13, v14}, LT0/h;->e(LT0/s;)Z

    move-result v13

    if-nez v13, :cond_32

    invoke-virtual {v7}, LT0/m;->g()LT0/h;

    move-result-object v13

    invoke-virtual {v13, v14}, LT0/h;->e(LT0/s;)Z

    move-result v13

    if-eqz v13, :cond_32

    const/4 v13, 0x1

    goto :goto_1f

    :cond_32
    const/4 v13, 0x0

    :goto_1f
    sget-object v14, LT0/g;->h:LT0/s;

    iget-object v15, v11, LT0/m;->f:LT0/h;

    invoke-virtual {v15, v14}, LT0/h;->e(LT0/s;)Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-virtual {v11}, LT0/m;->g()LT0/h;

    move-result-object v11

    sget-object v14, LT0/p;->z:LT0/s;

    invoke-virtual {v11, v14}, LT0/h;->e(LT0/s;)Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-virtual {v7}, LT0/m;->g()LT0/h;

    move-result-object v11

    invoke-virtual {v11, v14}, LT0/h;->e(LT0/s;)Z

    move-result v11

    if-nez v11, :cond_33

    const/4 v14, 0x1

    goto :goto_20

    :cond_33
    const/4 v14, 0x0

    :goto_20
    if-nez v13, :cond_34

    if-eqz v14, :cond_35

    :cond_34
    const/16 v11, 0x10

    goto :goto_21

    :cond_35
    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/D;->x(I)I

    move-result v10

    const/16 v11, 0x10

    invoke-virtual {v0, v10, v11}, Landroidx/compose/ui/platform/D;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v7

    move-object/from16 v20, v8

    move v1, v9

    move-object/from16 v3, v23

    const/16 v6, 0x20

    goto :goto_22

    :goto_21
    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/D;->x(I)I

    move-result v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v15, v7

    move-object v7, v0

    move-object/from16 v20, v8

    move v8, v1

    move v1, v9

    move-object v9, v2

    const/16 v6, 0x20

    move-object v10, v2

    move v12, v11

    move-object v11, v3

    move-object/from16 v3, v23

    move-object v12, v4

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/platform/D;->n(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v10

    :goto_22
    const-string v4, "android.widget.EditText"

    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/D;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v13, :cond_37

    if-eqz v14, :cond_36

    goto :goto_24

    :cond_36
    :goto_23
    move v7, v1

    move-object v13, v3

    move v14, v6

    goto/16 :goto_28

    :cond_37
    :goto_24
    sget-object v4, LT0/p;->v:LT0/s;

    invoke-virtual {v5, v4}, LT0/h;->k(LT0/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV0/u;

    iget-wide v7, v4, LV0/u;->a:J

    shr-long v11, v7, v6

    long-to-int v4, v11

    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v7, v7, v24

    long-to-int v4, v7

    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/D;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_23

    :cond_38
    move-object/from16 v20, v8

    move v1, v9

    move-object v3, v12

    move-object/from16 v29, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    const/16 v6, 0x20

    move-object v15, v7

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/D;->x(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v7, v10, v9, v4}, Landroidx/compose/ui/platform/D;->A(Landroidx/compose/ui/platform/D;IILjava/lang/Integer;I)V

    goto :goto_23

    :cond_39
    move-object/from16 v20, v8

    move-object/from16 v29, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    const/16 v14, 0x20

    move-object v15, v7

    move-object v13, v12

    move v12, v9

    sget-object v7, LT0/p;->v:LT0/s;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget v9, v15, LT0/m;->g:I

    if-eqz v8, :cond_3c

    invoke-static {v5, v11}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV0/f;

    if-eqz v1, :cond_3b

    iget-object v1, v1, LV0/f;->T:Ljava/lang/String;

    if-nez v1, :cond_3a

    goto :goto_25

    :cond_3a
    move-object/from16 v26, v1

    :cond_3b
    :goto_25
    invoke-virtual {v5, v7}, LT0/h;->k(LT0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV0/u;

    invoke-virtual {v0, v12}, Landroidx/compose/ui/platform/D;->x(I)I

    move-result v8

    iget-wide v3, v1, LV0/u;->a:J

    shr-long v6, v3, v14

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-long v3, v3, v24

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/platform/D;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v7, v0

    move v4, v9

    move-object v9, v1

    move v1, v12

    move-object v12, v3

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/platform/D;->n(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/D;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/D;->C(I)V

    move v7, v1

    goto/16 :goto_28

    :cond_3c
    move v8, v9

    move v7, v12

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    const/4 v9, 0x1

    goto :goto_26

    :cond_3d
    sget-object v9, LT0/p;->o:LT0/s;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_26
    if-eqz v9, :cond_3f

    iget-object v1, v15, LT0/m;->c:LP0/F;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/D;->t(LP0/F;)V

    invoke-static {v7, v13}, Landroidx/compose/ui/platform/e0;->i(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/t0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/f;

    iput-object v3, v1, Landroidx/compose/ui/platform/t0;->X:LT0/f;

    sget-object v3, LT0/p;->o:LT0/s;

    invoke-static {v5, v3}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/f;

    iput-object v3, v1, Landroidx/compose/ui/platform/t0;->Y:LT0/f;

    iget-object v3, v1, Landroidx/compose/ui/platform/t0;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto/16 :goto_28

    :cond_3e
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()LP0/i0;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/platform/r;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v1, v0}, Landroidx/compose/ui/platform/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/compose/ui/platform/D;->F:LZ3/t;

    invoke-virtual {v3, v1, v6, v4}, LP0/i0;->a(LP0/h0;Lfa/k;Lfa/a;)V

    goto :goto_28

    :cond_3f
    sget-object v6, LT0/p;->k:LT0/s;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/D;->x(I)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/platform/D;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/D;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_40
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/D;->x(I)I

    move-result v1

    invoke-static {v0, v1, v10, v2, v4}, Landroidx/compose/ui/platform/D;->A(Landroidx/compose/ui/platform/D;IILjava/lang/Integer;I)V

    goto :goto_28

    :cond_41
    sget-object v4, LT0/g;->p:LT0/s;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {v5, v4}, LT0/h;->k(LT0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v4}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_47

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_46

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_45

    invoke-interface {v4, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v1, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_27

    :cond_42
    const/16 v18, 0x0

    goto :goto_28

    :cond_43
    :goto_27
    const/16 v18, 0x1

    :cond_44
    :goto_28
    move v9, v7

    move-object v12, v13

    move-object v7, v15

    move-object/from16 v8, v20

    move/from16 v1, v22

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v13, v29

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_d

    :cond_45
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_46
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_47
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    :cond_48
    move v9, v7

    move-object v12, v13

    move-object v7, v15

    move-object/from16 v8, v20

    move/from16 v1, v22

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v13, v29

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v18, 0x1

    goto/16 :goto_d

    :cond_49
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LT0/a;

    if-eqz v1, :cond_48

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LT0/a;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT0/s;

    invoke-static {v3, v4}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_4b

    :cond_4a
    const/4 v1, 0x1

    const/16 v21, 0x1

    goto :goto_2a

    :cond_4b
    instance-of v4, v3, LT0/a;

    if-nez v4, :cond_4c

    :goto_29
    const/4 v1, 0x1

    const/16 v21, 0x0

    goto :goto_2a

    :cond_4c
    check-cast v3, LT0/a;

    iget-object v4, v3, LT0/a;->a:Ljava/lang/String;

    iget-object v6, v1, LT0/a;->a:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    goto :goto_29

    :cond_4d
    iget-object v3, v3, LT0/a;->b:LS9/c;

    iget-object v1, v1, LT0/a;->b:LS9/c;

    if-nez v1, :cond_4e

    if-eqz v3, :cond_4e

    goto :goto_29

    :cond_4e
    if-eqz v1, :cond_4a

    if-nez v3, :cond_4a

    goto :goto_29

    :goto_2a
    xor-int/lit8 v18, v21, 0x1

    move v6, v1

    move v9, v7

    move-object v12, v13

    move-object v7, v15

    move-object/from16 v8, v20

    move/from16 v1, v22

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v13, v29

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_4f
    move/from16 v22, v1

    move-object/from16 v29, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object v15, v7

    move v7, v9

    move-object v13, v12

    if-nez v18, :cond_52

    invoke-virtual {v3}, LT0/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v15}, LT0/m;->g()LT0/h;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT0/s;

    invoke-virtual {v5, v3}, LT0/h;->e(LT0/s;)Z

    move-result v3

    if-nez v3, :cond_50

    const/16 v18, 0x1

    goto :goto_2b

    :cond_51
    const/16 v18, 0x0

    :cond_52
    :goto_2b
    if-eqz v18, :cond_53

    invoke-virtual {v0, v7}, Landroidx/compose/ui/platform/D;->x(I)I

    move-result v1

    invoke-static {v0, v1, v10, v2, v4}, Landroidx/compose/ui/platform/D;->A(Landroidx/compose/ui/platform/D;IILjava/lang/Integer;I)V

    :cond_53
    move-object v12, v13

    move/from16 v1, v22

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v13, v29

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_54
    move-object/from16 v29, v13

    const/16 v14, 0x20

    new-instance v1, LM/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LM/g;-><init>(I)V

    iget-object v2, v0, Landroidx/compose/ui/platform/D;->v:LM/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LM/b;

    invoke-direct {v3, v2}, LM/b;-><init>(LM/g;)V

    :cond_55
    :goto_2c
    invoke-virtual {v3}, LM/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-virtual {v3}, LM/b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/D;->q()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/u0;

    if-eqz v5, :cond_56

    iget-object v5, v5, Landroidx/compose/ui/platform/u0;->a:LT0/m;

    goto :goto_2d

    :cond_56
    const/4 v5, 0x0

    :goto_2d
    if-eqz v5, :cond_57

    invoke-virtual {v5}, LT0/m;->g()LT0/h;

    move-result-object v5

    sget-object v6, LT0/p;->d:LT0/s;

    invoke-virtual {v5, v6}, LT0/h;->e(LT0/s;)Z

    move-result v5

    if-nez v5, :cond_55

    :cond_57
    invoke-virtual {v1, v4}, LM/g;->add(Ljava/lang/Object;)Z

    const-string v5, "id"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/z;

    if-eqz v4, :cond_58

    iget-object v4, v4, Landroidx/compose/ui/platform/z;->b:LT0/h;

    if-eqz v4, :cond_58

    sget-object v6, LT0/p;->d:LT0/s;

    invoke-static {v4, v6}, Ls7/E;->a(LT0/h;LT0/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2e

    :cond_58
    const/4 v4, 0x0

    :goto_2e
    invoke-virtual {v0, v4, v5, v14}, Landroidx/compose/ui/platform/D;->B(Ljava/lang/String;II)V

    goto :goto_2c

    :cond_59
    iget v3, v1, LM/g;->V:I

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v3, :cond_5a

    iget-object v5, v1, LM/g;->U:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, LM/g;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_2f

    :cond_5a
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/D;->q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/u0;

    iget-object v4, v4, Landroidx/compose/ui/platform/u0;->a:LT0/m;

    invoke-virtual {v4}, LT0/m;->g()LT0/h;

    move-result-object v4

    sget-object v5, LT0/p;->d:LT0/s;

    invoke-virtual {v4, v5}, LT0/h;->e(LT0/s;)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, LM/g;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/u0;

    iget-object v6, v6, Landroidx/compose/ui/platform/u0;->a:LT0/m;

    iget-object v6, v6, LT0/m;->f:LT0/h;

    invoke-virtual {v6, v5}, LT0/h;->k(LT0/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x10

    invoke-virtual {v0, v5, v4, v6}, Landroidx/compose/ui/platform/D;->B(Ljava/lang/String;II)V

    goto :goto_31

    :cond_5b
    const/16 v6, 0x10

    :goto_31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/z;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/u0;

    iget-object v3, v3, Landroidx/compose/ui/platform/u0;->a:LT0/m;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/D;->q()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Landroidx/compose/ui/platform/z;-><init>(LT0/m;Ljava/util/Map;)V

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_5c
    new-instance v1, Landroidx/compose/ui/platform/z;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LT0/n;

    move-result-object v2

    invoke-virtual {v2}, LT0/n;->a()LT0/m;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/D;->q()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/z;-><init>(LT0/m;Ljava/util/Map;)V

    iput-object v1, v0, Landroidx/compose/ui/platform/D;->B:Landroidx/compose/ui/platform/z;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/platform/D;->C:Z

    return-void

    :pswitch_d
    move v1, v4

    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Ljava/lang/Class;

    const-string v2, "this$0"

    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Z

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroid/view/MotionEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5d

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroid/view/MotionEvent;)I

    return-void

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, LE/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LE/j;->cancel(Z)Z

    return-void

    :pswitch_f
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, Lu/k;

    iget-object v1, v0, Lu/k;->c:Lu/n;

    iget-object v1, v1, Lu/n;->W:Lu/l;

    sget-object v2, Lu/l;->PENDING_OPEN:Lu/l;

    if-ne v1, v2, :cond_5e

    iget-object v0, v0, Lu/k;->c:Lu/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu/n;->u(Z)V

    :cond_5e
    return-void

    :pswitch_10
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/q;

    invoke-static {v0}, Landroidx/activity/q;->a(Landroidx/activity/q;)V

    return-void

    :pswitch_11
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/l;

    iget-object v1, v0, Landroidx/activity/l;->U:Ljava/lang/Runnable;

    if-eqz v1, :cond_5f

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/activity/l;->U:Ljava/lang/Runnable;

    :cond_5f
    return-void

    :pswitch_12
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, LX7/j;

    iget-object v1, v0, LX7/j;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, LX7/j;->t(Z)V

    iput-boolean v1, v0, LX7/j;->m:Z

    return-void

    :pswitch_13
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, LX7/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX7/d;->t(Z)V

    return-void

    :pswitch_14
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, LF7/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, LF7/f;->c:Z

    iget-object v1, v0, LF7/f;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LV1/e;

    if-eqz v2, :cond_60

    invoke-virtual {v2}, LV1/e;->f()Z

    move-result v2

    if-eqz v2, :cond_60

    iget v1, v0, LF7/f;->b:I

    invoke-virtual {v0, v1}, LF7/f;->c(I)V

    goto :goto_32

    :cond_60
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_61

    iget v0, v0, LF7/f;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :cond_61
    :goto_32
    return-void

    :pswitch_15
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, LS6/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA/H;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, LA/H;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LS6/l;->d:LU6/b;

    check-cast v0, LT6/h;

    invoke-virtual {v0, v1}, LT6/h;->x(LU6/a;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, LJ/v;

    iget-object v1, v0, LJ/v;->g:LG4/f;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, LG4/f;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, LJ/v;->g:LG4/f;

    :cond_62
    return-void

    :pswitch_17
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_18
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, LA/z0;

    iget-object v0, v0, LA/z0;->e:Ljava/lang/Object;

    check-cast v0, Lm1/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm1/l;->cancel(Z)Z

    return-void

    :pswitch_19
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, LA/p0;

    iget-object v1, v0, LA/p0;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v2, v0, LA/p0;->l:Z

    if-eqz v2, :cond_63

    monitor-exit v1

    goto :goto_33

    :catchall_2
    move-exception v0

    goto :goto_34

    :cond_63
    iget-object v2, v0, LA/p0;->m:LA/e0;

    invoke-virtual {v2}, LA/e0;->g()V

    iget-object v2, v0, LA/p0;->m:LA/e0;

    invoke-virtual {v2}, LA/e0;->close()V

    iget-object v2, v0, LA/p0;->n:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget-object v2, v0, LA/p0;->r:LA/x0;

    invoke-virtual {v2}, Landroidx/camera/core/impl/A;->a()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LA/p0;->l:Z

    monitor-exit v1

    :goto_33
    return-void

    :goto_34
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_1a
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_1b
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, LA/X;

    invoke-virtual {v0}, LA/X;->b()V

    return-void

    :pswitch_1c
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_1d
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, LA/V;

    iget-object v1, v0, LA/V;->n0:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_3
    iput-object v2, v0, LA/V;->p0:LA/U;

    iget-object v3, v0, LA/V;->o0:LA/b0;

    if-eqz v3, :cond_64

    iput-object v2, v0, LA/V;->o0:LA/b0;

    invoke-virtual {v0, v3}, LA/V;->e(LA/b0;)V

    goto :goto_35

    :catchall_3
    move-exception v0

    goto :goto_36

    :cond_64
    :goto_35
    monitor-exit v1

    return-void

    :goto_36
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :pswitch_1e
    iget-object v0, v0, LA/B;->U:Ljava/lang/Object;

    check-cast v0, Lm1/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm1/i;->a(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
