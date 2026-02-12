.class public abstract LU2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff5d84aaL

    invoke-static {v0, v1}, LA0/z;->b(J)J

    move-result-wide v0

    sput-wide v0, LU2/w;->a:J

    return-void
.end method

.method public static final a(Lfa/a;Lv0/o;Lj0/p;I)V
    .locals 8

    const-string v0, "onClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x433f6247

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {p2, p0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Lj0/p;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lj0/p;->K()V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, LW2/e;->a:Lj0/C;

    invoke-virtual {p2, v1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/c;

    iget-object v1, v1, LW2/c;->b:LP/N;

    invoke-virtual {v1}, LP/N;->a()J

    move-result-wide v1

    new-instance v3, LA0/q;

    invoke-direct {v3, v1, v2}, LA0/q;-><init>(J)V

    new-instance v1, LA0/q;

    sget-wide v4, LU2/w;->a:J

    invoke-direct {v1, v4, v5}, LA0/q;-><init>(J)V

    filled-new-array {v3, v1}, [LA0/q;

    move-result-object v1

    invoke-static {v1}, LT9/p;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v1, v1}, Ls7/L4;->a(FF)J

    move-result-wide v4

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1, v2}, Ls7/L4;->a(FF)J

    move-result-wide v6

    new-instance v1, LA0/u;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LA0/u;-><init>(Ljava/util/List;JJ)V

    sget-object v2, Landroidx/compose/ui/platform/Z;->e:Lj0/G0;

    invoke-virtual {p2, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/b;

    invoke-interface {v3}, Li1/b;->getDensity()F

    move-result v3

    new-instance v4, Li1/c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Li1/c;-><init>(FF)V

    invoke-virtual {v2, v4}, Lj0/G0;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object v2

    new-instance v3, LA2/u0;

    invoke-direct {v3, p1, p0, v0, v1}, LA2/u0;-><init>(Lv0/o;Lfa/a;ILA0/u;)V

    const v0, -0x28d83d87

    invoke-static {p2, v0, v3}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v2, v0, p2, v1}, Lj0/d;->a(Lj0/e0;Lr0/b;Lj0/p;I)V

    :goto_3
    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, LJ3/v;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p3, v1}, LJ3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_4
    return-void
.end method
