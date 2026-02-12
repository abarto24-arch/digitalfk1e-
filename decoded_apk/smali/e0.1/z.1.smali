.class public final Le0/z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lj0/U;

.field public final synthetic V:LU/Q;

.field public final synthetic W:Lr0/b;

.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(Lj0/U;LU/Q;Lr0/b;II)V
    .locals 0

    iput p5, p0, Le0/z;->T:I

    iput-object p1, p0, Le0/z;->U:Lj0/U;

    iput-object p2, p0, Le0/z;->V:LU/Q;

    iput-object p3, p0, Le0/z;->W:Lr0/b;

    iput p4, p0, Le0/z;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LS9/y;->a:LS9/y;

    iget v1, p0, Le0/z;->X:I

    iget-object v2, p0, Le0/z;->W:Lr0/b;

    iget-object v3, p0, Le0/z;->V:LU/Q;

    iget-object v4, p0, Le0/z;->U:Lj0/U;

    const/4 v5, 0x2

    iget p0, p0, Le0/z;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0xb

    if-ne p0, v5, :cond_1

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0/p;->K()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p0, Lv0/l;->T:Lv0/l;

    const-string p2, "border"

    invoke-static {p2, p0}, Landroidx/compose/ui/layout/a;->c(Ljava/lang/String;Lv0/o;)Lv0/o;

    move-result-object p0

    invoke-interface {v4}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz0/e;

    iget-wide v4, p2, Lz0/e;->a:J

    sget p2, Le0/y0;->a:F

    const-string p2, "paddingValues"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LO/A;

    invoke-direct {p2, v4, v5, v3}, LO/A;-><init>(JLU/Q;)V

    invoke-static {p0, p2}, Landroidx/compose/ui/draw/a;->c(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object p0

    const p2, 0x2bb5b5d7

    invoke-virtual {p1, p2}, Lj0/p;->R(I)V

    sget-object p2, Lv0/b;->T:Lv0/g;

    const/4 v3, 0x1

    invoke-static {p2, v3, p1}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object p2

    const v4, -0x4ee9b9da

    invoke-virtual {p1, v4}, Lj0/p;->R(I)V

    sget-object v4, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p1, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    sget-object v5, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {p1, v5}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/j;

    sget-object v6, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {p1, v6}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/A0;

    sget-object v7, LP0/k;->m:LP0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LP0/j;->b:LP0/m;

    invoke-static {p0}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object p0

    invoke-virtual {p1}, Lj0/p;->U()V

    iget-boolean v8, p1, Lj0/p;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {p1, v7}, Lj0/p;->k(Lfa/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lj0/p;->d0()V

    :goto_1
    const/4 v7, 0x0

    iput-boolean v7, p1, Lj0/p;->x:Z

    sget-object v8, LP0/j;->e:LP0/i;

    invoke-static {v8, p1, p2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object p2, LP0/j;->d:LP0/i;

    invoke-static {p2, p1, v4}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object p2, LP0/j;->f:LP0/i;

    invoke-static {p2, p1, v5}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object p2, LP0/j;->g:LP0/i;

    invoke-static {p1, v6, p2, p1}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object p2

    const v4, 0x7ab4aae9

    invoke-static {v7, p0, p2, p1, v4}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    const p0, 0x6309a505

    invoke-virtual {p1, p0}, Lj0/p;->R(I)V

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    shr-int/lit8 p0, v1, 0xc

    and-int/lit8 p0, p0, 0xe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {p1, v7, v7, v3, v7}, LA/k;->B(Lj0/p;ZZZZ)V

    invoke-virtual {p1, v7}, Lj0/p;->p(Z)V

    :goto_3
    return-object v0

    :pswitch_0
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0xb

    if-ne p0, v5, :cond_5

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p0, Le0/M;->a:Lj0/C;

    invoke-interface {v4}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA0/q;

    iget-wide v4, p2, LA0/q;->a:J

    invoke-static {v4, v5}, LA0/q;->d(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p2}, Lj0/C;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object p0

    filled-new-array {p0}, [Lj0/e0;

    move-result-object p0

    new-instance p2, Le0/k;

    const/4 v4, 0x3

    invoke-direct {p2, v3, v2, v1, v4}, Le0/k;-><init>(LU/Q;Lr0/b;II)V

    const v1, -0x6545fb91

    invoke-static {p1, v1, p2}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {p0, p2, p1, v1}, Lj0/d;->b([Lj0/e0;Lfa/n;Lj0/p;I)V

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
