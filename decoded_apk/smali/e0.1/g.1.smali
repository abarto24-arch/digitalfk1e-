.class public final Le0/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lr0/b;

.field public final synthetic V:I

.field public final synthetic W:Lr0/b;


# direct methods
.method public synthetic constructor <init>(Lr0/b;ILr0/b;I)V
    .locals 0

    iput p4, p0, Le0/g;->T:I

    iput-object p1, p0, Le0/g;->U:Lr0/b;

    iput p2, p0, Le0/g;->V:I

    iput-object p3, p0, Le0/g;->W:Lr0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Le0/g;->T:I

    packed-switch v0, :pswitch_data_0

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, Lv0/l;->T:Lv0/l;

    invoke-static {p2}, LU/X;->f(Lv0/o;)Lv0/o;

    move-result-object p2

    const/16 v1, 0x8

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {p2, v1, v0}, Ls7/H2;->f(Lv0/o;FF)Lv0/o;

    move-result-object p2

    const v0, 0x2bb5b5d7

    invoke-virtual {p1, v0}, Lj0/p;->R(I)V

    sget-object v0, Lv0/b;->T:Lv0/g;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v0

    const v3, -0x4ee9b9da

    invoke-virtual {p1, v3}, Lj0/p;->R(I)V

    sget-object v3, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p1, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    sget-object v4, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {p1, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/j;

    sget-object v5, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {p1, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/A0;

    sget-object v6, LP0/k;->m:LP0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LP0/j;->b:LP0/m;

    invoke-static {p2}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object p2

    invoke-virtual {p1}, Lj0/p;->U()V

    iget-boolean v7, p1, Lj0/p;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Lj0/p;->k(Lfa/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lj0/p;->d0()V

    :goto_1
    iput-boolean v2, p1, Lj0/p;->x:Z

    sget-object v6, LP0/j;->e:LP0/i;

    invoke-static {v6, p1, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->d:LP0/i;

    invoke-static {v0, p1, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->f:LP0/i;

    invoke-static {v0, p1, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->g:LP0/i;

    invoke-static {p1, v5, v0, p1}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v3, 0x7ab4aae9

    invoke-static {v2, p2, v0, p1, v3}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const/16 p2, 0xc

    int-to-float p2, p2

    new-instance v0, Le0/g;

    iget-object v3, p0, Le0/g;->W:Lr0/b;

    iget-object v4, p0, Le0/g;->U:Lr0/b;

    iget p0, p0, Le0/g;->V:I

    const/4 v5, 0x0

    invoke-direct {v0, v4, p0, v3, v5}, Le0/g;-><init>(Lr0/b;ILr0/b;I)V

    const p0, 0x6aa53ba4

    invoke-static {p1, p0, v0}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object p0

    const/16 v0, 0x1b6

    invoke-static {v1, p2, p0, p1, v0}, Le0/f;->c(FFLr0/b;Lj0/p;I)V

    const/4 p0, 0x1

    invoke-static {p1, v2, p0, v2, v2}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_5

    :cond_4
    :goto_3
    const p2, -0x3e601176

    invoke-virtual {p1, p2}, Lj0/p;->R(I)V

    iget p2, p0, Le0/g;->V:I

    iget-object v0, p0, Le0/g;->U:Lr0/b;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    shr-int/lit8 v1, p2, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Le0/g;->W:Lr0/b;

    invoke-virtual {p0, p1, p2}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
