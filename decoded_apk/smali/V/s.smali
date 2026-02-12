.class public final LV/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/p;


# instance fields
.field public final synthetic T:LV/M;

.field public final synthetic U:LV/h;


# direct methods
.method public constructor <init>(LV/M;LV/h;)V
    .locals 0

    iput-object p1, p0, LV/s;->T:LV/M;

    iput-object p2, p0, LV/s;->U:LV/h;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v4, p3

    check-cast v4, Lj0/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "interval"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_1

    invoke-virtual {v4, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p2

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    and-int/lit8 p2, p2, 0x70

    if-nez p2, :cond_3

    invoke-virtual {v4, v1}, Lj0/p;->c(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p3, p2

    :cond_3
    and-int/lit16 p2, p3, 0x2db

    const/16 p4, 0x92

    if-ne p2, p4, :cond_5

    invoke-virtual {v4}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lj0/p;->K()V

    goto :goto_6

    :cond_5
    :goto_3
    iget p2, p1, LX/f;->a:I

    sub-int p2, v1, p2

    iget-object p4, p1, LX/f;->c:LX/k;

    check-cast p4, LV/l;

    iget-object p4, p4, LV/l;->a:Lfa/k;

    if-eqz p4, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_4
    move-object v0, p4

    goto :goto_5

    :cond_6
    const/4 p4, 0x0

    goto :goto_4

    :goto_5
    iget-object p4, p0, LV/s;->T:LV/M;

    iget-object v2, p4, LV/M;->p:LX/r;

    new-instance p4, LJ3/v;

    iget-object p0, p0, LV/s;->U:LV/h;

    const/16 v3, 0xd

    invoke-direct {p4, p1, p0, p2, v3}, LJ3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const p0, 0x4827c4cf

    invoke-static {v4, p0, p4}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v3

    and-int/lit8 p0, p3, 0x70

    or-int/lit16 v5, p0, 0xe08

    invoke-static/range {v0 .. v5}, Ls7/W3;->a(Ljava/lang/Object;ILX/r;Lr0/b;Lj0/p;I)V

    :goto_6
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
