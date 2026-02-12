.class public final Lx2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX/n;Lv0/o;LA/k0;Lfa/n;Lj0/p;I)V
    .locals 8

    const-string v0, "itemProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32d52bd3

    invoke-virtual {p4, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {p4, p0}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int v6, v0, v1

    and-int/lit16 v0, v6, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_5

    invoke-virtual {p4}, Lj0/p;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Lj0/p;->K()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {p0, p4}, Lj0/d;->K(Ljava/lang/Object;Lj0/p;)Lj0/U;

    move-result-object v7

    new-instance v0, LX/o;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LX/o;-><init>(LA/k0;Lv0/o;Lfa/n;ILj0/U;)V

    const v1, 0x500aafab

    invoke-static {p4, v1, v0}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, Ls7/a4;->a(Lr0/b;Lj0/p;I)V

    :goto_5
    invoke-virtual {p4}, Lj0/p;->r()Lj0/f0;

    move-result-object p4

    if-nez p4, :cond_6

    goto :goto_6

    :cond_6
    new-instance v7, LA2/r0;

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LA2/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, p4, Lj0/f0;->d:Lfa/n;

    :goto_6
    return-void
.end method
