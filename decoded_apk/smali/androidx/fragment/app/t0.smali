.class public final Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Landroidx/fragment/app/v0;

.field public final synthetic V:Landroidx/fragment/app/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/o;Landroidx/fragment/app/v0;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/t0;->T:I

    iput-object p1, p0, Landroidx/fragment/app/t0;->V:Landroidx/fragment/app/o;

    iput-object p2, p0, Landroidx/fragment/app/t0;->U:Landroidx/fragment/app/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/t0;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/t0;->V:Landroidx/fragment/app/o;

    iget-object v1, v0, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/fragment/app/t0;->U:Landroidx/fragment/app/v0;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->V:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/fragment/app/t0;->U:Landroidx/fragment/app/v0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/x0;

    iget-object p0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/x0;->applyState(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
