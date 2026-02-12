.class public final Lcom/google/android/material/datepicker/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/j;->T:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk2/A;Ld9/c;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/material/datepicker/j;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->U:Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/material/datepicker/j;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lk2/A;

    invoke-virtual {v2}, Lk2/A;->g()Lk2/v;

    invoke-virtual {v2}, Lk2/A;->h()I

    move-result p0

    if-ne p0, v0, :cond_f

    iget-object p0, v2, Lk2/A;->b:Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v3, "android-support-nav:controller:deepLinkIds"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const-string v4, "android-support-nav:controller:deepLinkExtras"

    const-string v5, "android-support-nav:controller:deepLinkIntent"

    if-eqz p1, :cond_b

    iget-boolean p1, v2, Lk2/A;->f:Z

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v3}, LT9/l;->O([I)Ljava/util/ArrayList;

    move-result-object v3

    const-string v7, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3}, LT9/u;->s(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v7, :cond_3

    invoke-static {v7}, LT9/u;->s(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v2}, Lk2/A;->i()Lk2/x;

    move-result-object v9

    invoke-static {v9, v8}, Lk2/A;->d(Lk2/v;I)Lk2/v;

    move-result-object v9

    instance-of v10, v9, Lk2/x;

    if-eqz v10, :cond_5

    sget v8, Lk2/x;->h0:I

    check-cast v9, Lk2/x;

    const-string v8, "<this>"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v9, Lk2/x;->e0:I

    invoke-virtual {v9, v8, v0}, Lk2/x;->H(IZ)Lk2/v;

    move-result-object v8

    sget-object v9, Lk2/b;->a0:Lk2/b;

    invoke-static {v8, v9}, Lsb/k;->i(Ljava/lang/Object;Lfa/k;)Lsb/i;

    move-result-object v8

    invoke-static {v8}, Lsb/k;->k(Lsb/i;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk2/v;

    iget v8, v8, Lk2/v;->a0:I

    :cond_5
    invoke-virtual {v2}, Lk2/A;->g()Lk2/v;

    move-result-object v9

    if-eqz v9, :cond_10

    iget v9, v9, Lk2/v;->a0:I

    if-ne v8, v9, :cond_10

    new-instance v8, LC5/Q0;

    invoke-direct {v8, v2}, LC5/Q0;-><init>(Lk2/A;)V

    new-instance v2, LS9/j;

    invoke-direct {v2, v5, p1}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [LS9/j;

    move-result-object p1

    invoke-static {p1}, Lr7/U;->a([LS9/j;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    iget-object v2, v8, LC5/Q0;->V:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_9

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v7, :cond_7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    iget-object v5, v8, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    new-instance v6, Lk2/t;

    invoke-direct {v6, v3, v2}, Lk2/t;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LC5/Q0;->W:Ljava/lang/Object;

    check-cast v2, Lk2/x;

    if-eqz v2, :cond_8

    invoke-virtual {v8}, LC5/Q0;->R()V

    :cond_8
    move v2, v4

    goto :goto_2

    :cond_9
    invoke-static {}, LT9/p;->l()V

    throw v1

    :cond_a
    invoke-virtual {v8}, LC5/Q0;->w()Lv1/B;

    move-result-object p1

    invoke-virtual {p1}, Lv1/B;->i()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v2}, Lk2/A;->g()Lk2/v;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v0, p1, Lk2/v;->a0:I

    iget-object p1, p1, Lk2/v;->U:Lk2/x;

    :goto_4
    if-eqz p1, :cond_10

    iget v3, p1, Lk2/x;->e0:I

    if-eq v3, v0, :cond_e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v2, Lk2/A;->c:Lk2/x;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v5, Landroidx/lifecycle/c0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "activity!!.intent"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Landroidx/lifecycle/c0;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3, v5}, Lk2/x;->C(Landroidx/lifecycle/c0;)Lk2/u;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v5, v3, Lk2/u;->T:Lk2/v;

    iget-object v3, v3, Lk2/u;->U:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Lk2/v;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    new-instance v3, LC5/Q0;

    invoke-direct {v3, v2}, LC5/Q0;-><init>(Lk2/A;)V

    iget p1, p1, Lk2/v;->a0:I

    iget-object v2, v3, LC5/Q0;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Lk2/t;

    invoke-direct {v5, p1, v1}, Lk2/t;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, LC5/Q0;->W:Ljava/lang/Object;

    check-cast p1, Lk2/x;

    if-eqz p1, :cond_d

    invoke-virtual {v3}, LC5/Q0;->R()V

    :cond_d
    iget-object p1, v3, LC5/Q0;->V:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3}, LC5/Q0;->w()Lv1/B;

    move-result-object p1

    invoke-virtual {p1}, Lv1/B;->i()V

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_e
    iget v0, p1, Lk2/v;->a0:I

    iget-object p1, p1, Lk2/v;->U:Lk2/x;

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Lk2/A;->p()Z

    :cond_10
    :goto_5
    return-void

    :pswitch_0
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, v2, Landroidx/appcompat/widget/Toolbar;->H0:Ln/Z0;

    if-nez p0, :cond_11

    goto :goto_6

    :cond_11
    iget-object v1, p0, Ln/Z0;->U:Lm/n;

    :goto_6
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lm/n;->collapseActionView()Z

    :cond_12
    return-void

    :pswitch_1
    check-cast v2, Ll/a;

    invoke-virtual {v2}, Ll/a;->b()V

    return-void

    :pswitch_2
    check-cast v2, Li/e;

    iget-object p0, v2, Li/e;->h:Landroid/widget/Button;

    iget-object p0, v2, Li/e;->i:Landroid/widget/Button;

    if-ne p1, p0, :cond_13

    iget-object p0, v2, Li/e;->k:Landroid/os/Message;

    if-eqz p0, :cond_13

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    goto :goto_7

    :cond_13
    iget-object p0, v2, Li/e;->l:Landroid/widget/Button;

    :goto_7
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_14
    iget-object p0, v2, Li/e;->z:Li/c;

    iget-object p1, v2, Li/e;->b:Li/f;

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_3
    check-cast v2, Lcom/google/android/material/datepicker/l;

    iget-object p0, v2, Lcom/google/android/material/datepicker/l;->A0:Landroid/widget/Button;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/l;->l()V

    throw v1

    :pswitch_4
    check-cast v2, Lcom/google/android/material/datepicker/k;

    iget-object p0, v2, Lcom/google/android/material/datepicker/k;->X:Lcom/google/android/material/datepicker/k$a;

    sget-object p1, Lcom/google/android/material/datepicker/k$a;->YEAR:Lcom/google/android/material/datepicker/k$a;

    if-ne p0, p1, :cond_15

    sget-object p0, Lcom/google/android/material/datepicker/k$a;->DAY:Lcom/google/android/material/datepicker/k$a;

    invoke-virtual {v2, p0}, Lcom/google/android/material/datepicker/k;->i(Lcom/google/android/material/datepicker/k$a;)V

    goto :goto_8

    :cond_15
    sget-object v0, Lcom/google/android/material/datepicker/k$a;->DAY:Lcom/google/android/material/datepicker/k$a;

    if-ne p0, v0, :cond_16

    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/k;->i(Lcom/google/android/material/datepicker/k$a;)V

    :cond_16
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
