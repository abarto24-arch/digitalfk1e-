.class public final Landroidx/activity/H;
.super Landroidx/activity/z;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/H;->d:I

    iput-object p2, p0, Landroidx/activity/H;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/z;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ll1/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/activity/H;->d:I

    iput-object p1, p0, Landroidx/activity/H;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroidx/activity/z;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Landroidx/activity/H;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/activity/H;->e:Ljava/lang/Object;

    check-cast p0, Lk2/A;

    invoke-virtual {p0}, Lk2/A;->p()Z

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/activity/H;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/X;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/X;->t(Z)Z

    iget-object v0, p0, Landroidx/fragment/app/X;->h:Landroidx/activity/H;

    iget-boolean v0, v0, Landroidx/activity/z;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/X;->H()Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/X;->g:Landroidx/activity/G;

    invoke-virtual {p0}, Landroidx/activity/G;->c()V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/H;->e:Ljava/lang/Object;

    check-cast v0, Ll1/a;

    invoke-virtual {v0, p0}, Ll1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
