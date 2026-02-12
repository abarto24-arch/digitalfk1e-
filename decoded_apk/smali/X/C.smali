.class public final LX/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/i;
.implements Ls0/b;


# instance fields
.field public final a:Ls0/j;

.field public final b:Lj0/X;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ls0/i;Ljava/util/Map;)V
    .locals 2

    new-instance v0, LX/A;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LX/A;-><init>(Ls0/i;I)V

    sget-object p1, Ls0/k;->a:Lj0/G0;

    new-instance p1, Ls0/j;

    invoke-direct {p1, p2, v0}, Ls0/j;-><init>(Ljava/util/Map;Lfa/k;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C;->a:Ls0/j;

    sget-object p1, Lj0/O;->Y:Lj0/O;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LX/C;->b:Lj0/X;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LX/C;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX/C;->a:Ls0/j;

    invoke-virtual {p0, p1}, Ls0/j;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX/C;->a:Ls0/j;

    invoke-virtual {p0, p1}, Ls0/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX/C;->b:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ls0/b;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;Lfa/a;)Ls0/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX/C;->a:Ls0/j;

    invoke-virtual {p0, p1, p2}, Ls0/j;->d(Ljava/lang/String;Lfa/a;)Ls0/h;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lr0/b;Lj0/p;I)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x298e20f1

    invoke-virtual {p3, v0}, Lj0/p;->S(I)Lj0/p;

    iget-object v0, p0, LX/C;->b:Lj0/X;

    invoke-virtual {v0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/b;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p4, 0x70

    or-int/lit16 v1, v1, 0x208

    invoke-interface {v0, p1, p2, p3, v1}, Ls0/b;->e(Ljava/lang/Object;Lr0/b;Lj0/p;I)V

    new-instance v0, LU2/n0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, p3}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    invoke-virtual {p3}, Lj0/p;->r()Lj0/f0;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, LL2/W;

    const/16 v5, 0xa

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LL2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Lj0/f0;->d:Lfa/n;

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
