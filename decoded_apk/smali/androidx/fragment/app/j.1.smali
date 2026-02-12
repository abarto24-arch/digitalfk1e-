.class public final Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic T:I

.field public U:Z

.field public final V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;ZLM/f;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Landroidx/fragment/app/j;->T:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j;->V:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/j;->W:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/fragment/app/j;->U:Z

    return-void
.end method

.method public constructor <init>(Lu/m;LD/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/j;->T:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j;->W:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/fragment/app/j;->U:Z

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/j;->V:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/j;->V:Ljava/lang/Object;

    iget v1, p0, Landroidx/fragment/app/j;->T:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LA/B;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, LA/B;-><init>(ILjava/lang/Object;)V

    check-cast v0, LD/m;

    invoke-virtual {v0, v1}, LD/m;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v0, Landroidx/fragment/app/v0;

    iget-object v1, p0, Landroidx/fragment/app/j;->W:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/v0;

    sget-object v2, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/o0;

    iget-boolean p0, p0, Landroidx/fragment/app/j;->U:Z

    if-eqz p0, :cond_0

    iget-object p0, v1, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lv1/A;

    goto :goto_0

    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lv1/A;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
