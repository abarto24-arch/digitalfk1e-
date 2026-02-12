.class public final LU2/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:LU2/e;

.field public final synthetic U:J

.field public final synthetic V:J


# direct methods
.method public constructor <init>(LU2/e;IJJ)V
    .locals 0

    iput-object p1, p0, LU2/c;->T:LU2/e;

    iput-wide p3, p0, LU2/c;->U:J

    iput-wide p5, p0, LU2/c;->V:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    check-cast v4, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v4}, Lj0/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v6, p0, LU2/c;->T:LU2/e;

    sget-object v7, Lv0/l;->T:Lv0/l;

    const p1, 0x7f07005a

    invoke-static {p1, v4}, Ls7/s;->a(ILj0/p;)F

    move-result v10

    invoke-static {p1, v4}, Ls7/s;->a(ILj0/p;)F

    move-result v11

    const/4 v9, 0x0

    const/4 v12, 0x3

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Ls7/H2;->i(Lv0/o;FFFFI)Lv0/o;

    move-result-object v1

    invoke-virtual {v4, v6}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, Lj0/k;->a:Lj0/O;

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, LU2/a;

    const/4 p1, 0x0

    invoke-direct {p2, v6, p1}, LU2/a;-><init>(LU2/e;I)V

    invoke-virtual {v4, p2}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    move-object v0, p2

    check-cast v0, Lfa/a;

    new-instance p1, LU2/b;

    iget-wide v7, p0, LU2/c;->U:J

    iget-wide v9, p0, LU2/c;->V:J

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, LU2/b;-><init>(LU2/e;JJ)V

    const p0, -0x1614fb4e

    invoke-static {v4, p0, p1}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v5, 0x1f8

    invoke-static/range {v0 .. v5}, Lr7/Y3;->b(Lfa/a;Lv0/o;Le0/O;Lr0/b;Lj0/p;I)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
