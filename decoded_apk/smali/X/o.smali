.class public final LX/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:LA/k0;

.field public final synthetic U:Lv0/o;

.field public final synthetic V:Lfa/n;

.field public final synthetic W:I

.field public final synthetic X:Lj0/U;


# direct methods
.method public constructor <init>(LA/k0;Lv0/o;Lfa/n;ILj0/U;)V
    .locals 0

    iput-object p1, p0, LX/o;->T:LA/k0;

    iput-object p2, p0, LX/o;->U:Lv0/o;

    iput-object p3, p0, LX/o;->V:Lfa/n;

    iput p4, p0, LX/o;->W:I

    iput-object p5, p0, LX/o;->X:Lj0/U;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ls0/b;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "saveableStateHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x1d58f75c

    invoke-virtual {p2, p3}, Lj0/p;->R(I)V

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj0/k;->a:Lj0/O;

    if-ne v0, v1, :cond_0

    new-instance v0, LX/m;

    new-instance v2, LR/n0;

    iget-object v3, p0, LX/o;->X:Lj0/U;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, LR/n0;-><init>(Lj0/U;I)V

    invoke-direct {v0, p1, v2}, LX/m;-><init>(Ls0/b;LR/n0;)V

    invoke-virtual {p2, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj0/p;->p(Z)V

    check-cast v0, LX/m;

    invoke-virtual {p2, p3}, Lj0/p;->R(I)V

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    new-instance p3, LN0/d0;

    new-instance v2, LN6/g;

    invoke-direct {v2, v0}, LN6/g;-><init>(LX/m;)V

    invoke-direct {p3, v2}, LN0/d0;-><init>(LN0/f0;)V

    invoke-virtual {p2, p3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2, p1}, Lj0/p;->p(Z)V

    check-cast p3, LN0/d0;

    const v2, -0x5ad37920

    invoke-virtual {p2, v2}, Lj0/p;->R(I)V

    iget v2, p0, LX/o;->W:I

    iget-object v3, p0, LX/o;->T:LA/k0;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x240

    invoke-static {v3, v0, p3, p2, v4}, Ls7/X3;->a(LA/k0;LX/m;LN0/d0;Lj0/p;I)V

    :goto_0
    invoke-virtual {p2, p1}, Lj0/p;->p(Z)V

    const v3, 0x1e7b2b64

    invoke-virtual {p2, v3}, Lj0/p;->R(I)V

    invoke-virtual {p2, v0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, LX/o;->V:Lfa/n;

    invoke-virtual {p2, v4}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    if-ne v5, v1, :cond_4

    :cond_3
    new-instance v5, LE0/Q;

    const/16 v1, 0x14

    invoke-direct {v5, v1, v0, v4}, LE0/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, p1}, Lj0/p;->p(Z)V

    check-cast v5, Lfa/n;

    and-int/lit8 p1, v2, 0x70

    const/16 v0, 0x8

    or-int/2addr p1, v0

    iget-object p0, p0, LX/o;->U:Lv0/o;

    invoke-static {p3, p0, v5, p2, p1}, Lr7/j5;->a(LN0/d0;Lv0/o;Lfa/n;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
