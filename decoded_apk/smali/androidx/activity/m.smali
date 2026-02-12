.class public final synthetic Landroidx/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:I

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/activity/m;->T:I

    iput-object p1, p0, Landroidx/activity/m;->U:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/m;->V:I

    iput-object p3, p0, Landroidx/activity/m;->W:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/activity/m;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/m;->U:Ljava/lang/Object;

    check-cast v0, Lo2/a;

    iget-object v0, v0, Lo2/a;->b:Lo2/d;

    iget v1, p0, Landroidx/activity/m;->V:I

    iget-object p0, p0, Landroidx/activity/m;->W:Ljava/lang/Object;

    check-cast p0, Ljava/io/Serializable;

    invoke-interface {v0, v1, p0}, Lo2/d;->a(ILjava/io/Serializable;)V

    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object v2, p0, Landroidx/activity/m;->W:Ljava/lang/Object;

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/activity/m;->U:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/n;

    iget p0, p0, Landroidx/activity/m;->V:I

    invoke-virtual {v2, p0, v1, v0}, Lf/i;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/m;->W:Ljava/lang/Object;

    check-cast v0, Lb2/i;

    iget-object v0, v0, Lb2/i;->T:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    iget-object v1, p0, Landroidx/activity/m;->U:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/n;

    iget-object v2, v1, Lf/i;->a:Ljava/util/LinkedHashMap;

    iget p0, p0, Landroidx/activity/m;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lf/i;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lf/e;->a:Lf/b;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    iget-object v2, v1, Lf/i;->g:Landroid/os/Bundle;

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v1, Lf/i;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lf/e;->a:Lf/b;

    const-string v3, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lf/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v2, v0}, Lf/b;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
