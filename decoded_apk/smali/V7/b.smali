.class public final synthetic LV7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LV7/b;->T:I

    iput-object p3, p0, LV7/b;->V:Ljava/lang/Object;

    iput p1, p0, LV7/b;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LV7/b;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV7/b;->V:Ljava/lang/Object;

    check-cast v0, Ly1/b;

    iget p0, p0, LV7/b;->U:I

    invoke-virtual {v0, p0}, Ly1/b;->h(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LV7/b;->V:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget p0, p0, LV7/b;->U:I

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
