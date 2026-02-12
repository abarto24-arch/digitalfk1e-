.class public final LU2/y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/p;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LP/N;

.field public final synthetic V:LW2/a;

.field public final synthetic W:I


# direct methods
.method public constructor <init>(IILP/N;LW2/a;)V
    .locals 0

    iput p1, p0, LU2/y;->T:I

    iput-object p3, p0, LU2/y;->U:LP/N;

    iput-object p4, p0, LU2/y;->V:LW2/a;

    iput p2, p0, LU2/y;->W:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    invoke-virtual {p3}, Lj0/p;->x()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lj0/p;->K()V

    goto :goto_3

    :cond_3
    :goto_1
    sget-object p1, Lv0/l;->T:Lv0/l;

    const p4, 0x7f070065

    invoke-static {p4, p3}, Ls7/s;->a(ILj0/p;)F

    move-result p4

    invoke-static {p1, p4}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object p4

    sget-object v0, Lb0/e;->a:Lb0/d;

    invoke-static {p4, v0}, Ls7/U3;->b(Lv0/o;LA0/E;)Lv0/o;

    move-result-object p4

    iget v0, p0, LU2/y;->T:I

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LU2/y;->U:LP/N;

    invoke-virtual {v0}, LP/N;->a()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LU2/y;->V:LW2/a;

    iget-object v0, v0, LW2/a;->c:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/q;

    iget-wide v0, v0, LA0/q;->a:J

    :goto_2
    sget-object v2, LA0/z;->a:LV8/f;

    invoke-static {p4, v0, v1, v2}, Lr7/I5;->e(Lv0/o;JLA0/E;)Lv0/o;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p4, p3, v0}, LU/p;->a(Lv0/o;Lj0/p;I)V

    iget p0, p0, LU2/y;->W:I

    add-int/lit8 p0, p0, -0x1

    if-eq p2, p0, :cond_5

    const p0, 0x7f070378

    invoke-static {p0, p3}, Ls7/s;->a(ILj0/p;)F

    move-result p0

    invoke-static {p1, p0}, Ls7/H2;->e(Lv0/o;F)Lv0/o;

    move-result-object p0

    invoke-static {p3, p0}, Ls7/J2;->a(Lj0/p;Lv0/o;)V

    :cond_5
    :goto_3
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
