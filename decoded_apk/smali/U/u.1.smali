.class public abstract LU/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/T;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LU/J;->Vertical:LU/J;

    sget-object v1, LU/i;->a:LU/c;

    const/4 v1, 0x0

    int-to-float v1, v1

    sget-object v2, Lv0/b;->a0:Lv0/e;

    new-instance v3, LU/v;

    invoke-direct {v3, v2}, LU/v;-><init>(Lv0/c;)V

    sget-object v2, LU/Y;->Wrap:LU/Y;

    sget-object v4, LU/s;->U:LU/s;

    invoke-static {v0, v4, v1, v2, v3}, Ls7/I2;->d(LU/J;Lfa/q;FLU/Y;LU/v;)LU/T;

    move-result-object v0

    sput-object v0, LU/u;->a:LU/T;

    return-void
.end method

.method public static final a(LU/f;Lv0/c;Lj0/p;)LN0/B;
    .locals 6

    const-string v0, "verticalArrangement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalAlignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x40f63170

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    sget-object v0, LU/i;->c:LU/q;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lv0/b;->a0:Lv0/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LU/u;->a:LU/T;

    goto :goto_0

    :cond_0
    const v0, 0x1e7b2b64

    invoke-virtual {p2, v0}, Lj0/p;->R(I)V

    invoke-virtual {p2, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Lj0/k;->a:Lj0/O;

    if-ne v2, v0, :cond_2

    :cond_1
    sget-object v0, LU/J;->Vertical:LU/J;

    invoke-interface {p0}, LU/f;->a()F

    move-result v2

    new-instance v3, LU/v;

    invoke-direct {v3, p1}, LU/v;-><init>(Lv0/c;)V

    sget-object p1, LU/Y;->Wrap:LU/Y;

    new-instance v4, LU/t;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, LU/t;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4, v2, p1, v3}, Ls7/I2;->d(LU/J;Lfa/q;FLU/Y;LU/v;)LU/T;

    move-result-object v2

    invoke-virtual {p2, v2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2, v1}, Lj0/p;->p(Z)V

    move-object p0, v2

    check-cast p0, LN0/B;

    :goto_0
    invoke-virtual {p2, v1}, Lj0/p;->p(Z)V

    return-object p0
.end method
