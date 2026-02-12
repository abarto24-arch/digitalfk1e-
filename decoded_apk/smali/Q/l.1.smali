.class public final LQ/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# instance fields
.field public final synthetic T:F

.field public final synthetic U:LA0/E;

.field public final synthetic V:LA0/H;


# direct methods
.method public constructor <init>(FLA0/E;LA0/H;)V
    .locals 0

    iput p1, p0, LQ/l;->T:F

    iput-object p2, p0, LQ/l;->U:LA0/E;

    iput-object p3, p0, LQ/l;->V:LA0/H;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lv0/o;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x594b0591

    invoke-virtual {p2, p3}, Lj0/p;->R(I)V

    const p3, -0x1d58f75c

    invoke-virtual {p2, p3}, Lj0/p;->R(I)V

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lj0/k;->a:Lj0/O;

    if-ne p3, v0, :cond_0

    new-instance p3, LP0/k0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lj0/p;->p(Z)V

    move-object v4, p3

    check-cast v4, LP0/k0;

    new-instance p3, LQ/k;

    iget-object v5, p0, LQ/l;->V:LA0/H;

    iget v2, p0, LQ/l;->T:F

    iget-object v3, p0, LQ/l;->U:LA0/E;

    const/4 v6, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, LQ/k;-><init>(FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Landroidx/compose/ui/draw/a;->b(Lfa/k;)Lv0/o;

    move-result-object p0

    invoke-interface {p1, p0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    invoke-virtual {p2, v0}, Lj0/p;->p(Z)V

    return-object p0
.end method
