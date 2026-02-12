.class public abstract LP2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    int-to-float v0, v0

    sput v0, LP2/s;->a:F

    return-void
.end method

.method public static final a(ILj0/p;)V
    .locals 9

    const v0, 0x2bc1730c

    invoke-virtual {p1, v0}, Lj0/p;->S(I)Lj0/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0/p;->K()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const p0, -0x20d71bbf

    invoke-virtual {p1, p0}, Lj0/p;->R(I)V

    invoke-static {p1}, Li2/b;->a(Lj0/p;)Landroidx/lifecycle/e0;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0, p1}, Lr7/s4;->a(Landroidx/lifecycle/e0;Lj0/p;)LN9/f;

    move-result-object v0

    const v1, 0x21a755fe

    invoke-virtual {p1, v1}, Lj0/p;->R(I)V

    const-class v1, Lau/gov/vic/vicroads/dashboard/home/HomeViewModel;

    invoke-static {v1, p0, v0, p1}, Lr7/H5;->d(Ljava/lang/Class;Landroidx/lifecycle/e0;LN9/f;Lj0/p;)Landroidx/lifecycle/V;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    move-object v3, p0

    check-cast v3, Lau/gov/vic/vicroads/dashboard/home/HomeViewModel;

    iget-object p0, v3, Ln4/j;->f:Lyb/P;

    invoke-static {p0, p1}, Lj0/d;->w(Lyb/P;Lj0/p;)Lj0/U;

    move-result-object p0

    sget-object v1, LS9/y;->a:LS9/y;

    invoke-virtual {p1, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lj0/k;->a:Lj0/O;

    const/4 v6, 0x0

    if-nez v2, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, LP2/n;

    invoke-direct {v4, v3, v6}, LP2/n;-><init>(Lau/gov/vic/vicroads/dashboard/home/HomeViewModel;LW9/d;)V

    invoke-virtual {p1, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lfa/n;

    invoke-static {v4, p1, v1}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    const v2, -0x1d769d27

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    sget-object v2, Lo4/l;->a:Lj0/G0;

    invoke-virtual {p1, v2}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/A;

    new-instance v4, LP2/m;

    iget-object v7, v3, Ln4/j;->h:Lyb/O;

    invoke-direct {v4, v7, v2, v6}, LP2/m;-><init>(Lyb/Q;Lk2/A;LW9/d;)V

    invoke-static {v4, p1, v1}, Lj0/d;->d(Lfa/n;Lj0/p;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP2/k;

    iget-object v2, v2, LP2/k;->c:Ljava/util/Map;

    const v4, -0x2e8fb06

    invoke-virtual {p1, v4}, Lj0/p;->R(I)V

    if-nez v2, :cond_4

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, LA2/A0;

    const/16 v4, 0x19

    invoke-direct {v6, v4, v3}, LA2/A0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v6}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lfa/a;

    const/16 v4, 0x206

    invoke-static {v6, v2, p1, v4}, Ls7/u4;->a(Lfa/a;Ljava/util/Map;Lj0/p;I)V

    :goto_1
    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    if-nez v1, :cond_7

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP2/k;

    new-instance v0, LA2/I;

    const-class v4, Lau/gov/vic/vicroads/dashboard/home/HomeViewModel;

    const-string v5, "send"

    const/4 v2, 0x1

    const-string v6, "send(Ljava/lang/Object;)V"

    const/4 v7, 0x0

    const/16 v8, 0x11

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LA2/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v1, 0x8

    invoke-static {p0, v0, p1, v1}, LP2/s;->b(LP2/k;LA2/I;Lj0/p;I)V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lj0/p;->r()Lj0/f0;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, LP2/o;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    iput-object p1, p0, Lj0/f0;->d:Lfa/n;

    :goto_3
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LP2/k;LA2/I;Lj0/p;I)V
    .locals 4

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4ba4e2a5    # 2.161185E7f

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    sget-object v0, LW2/e;->a:Lj0/C;

    invoke-virtual {p2, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW2/c;

    iget-object v0, v0, LW2/c;->f:LW2/f;

    invoke-virtual {v0}, LW2/f;->b()J

    move-result-wide v0

    new-instance v2, LP2/r;

    invoke-direct {v2, p1, p3, p0}, LP2/r;-><init>(LA2/I;ILP2/k;)V

    const v3, 0xdfb14f

    invoke-static {p2, v3, v2}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v0, v1, v2, p2, v3}, Ls7/i3;->a(JLr0/b;Lj0/p;I)V

    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LP2/r;

    invoke-direct {v0, p0, p1, p3}, LP2/r;-><init>(LP2/k;LA2/I;I)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_0
    return-void
.end method
