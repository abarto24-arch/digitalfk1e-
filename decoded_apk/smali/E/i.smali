.class public final LE/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LE/i;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/i;->V:Ljava/lang/Object;

    iput-object p2, p0, LE/i;->W:Ljava/lang/Object;

    iput p3, p0, LE/i;->U:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE/i;->T:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/i;->W:Ljava/lang/Object;

    iput-object p2, p0, LE/i;->V:Ljava/lang/Object;

    iput p3, p0, LE/i;->U:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LE/i;->T:I

    iput-object p1, p0, LE/i;->W:Ljava/lang/Object;

    iput p2, p0, LE/i;->U:I

    iput-object p3, p0, LE/i;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LE/i;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE/i;->W:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    iget v1, p0, LE/i;->U:I

    iget-object p0, p0, LE/i;->V:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LE/i;->W:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/m;

    iget-object v0, v0, Landroidx/biometric/m;->U:Landroidx/biometric/v;

    iget-object v1, v0, Landroidx/biometric/v;->e:Ls7/D4;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/biometric/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/biometric/v;->e:Ls7/D4;

    :cond_0
    iget-object v0, v0, Landroidx/biometric/v;->e:Ls7/D4;

    iget v1, p0, LE/i;->U:I

    iget-object p0, p0, LE/i;->V:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0}, Ls7/D4;->a(ILjava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LE/i;->W:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, LE/i;->V:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget p0, p0, LE/i;->U:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;IZ)V

    return-void

    :pswitch_2
    iget v0, p0, LE/i;->U:I

    iget-object v1, p0, LE/i;->V:Ljava/lang/Object;

    check-cast v1, Lb8/a;

    const-string v2, "Less than 0 remaining futures"

    iget-object p0, p0, LE/i;->W:Ljava/lang/Object;

    check-cast p0, LE/j;

    iget-object v3, p0, LE/j;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, LE/j;->U:Ljava/util/ArrayList;

    iget-object v5, p0, LE/j;->X:Lb8/a;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    iget-boolean v7, p0, LE/j;->V:Z

    if-nez v6, :cond_e

    if-nez v4, :cond_1

    goto/16 :goto_d

    :cond_1
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v10

    const-string v11, "Tried to set value from future which is not done"

    invoke-static {v11, v10}, Lr7/p0;->f(Ljava/lang/String;Z)V

    invoke-static {v1}, LE/f;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    move v8, v9

    :goto_0
    invoke-static {v2, v8}, Lr7/p0;->f(Ljava/lang/String;Z)V

    if-nez v0, :cond_f

    iget-object v0, p0, LE/j;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object p0, p0, LE/j;->Y:Lm1/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {p0, v1}, Lm1/i;->a(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_3
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    invoke-static {v6, p0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :goto_2
    :try_start_1
    iget-object v1, p0, LE/j;->Y:Lm1/i;

    invoke-virtual {v1, v0}, Lm1/i;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    move v8, v9

    :goto_3
    invoke-static {v2, v8}, Lr7/p0;->f(Ljava/lang/String;Z)V

    if-nez v0, :cond_f

    iget-object v0, p0, LE/j;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object p0, p0, LE/j;->Y:Lm1/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :goto_4
    if-eqz v7, :cond_5

    :try_start_2
    iget-object v1, p0, LE/j;->Y:Lm1/i;

    invoke-virtual {v1, v0}, Lm1/i;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_6

    goto :goto_5

    :cond_6
    move v8, v9

    :goto_5
    invoke-static {v2, v8}, Lr7/p0;->f(Ljava/lang/String;Z)V

    if-nez v0, :cond_f

    iget-object v0, p0, LE/j;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object p0, p0, LE/j;->Y:Lm1/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :goto_6
    if-eqz v7, :cond_7

    :try_start_3
    iget-object v1, p0, LE/j;->Y:Lm1/i;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm1/i;->b(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_8

    goto :goto_7

    :cond_8
    move v8, v9

    :goto_7
    invoke-static {v2, v8}, Lr7/p0;->f(Ljava/lang/String;Z)V

    if-nez v0, :cond_f

    iget-object v0, p0, LE/j;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object p0, p0, LE/j;->Y:Lm1/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catch_3
    if-eqz v7, :cond_c

    :try_start_4
    invoke-virtual {p0, v9}, LE/j;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :goto_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-ltz v1, :cond_9

    goto :goto_9

    :cond_9
    move v8, v9

    :goto_9
    invoke-static {v2, v8}, Lr7/p0;->f(Ljava/lang/String;Z)V

    if-nez v1, :cond_b

    iget-object v1, p0, LE/j;->U:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object p0, p0, LE/j;->Y:Lm1/i;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2}, Lm1/i;->a(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    invoke-static {v6, p0}, Lr7/p0;->f(Ljava/lang/String;Z)V

    :cond_b
    :goto_a
    throw v0

    :cond_c
    :goto_b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_d

    goto :goto_c

    :cond_d
    move v8, v9

    :goto_c
    invoke-static {v2, v8}, Lr7/p0;->f(Ljava/lang/String;Z)V

    if-nez v0, :cond_f

    iget-object v0, p0, LE/j;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object p0, p0, LE/j;->Y:Lm1/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_e
    :goto_d
    const-string p0, "Future was done before all dependencies completed"

    invoke-static {p0, v7}, Lr7/p0;->f(Ljava/lang/String;Z)V

    :cond_f
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
