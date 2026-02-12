.class public final Lk1/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ls0/i;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfa/k;Lj0/n;LJ0/d;Ls0/i;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk1/k;->T:I

    .line 1
    iput-object p1, p0, Lk1/k;->W:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lk1/k;->X:Ljava/lang/Object;

    iput-object p3, p0, Lk1/k;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lk1/k;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lk1/k;->U:Ls0/i;

    iput-object p6, p0, Lk1/k;->V:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls0/a;Lq2/n;Ls0/i;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk1/k;->T:I

    .line 2
    iput-object p1, p0, Lk1/k;->W:Ljava/lang/Object;

    iput-object p2, p0, Lk1/k;->X:Ljava/lang/Object;

    iput-object p3, p0, Lk1/k;->U:Ls0/i;

    iput-object p4, p0, Lk1/k;->V:Ljava/lang/String;

    iput-object p5, p0, Lk1/k;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lk1/k;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk1/k;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk1/k;->W:Ljava/lang/Object;

    check-cast v0, Ls0/a;

    iget-object v1, v0, Ls0/a;->U:Ls0/i;

    iget-object v2, p0, Lk1/k;->U:Ls0/i;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, Ls0/a;->U:Ls0/i;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Ls0/a;->V:Ljava/lang/String;

    iget-object v4, p0, Lk1/k;->V:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, Ls0/a;->V:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, Lk1/k;->X:Ljava/lang/Object;

    check-cast v1, Lq2/n;

    iput-object v1, v0, Ls0/a;->T:Lq2/n;

    iget-object v1, p0, Lk1/k;->Y:Ljava/lang/Object;

    iput-object v1, v0, Ls0/a;->W:Ljava/lang/Object;

    iget-object p0, p0, Lk1/k;->Z:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    iput-object p0, v0, Ls0/a;->X:[Ljava/lang/Object;

    iget-object p0, v0, Ls0/a;->Y:Ls0/h;

    if-eqz p0, :cond_2

    if-eqz v3, :cond_2

    check-cast p0, Landroidx/lifecycle/c0;

    invoke-virtual {p0}, Landroidx/lifecycle/c0;->R()V

    const/4 p0, 0x0

    iput-object p0, v0, Ls0/a;->Y:Ls0/h;

    invoke-virtual {v0}, Ls0/a;->a()V

    :cond_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    new-instance v7, Lk1/n;

    iget-object v0, p0, Lk1/k;->Y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj0/n;

    iget-object v0, p0, Lk1/k;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/m;

    iget-object v5, p0, Lk1/k;->U:Ls0/i;

    iget-object v6, p0, Lk1/k;->V:Ljava/lang/String;

    iget-object v0, p0, Lk1/k;->W:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lk1/k;->Z:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, LJ0/d;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lk1/n;-><init>(Landroid/content/Context;Lfa/k;Lj0/n;LJ0/d;Ls0/i;Ljava/lang/String;)V

    invoke-virtual {v7}, Lk1/h;->getLayoutNode()LP0/F;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
