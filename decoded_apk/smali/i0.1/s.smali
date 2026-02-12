.class public abstract Li0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP/o0;

    sget-object v1, LP/y;->c:LP/x;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, LP/o0;-><init>(ILP/w;I)V

    sput-object v0, Li0/s;->a:LP/o0;

    return-void
.end method

.method public static final a(FJLj0/p;II)Li0/e;
    .locals 2

    const p4, 0x61769d80

    invoke-virtual {p3, p4}, Lj0/p;->R(I)V

    and-int/lit8 p4, p5, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    const/high16 p0, 0x7fc00000    # Float.NaN

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    sget-wide p1, LA0/q;->g:J

    :cond_2
    new-instance p5, LA0/q;

    invoke-direct {p5, p1, p2}, LA0/q;-><init>(J)V

    invoke-static {p5, p3}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p5, Li1/d;

    invoke-direct {p5, p0}, Li1/d;-><init>(F)V

    const v1, 0x1e7b2b64

    invoke-virtual {p3, v1}, Lj0/p;->R(I)V

    invoke-virtual {p3, p2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, p5}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p2, p5

    invoke-virtual {p3}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p5

    if-nez p2, :cond_3

    sget-object p2, Lj0/k;->a:Lj0/O;

    if-ne p5, p2, :cond_4

    :cond_3
    new-instance p5, Li0/e;

    invoke-direct {p5, p4, p0, p1}, Li0/e;-><init>(ZFLj0/U;)V

    invoke-virtual {p3, p5}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p3, v0}, Lj0/p;->p(Z)V

    check-cast p5, Li0/e;

    invoke-virtual {p3, v0}, Lj0/p;->p(Z)V

    return-object p5
.end method
