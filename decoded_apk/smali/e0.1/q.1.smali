.class public final Le0/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:I

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:LS9/c;


# direct methods
.method public constructor <init>(ILo3/s;Lu3/j;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le0/q;->T:I

    .line 1
    iput-object p3, p0, Le0/q;->W:Ljava/lang/Object;

    iput-object p2, p0, Le0/q;->X:LS9/c;

    iput-boolean p4, p0, Le0/q;->U:Z

    iput p1, p0, Le0/q;->V:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLr0/b;Lr0/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le0/q;->T:I

    .line 2
    iput-boolean p1, p0, Le0/q;->U:Z

    iput-object p2, p0, Le0/q;->W:Ljava/lang/Object;

    iput-object p3, p0, Le0/q;->X:LS9/c;

    iput p4, p0, Le0/q;->V:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le0/q;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v4, p2

    check-cast v4, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0xe

    if-nez p2, :cond_1

    invoke-virtual {v4, v2}, Lj0/p;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-virtual {v4}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lj0/p;->K()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lu3/g;->a:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lu3/f;

    iget-boolean p2, p0, Le0/q;->U:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object v1, p0, Le0/q;->W:Ljava/lang/Object;

    check-cast v1, Lu3/j;

    invoke-virtual {v4, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, Le0/q;->X:LS9/c;

    check-cast v5, Lo3/s;

    invoke-virtual {v4, v5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v4, p3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v3

    invoke-virtual {v4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_4

    sget-object p3, Lj0/k;->a:Lj0/O;

    if-ne v3, p3, :cond_5

    :cond_4
    new-instance v3, Landroidx/compose/ui/platform/c0;

    invoke-direct {v3, v1, v5, p2}, Landroidx/compose/ui/platform/c0;-><init>(Lu3/j;Lo3/s;Z)V

    invoke-virtual {v4, v3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v3

    check-cast v1, Lfa/a;

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x380

    iget p2, p0, Le0/q;->V:I

    shl-int/lit8 p2, p2, 0x9

    and-int/lit16 p2, p2, 0x1c00

    or-int v5, p1, p2

    iget-object p0, p0, Le0/q;->W:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lu3/j;

    invoke-static/range {v0 .. v5}, Ls7/x3;->a(Lu3/f;Lfa/a;ILu3/j;Lj0/p;I)V

    :goto_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_7

    invoke-virtual {p2, p1}, Lj0/p;->b(F)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    :goto_3
    or-int/2addr p3, v0

    :cond_7
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_9

    invoke-virtual {p2}, Lj0/p;->x()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lj0/p;->K()V

    goto :goto_5

    :cond_9
    :goto_4
    iget-boolean p3, p0, Le0/q;->U:Z

    if-eqz p3, :cond_a

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_a
    iget p3, p0, Le0/q;->V:I

    shr-int/lit8 p3, p3, 0x9

    and-int/lit8 p3, p3, 0xe

    iget-object v0, p0, Le0/q;->W:Ljava/lang/Object;

    check-cast v0, Lr0/b;

    iget-object p0, p0, Le0/q;->X:LS9/c;

    check-cast p0, Lr0/b;

    invoke-static {v0, p0, p1, p2, p3}, Le0/w;->d(Lr0/b;Lr0/b;FLj0/p;I)V

    :goto_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
