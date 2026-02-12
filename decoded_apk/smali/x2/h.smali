.class public final Lx2/h;
.super Lx2/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lx2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lx2/h;->a:I

    iput-object p2, p0, Lx2/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lx2/q;)V
    .locals 2

    iget v0, p0, Lx2/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx2/h;->b:Ljava/lang/Object;

    check-cast v0, Lx2/v;

    iget v1, v0, Lx2/v;->s0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lx2/v;->s0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx2/v;->t0:Z

    invoke-virtual {v0}, Lx2/q;->p()V

    :cond_0
    invoke-virtual {p1, p0}, Lx2/q;->A(Lx2/p;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx2/h;->b:Ljava/lang/Object;

    check-cast v0, Lx2/q;

    invoke-virtual {v0}, Lx2/q;->D()V

    invoke-virtual {p1, p0}, Lx2/q;->A(Lx2/p;)V

    return-void

    :pswitch_1
    sget-object v0, Lx2/x;->a:Lx2/c;

    iget-object v0, p0, Lx2/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionAlpha(F)V

    invoke-virtual {p1, p0}, Lx2/q;->A(Lx2/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lx2/q;)V
    .locals 0

    iget p1, p0, Lx2/h;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lx2/h;->b:Ljava/lang/Object;

    check-cast p0, Lx2/v;

    iget-boolean p1, p0, Lx2/v;->t0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx2/q;->K()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx2/v;->t0:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
