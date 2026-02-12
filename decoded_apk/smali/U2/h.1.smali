.class public final LU2/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:Lr0/b;

.field public final synthetic U:I

.field public final synthetic V:Z


# direct methods
.method public constructor <init>(ILr0/b;Z)V
    .locals 0

    iput-object p2, p0, LU2/h;->T:Lr0/b;

    iput p1, p0, LU2/h;->U:I

    iput-boolean p3, p0, LU2/h;->V:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LU/Q;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-virtual {p2}, Lj0/p;->x()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lj0/p;->K()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object p3, Lv0/l;->T:Lv0/l;

    invoke-static {p3, p1}, Ls7/H2;->d(Lv0/o;LU/Q;)Lv0/o;

    move-result-object p1

    const p3, 0x2bb5b5d7

    invoke-virtual {p2, p3}, Lj0/p;->R(I)V

    sget-object p3, Lv0/b;->T:Lv0/g;

    const/4 v8, 0x0

    invoke-static {p3, v8, p2}, LU/p;->c(Lv0/g;ZLj0/p;)LN0/B;

    move-result-object p3

    const v0, -0x4ee9b9da

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    sget-object v0, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p2, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/b;

    sget-object v1, Landroidx/compose/ui/platform/Z;->k:Lj0/G0;

    invoke-virtual {p2, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/j;

    sget-object v2, Landroidx/compose/ui/platform/Z;->p:Lj0/G0;

    invoke-virtual {p2, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/A0;

    sget-object v3, LP0/k;->m:LP0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LP0/j;->b:LP0/m;

    invoke-static {p1}, Lr7/f5;->a(Lv0/o;)Lr0/b;

    move-result-object p1

    invoke-virtual {p2}, Lj0/p;->U()V

    iget-boolean v4, p2, Lj0/p;->O:Z

    if-eqz v4, :cond_4

    invoke-virtual {p2, v3}, Lj0/p;->k(Lfa/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lj0/p;->d0()V

    :goto_2
    iput-boolean v8, p2, Lj0/p;->x:Z

    sget-object v3, LP0/j;->e:LP0/i;

    invoke-static {v3, p2, p3}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object p3, LP0/j;->d:LP0/i;

    invoke-static {p3, p2, v0}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object p3, LP0/j;->f:LP0/i;

    invoke-static {p3, p2, v1}, Lj0/d;->O(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    sget-object p3, LP0/j;->g:LP0/i;

    invoke-static {p2, v2, p3, p2}, LA/k;->f(Lj0/p;Landroidx/compose/ui/platform/A0;LP0/i;Lj0/p;)Lj0/r0;

    move-result-object p3

    const v0, 0x7ab4aae9

    invoke-static {v8, p1, p3, p2, v0}, LA/k;->y(ILr0/b;Lj0/r0;Lj0/p;I)V

    iget p1, p0, LU2/h;->U:I

    and-int/lit8 p3, p1, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, LU2/h;->T:Lr0/b;

    invoke-virtual {v0, p2, p3}, Lr0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LO/v;->a()LO/w;

    move-result-object v2

    invoke-static {}, LO/v;->b()LO/x;

    move-result-object v3

    sget-object v5, LU2/s;->a:Lr0/b;

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0xe

    const p3, 0x30d80

    or-int v7, p1, p3

    const/4 v4, 0x0

    iget-boolean v0, p0, LU2/h;->V:Z

    const/4 v1, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v7}, LO/m;->b(ZLv0/l;LO/w;LO/x;Ljava/lang/String;Lr0/b;Lj0/p;I)V

    const/4 p0, 0x1

    invoke-static {p2, v8, p0, v8, v8}, LA/k;->B(Lj0/p;ZZZZ)V

    :goto_3
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
