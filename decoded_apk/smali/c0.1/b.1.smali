.class public final Lc0/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# static fields
.field public static final T:Lc0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lc0/b;->T:Lc0/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv0/o;

    check-cast p2, Lj0/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p0, "$this$composed"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x7ec5e7f9

    invoke-virtual {p2, p0}, Lj0/p;->R(I)V

    sget-object p0, Ld0/G;->a:Lj0/C;

    invoke-virtual {p2, p0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/F;

    iget-wide v0, p0, Ld0/F;->a:J

    new-instance p0, LA0/q;

    invoke-direct {p0, v0, v1}, LA0/q;-><init>(J)V

    const p3, 0x44faf204

    invoke-virtual {p2, p3}, Lj0/p;->R(I)V

    invoke-virtual {p2, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_0

    sget-object p0, Lj0/k;->a:Lj0/O;

    if-ne p3, p0, :cond_1

    :cond_0
    new-instance p3, Lc0/a;

    const/4 p0, 0x0

    invoke-direct {p3, v0, v1, p0}, Lc0/a;-><init>(JI)V

    invoke-virtual {p2, p3}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lj0/p;->p(Z)V

    check-cast p3, Lfa/k;

    invoke-static {p3}, Landroidx/compose/ui/draw/a;->b(Lfa/k;)Lv0/o;

    move-result-object p3

    invoke-interface {p1, p3}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p1

    invoke-virtual {p2, p0}, Lj0/p;->p(Z)V

    return-object p1
.end method
