.class public final Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/fragment/app/v0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/k;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k;->U:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/k;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/q0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/fragment/app/k;->T:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/k;->U:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/k;->V:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/k;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/k;->U:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->a()V

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/k;->V:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/v0;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/k;->U:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Landroidx/fragment/app/k;->V:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0}, Landroidx/fragment/app/q0;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
