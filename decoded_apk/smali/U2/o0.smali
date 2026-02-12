.class public final LU2/o0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LU2/q0;

.field public final synthetic V:LW2/a;


# direct methods
.method public constructor <init>(LU2/q0;ILW2/a;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LU2/o0;->T:I

    .line 1
    iput-object p1, p0, LU2/o0;->U:LU2/q0;

    iput-object p3, p0, LU2/o0;->V:LW2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LU2/q0;LW2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU2/o0;->T:I

    .line 2
    iput-object p1, p0, LU2/o0;->U:LU2/q0;

    iput-object p2, p0, LU2/o0;->V:LW2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LU2/o0;->T:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v6}, Lj0/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LU2/o0;->U:LU2/q0;

    iget-boolean p2, p1, LU2/q0;->e:Z

    if-eqz p2, :cond_4

    invoke-virtual {v6, p1}, Lj0/p;->e(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, Lj0/k;->a:Lj0/O;

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, LU2/m0;

    const/4 p2, 0x1

    invoke-direct {v0, p1, p2}, LU2/m0;-><init>(LU2/q0;I)V

    invoke-virtual {v6, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v0

    check-cast v1, Lfa/a;

    new-instance p2, LU2/o0;

    iget-object p0, p0, LU2/o0;->V:LW2/a;

    invoke-direct {p2, p1, p0}, LU2/o0;-><init>(LU2/q0;LW2/a;)V

    const p0, 0x2c217bd4

    invoke-static {v6, p0, p2}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Le0/l0;->a(Lfa/a;Lv0/o;ZLT/l;Lr0/b;Lj0/p;II)V

    :cond_4
    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    invoke-virtual {v5}, Lj0/p;->x()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lj0/p;->K()V

    goto :goto_5

    :cond_6
    :goto_2
    iget-object p1, p0, LU2/o0;->U:LU2/q0;

    const p2, 0x7f14013c

    invoke-static {p2, v5}, Ls7/u;->b(ILj0/p;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p1, LU2/q0;->g:LA0/q;

    if-eqz p2, :cond_7

    iget-wide v2, p2, LA0/q;->a:J

    :goto_3
    move-wide v3, v2

    goto :goto_4

    :cond_7
    iget-object p0, p0, LU2/o0;->V:LW2/a;

    iget-object p0, p0, LW2/a;->a:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide v2, p0, LA0/q;->a:J

    goto :goto_3

    :goto_4
    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v0, p1, LU2/q0;->i:LE0/e;

    const/4 v7, 0x4

    invoke-static/range {v0 .. v7}, Le0/o0;->b(LE0/e;Ljava/lang/String;Lv0/o;JLj0/p;II)V

    :goto_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
