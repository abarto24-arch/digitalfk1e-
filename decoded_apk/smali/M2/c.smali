.class public final LM2/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Ljava/util/ArrayList;

.field public final synthetic U:I

.field public final synthetic V:LP/o0;

.field public final synthetic W:F

.field public final synthetic X:LN0/v;

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic a0:Lb0/d;

.field public final synthetic b0:Lb0/d;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILP/o0;FLN0/v;IJLb0/d;Lb0/d;)V
    .locals 0

    iput-object p1, p0, LM2/c;->T:Ljava/util/ArrayList;

    iput p2, p0, LM2/c;->U:I

    iput-object p3, p0, LM2/c;->V:LP/o0;

    iput p4, p0, LM2/c;->W:F

    iput-object p5, p0, LM2/c;->X:LN0/v;

    iput p6, p0, LM2/c;->Y:I

    iput-wide p7, p0, LM2/c;->Z:J

    iput-object p9, p0, LM2/c;->a0:Lb0/d;

    iput-object p10, p0, LM2/c;->b0:Lb0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lv0/l;->T:Lv0/l;

    iget-object v1, p0, LM2/c;->T:Ljava/util/ArrayList;

    iget v2, p0, LM2/c;->U:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/t;

    const-string v2, "togglePosition"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LM2/c;->V:LP/o0;

    new-instance v3, LJ0/e;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1, v2}, LJ0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v3}, Lv0/a;->a(Lv0/o;Lfa/o;)Lv0/o;

    move-result-object p2

    iget v1, p0, LM2/c;->W:F

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0}, Ls7/H2;->g(Lv0/o;FFI)Lv0/o;

    move-result-object p2

    iget-object v0, p0, LM2/c;->X:LN0/v;

    iget v1, p0, LM2/c;->Y:I

    invoke-interface {v0, v1}, Li1/b;->q1(I)F

    move-result v0

    invoke-static {p2, v0}, LU/X;->g(Lv0/o;F)Lv0/o;

    move-result-object p2

    iget-object v0, p0, LM2/c;->a0:Lb0/d;

    iget-wide v1, p0, LM2/c;->Z:J

    invoke-static {p2, v1, v2, v0}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object p2

    const v0, 0x7f07034d

    invoke-static {v0, p1}, Ls7/s;->a(ILj0/p;)F

    move-result v0

    iget-object p0, p0, LM2/c;->b0:Lb0/d;

    const/16 v1, 0x1c

    invoke-static {p2, v0, p0, v1}, Ls7/V3;->b(Lv0/o;FLA0/E;I)Lv0/o;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, LU/p;->a(Lv0/o;Lj0/p;I)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
