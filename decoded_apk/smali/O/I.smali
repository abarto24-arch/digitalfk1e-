.class public abstract LO/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(JLP/o0;Lj0/p;I)Lj0/F0;
    .locals 6

    const p4, -0x73c751a7

    invoke-virtual {p3, p4}, Lj0/p;->R(I)V

    const/16 v4, 0x40

    const/4 v5, 0x4

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LO/I;->b(JLP/o0;Lj0/p;II)Lj0/F0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lj0/p;->p(Z)V

    return-object p0
.end method

.method public static final b(JLP/o0;Lj0/p;II)Lj0/F0;
    .locals 9

    const v0, -0x1aef6ee4

    invoke-virtual {p3, v0}, Lj0/p;->R(I)V

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p5, "ColorAnimation"

    :goto_0
    move-object v4, p5

    goto :goto_1

    :cond_0
    const-string p5, ""

    goto :goto_0

    :goto_1
    invoke-static {p0, p1}, LA0/q;->f(J)LB0/c;

    move-result-object p5

    const v0, 0x44faf204

    invoke-virtual {p3, v0}, Lj0/p;->R(I)V

    invoke-virtual {p3, p5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p5

    invoke-virtual {p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_1

    sget-object p5, Lj0/k;->a:Lj0/O;

    if-ne v0, p5, :cond_2

    :cond_1
    invoke-static {p0, p1}, LA0/q;->f(J)LB0/c;

    move-result-object p5

    const/4 v0, 0x0

    sget-object v0, Lo5/SB/YAPyCvYG;->BQJ:Ljava/lang/String;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO/i;->V:LO/i;

    new-instance v1, LA0/F;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p5}, LA0/F;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LP/r0;->a(Lfa/k;Lfa/k;)LP/p0;

    move-result-object v0

    invoke-virtual {p3, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2
    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Lj0/p;->p(Z)V

    move-object v1, v0

    check-cast v1, LP/p0;

    new-instance v0, LA0/q;

    invoke-direct {v0, p0, p1}, LA0/q;-><init>(J)V

    shl-int/lit8 p0, p4, 0x6

    const p1, 0xe000

    and-int/2addr p1, p0

    const/16 p4, 0x240

    or-int/2addr p1, p4

    const/high16 p4, 0x70000

    and-int/2addr p0, p4

    or-int v7, p1, p0

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v8}, LP/g;->c(Ljava/lang/Object;LP/p0;LP/k;Ljava/lang/Float;Ljava/lang/String;Lfa/k;Lj0/p;II)Lj0/F0;

    move-result-object p0

    invoke-virtual {p3, p5}, Lj0/p;->p(Z)V

    return-object p0
.end method
