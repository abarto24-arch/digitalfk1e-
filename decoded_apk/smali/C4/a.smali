.class public final LC4/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILr0/b;Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LC4/a;->T:I

    .line 1
    iput-boolean p3, p0, LC4/a;->U:Z

    iput-object p2, p0, LC4/a;->V:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LG2/f;ZI)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LC4/a;->T:I

    .line 2
    iput-object p1, p0, LC4/a;->V:Ljava/lang/Object;

    iput-boolean p2, p0, LC4/a;->U:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLK2/t;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC4/a;->T:I

    .line 3
    iput-boolean p1, p0, LC4/a;->U:Z

    iput-object p2, p0, LC4/a;->V:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LC4/a;->T:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v10}, Lj0/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lj0/p;->K()V

    goto :goto_5

    :cond_1
    :goto_0
    iget-boolean p1, p0, LC4/a;->U:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lr7/I4;->b()LE0/e;

    move-result-object p2

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_2
    invoke-static {}, Lr7/R4;->c()LE0/e;

    move-result-object p2

    goto :goto_1

    :goto_2
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const p1, -0x10a51ce0

    invoke-virtual {v10, p1}, Lj0/p;->R(I)V

    sget-object p1, LW2/e;->a:Lj0/C;

    invoke-virtual {v10, p1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW2/c;

    iget-object p1, p1, LW2/c;->e:LW2/f;

    invoke-virtual {p1}, LW2/f;->c()J

    move-result-wide v2

    :goto_3
    invoke-virtual {v10, p2}, Lj0/p;->p(Z)V

    goto :goto_4

    :cond_3
    const p1, -0x10a51cb0

    invoke-virtual {v10, p1}, Lj0/p;->R(I)V

    sget-object p1, LW2/e;->a:Lj0/C;

    invoke-virtual {v10, p1}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW2/c;

    iget-object p1, p1, LW2/c;->e:LW2/f;

    invoke-virtual {p1}, LW2/f;->a()J

    move-result-wide v2

    goto :goto_3

    :goto_4
    sget-object p1, Lv0/l;->T:Lv0/l;

    const p2, 0x7f0700c6

    invoke-static {p2, v10}, Ls7/s;->a(ILj0/p;)F

    move-result p2

    invoke-static {p1, p2}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object v4

    iget-object p0, p0, LC4/a;->V:Ljava/lang/Object;

    check-cast p0, LK2/t;

    invoke-virtual {p0}, LK2/t;->m()LK2/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-wide v6, LR2/f;->a:J

    sget-object p0, LR2/g;->a:Le0/V1;

    iget-object v8, p0, Le0/V1;->i:LV0/v;

    sget-object v9, La1/z;->a0:La1/z;

    const v11, 0xc30030

    invoke-static/range {v1 .. v11}, Ls7/X2;->a(LE0/e;JLv0/o;Ljava/lang/String;JLV0/v;La1/z;Lj0/p;I)V

    :goto_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LC4/a;->V:Ljava/lang/Object;

    check-cast v0, LG2/f;

    iget-boolean p0, p0, LC4/a;->U:Z

    invoke-static {v0, p0, p1, p2}, Lr7/i0;->a(LG2/f;ZLj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x31

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LC4/a;->V:Ljava/lang/Object;

    check-cast v0, Lr0/b;

    iget-boolean p0, p0, LC4/a;->U:Z

    invoke-static {p0, v0, p1, p2}, LO3/b;->b(ZLr0/b;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
