.class public final LY/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/p;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:F

.field public final synthetic V:LJ0/a;

.field public final synthetic W:Lr0/b;

.field public final synthetic X:I


# direct methods
.method public constructor <init>(ZFLJ0/a;Lr0/b;I)V
    .locals 0

    iput-boolean p1, p0, LY/i;->T:Z

    iput p2, p0, LY/i;->U:F

    iput-object p3, p0, LY/i;->V:LJ0/a;

    iput-object p4, p0, LY/i;->W:Lr0/b;

    iput p5, p0, LY/i;->X:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LV/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lj0/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-virtual {p3, p2}, Lj0/p;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_3

    invoke-virtual {p3}, Lj0/p;->x()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lj0/p;->K()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object p1, Lv0/l;->T:Lv0/l;

    iget-boolean v0, p0, LY/i;->T:Z

    iget v1, p0, LY/i;->U:F

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1, v1}, LU/X;->k(Lv0/o;F)Lv0/o;

    move-result-object p1

    :goto_2
    const/4 v0, 0x0

    iget-object v1, p0, LY/i;->V:LJ0/a;

    invoke-static {p1, v1, v0}, Lr7/U3;->a(Lv0/o;LJ0/a;LJ0/d;)Lv0/o;

    move-result-object p1

    sget-object v0, Lv0/b;->W:Lv0/g;

    const v1, 0x2bb5b5d7

    invoke-virtual {p3, v1}, Lj0/p;->R(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object v0

    const v2, -0x4ee9b9da

    invoke-virtual {p3, v2}, Lj0/p;->R(I)V

    sget-object v2, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p3, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/b;

    sget-object v3, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {p3, v3}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/j;

    sget-object v4, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {p3, v4}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/A0;

    sget-object v5, LP0/k;->m:LP0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LP0/j;->b:LP0/m;

    invoke-static {p1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object p1

    invoke-virtual {p3}, Lj0/p;->U()V

    iget-boolean v6, p3, Lj0/p;->O:Z

    if-eqz v6, :cond_5

    invoke-virtual {p3, v5}, Lj0/p;->k(Lfa/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lj0/p;->d0()V

    :goto_3
    iput-boolean v1, p3, Lj0/p;->x:Z

    sget-object v5, LP0/j;->e:LP0/i;

    invoke-static {v5, p3, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->d:LP0/i;

    invoke-static {v0, p3, v2}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->f:LP0/i;

    invoke-static {v0, p3, v3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object v0, LP0/j;->g:LP0/i;

    invoke-static {p3, v4, v0, p3}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object v0

    const v2, 0x7ab4aae9

    invoke-static {v1, p1, v0, p3, v2}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p2, p2, 0xe

    iget p4, p0, LY/i;->X:I

    shr-int/lit8 p4, p4, 0xc

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, LY/i;->W:Lr0/b;

    invoke-virtual {p0, p1, p3, p2}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p3, v1, p0, v1, v1}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_4
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
