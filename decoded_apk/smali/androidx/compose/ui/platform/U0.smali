.class public final Landroidx/compose/ui/platform/U0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Landroidx/lifecycle/v;

.field public final synthetic V:Lr0/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lr0/b;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Landroidx/compose/ui/platform/U0;->T:I

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/U0;->U:Landroidx/lifecycle/v;

    iput-object p2, p0, Landroidx/compose/ui/platform/U0;->V:Lr0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lr0/b;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/ui/platform/U0;->T:I

    iput-object p1, p0, Landroidx/compose/ui/platform/U0;->U:Landroidx/lifecycle/v;

    iput-object p2, p0, Landroidx/compose/ui/platform/U0;->V:Lr0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/ui/platform/U0;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x9

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/platform/U0;->U:Landroidx/lifecycle/v;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p0, p0, Landroidx/compose/ui/platform/U0;->V:Lr0/b;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/ui/platform/J;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lr0/b;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0/p;->K()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/U0;->U:Landroidx/lifecycle/v;

    check-cast p2, Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v0, p2, Landroidx/compose/ui/platform/WrappedComposition;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    const v1, 0x7f0a00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    instance-of v2, v0, Lga/a;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lga/f;

    if-eqz v2, :cond_3

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast v0, Ljava/util/Set;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    iget-object v2, p2, Landroidx/compose/ui/platform/WrappedComposition;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/View;

    if-eqz v5, :cond_5

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_8

    instance-of v1, v0, Lga/a;

    if-eqz v1, :cond_7

    instance-of v1, v0, Lga/f;

    if-eqz v1, :cond_8

    :cond_7
    check-cast v0, Ljava/util/Set;

    goto :goto_5

    :cond_8
    move-object v0, v4

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    iget-object v1, p1, Lj0/p;->c:Lj0/t0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p1, Lj0/p;->p:Z

    iput-boolean v3, p1, Lj0/p;->B:Z

    iget-object v1, p1, Lj0/p;->c:Lj0/t0;

    invoke-virtual {v1}, Lj0/t0;->k()V

    iget-object v1, p1, Lj0/p;->G:Lj0/t0;

    invoke-virtual {v1}, Lj0/t0;->k()V

    iget-object v1, p1, Lj0/p;->H:Lj0/v0;

    iget-object v3, v1, Lj0/v0;->a:Lj0/t0;

    iget-object v5, v3, Lj0/t0;->b0:Ljava/util/HashMap;

    iput-object v5, v1, Lj0/v0;->e:Ljava/util/HashMap;

    iget-object v3, v3, Lj0/t0;->c0:LM/n;

    iput-object v3, v1, Lj0/v0;->f:LM/n;

    :cond_a
    new-instance v1, Landroidx/compose/ui/platform/T0;

    invoke-direct {v1, p2, v4}, Landroidx/compose/ui/platform/T0;-><init>(Landroidx/compose/ui/platform/WrappedComposition;LW9/d;)V

    invoke-static {v1, p1, v2}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v1, Lu0/b;->a:Lj0/G0;

    invoke-virtual {v1, v0}, Lj0/G0;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v0

    filled-new-array {v0}, [Lj0/e0;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/U0;

    iget-object p0, p0, Landroidx/compose/ui/platform/U0;->V:Lr0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Landroidx/compose/ui/platform/U0;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lr0/b;I)V

    const p0, -0x4722c3de

    invoke-static {p1, p0, v1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object p0

    const/16 p2, 0x38

    invoke-static {v0, p0, p1, p2}, Lj0/d;->b([Lj0/e0;Lfa/n;Lj0/p;I)V

    :goto_6
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_c

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_8

    :cond_c
    :goto_7
    iget-object p2, p0, Landroidx/compose/ui/platform/U0;->U:Landroidx/lifecycle/v;

    check-cast p2, Landroidx/compose/ui/platform/WrappedComposition;

    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->T:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p0, p0, Landroidx/compose/ui/platform/U0;->V:Lr0/b;

    const/16 v0, 0x8

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/ui/platform/J;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lr0/b;Lj0/p;I)V

    :goto_8
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
