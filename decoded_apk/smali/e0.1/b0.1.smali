.class public abstract Le0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LP/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, Le0/b0;->a:F

    new-instance v0, LP/o0;

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, LP/o0;-><init>(ILP/w;I)V

    sput-object v0, Le0/b0;->b:LP/o0;

    return-void
.end method

.method public static final a(Le0/e0;Lj0/p;)Le0/d0;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "initialValue"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5595b3b5

    invoke-virtual {p1, v1}, Lj0/p;->R(I)V

    sget-object v1, Le0/y;->V:Le0/y;

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v3, Le0/I;->X:Le0/I;

    new-instance v4, Le0/c0;

    invoke-direct {v4, v0, v1}, Le0/c0;-><init>(ILfa/k;)V

    sget-object v5, Ls0/l;->a:Lq2/n;

    new-instance v5, Lq2/n;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v3, v4}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x1e7b2b64

    invoke-virtual {p1, v3}, Lj0/p;->R(I)V

    invoke-virtual {p1, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lj0/k;->a:Lj0/O;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lc4/s;

    const/4 v3, 0x2

    invoke-direct {v4, v3, p0, v1}, Lc4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    check-cast v4, Lfa/a;

    const/16 v6, 0x48

    const/4 v7, 0x4

    move-object v3, v5

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Ls7/Z2;->c([Ljava/lang/Object;Lq2/n;Lfa/a;Lj0/p;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/d0;

    invoke-virtual {p1, v0}, Lj0/p;->p(Z)V

    return-object p0
.end method
