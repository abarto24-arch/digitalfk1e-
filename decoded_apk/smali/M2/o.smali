.class public final LM2/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LM2/o;->T:I

    iput-boolean p4, p0, LM2/o;->U:Z

    iput-object p2, p0, LM2/o;->V:Ljava/lang/Object;

    iput-object p3, p0, LM2/o;->W:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LN2/i;ZLv0/o;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LM2/o;->T:I

    .line 2
    iput-object p1, p0, LM2/o;->V:Ljava/lang/Object;

    iput-boolean p2, p0, LM2/o;->U:Z

    iput-object p3, p0, LM2/o;->W:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLh0/m;Lv0/o;JJI)V
    .locals 0

    const/4 p4, 0x5

    iput p4, p0, LM2/o;->T:I

    .line 3
    iput-boolean p1, p0, LM2/o;->U:Z

    iput-object p2, p0, LM2/o;->V:Ljava/lang/Object;

    iput-object p3, p0, LM2/o;->W:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/io/Serializable;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, LM2/o;->T:I

    iput-boolean p1, p0, LM2/o;->U:Z

    iput-object p2, p0, LM2/o;->V:Ljava/lang/Object;

    iput-object p3, p0, LM2/o;->W:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LM2/o;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, 0x30041

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LM2/o;->V:Ljava/lang/Object;

    check-cast v0, Lh0/m;

    iget-object v1, p0, LM2/o;->W:Ljava/lang/Object;

    check-cast v1, Lv0/o;

    iget-boolean p0, p0, LM2/o;->U:Z

    invoke-static {p0, v0, v1, p1, p2}, Lh0/g;->a(ZLh0/m;Lv0/o;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x207

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LM2/o;->W:Ljava/lang/Object;

    check-cast v0, Ld0/z;

    iget-boolean v1, p0, LM2/o;->U:Z

    iget-object p0, p0, LM2/o;->V:Ljava/lang/Object;

    check-cast p0, Lg1/k;

    invoke-static {v1, p0, v0, p1, p2}, Lr7/x0;->d(ZLg1/k;Ld0/z;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    move-object v9, p1

    check-cast v9, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v9}, Lj0/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lj0/p;->K()V

    goto :goto_5

    :cond_1
    :goto_0
    iget-boolean p1, p0, LM2/o;->U:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lr7/I4;->b()LE0/e;

    move-result-object p2

    :goto_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    invoke-static {}, Lr7/R4;->c()LE0/e;

    move-result-object p2

    goto :goto_1

    :goto_2
    iget-object p2, p0, LM2/o;->V:Ljava/lang/Object;

    check-cast p2, LW2/f;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, LW2/f;->c()J

    move-result-wide p1

    :goto_3
    move-wide v1, p1

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, LW2/f;->a()J

    move-result-wide p1

    goto :goto_3

    :goto_4
    sget-object p1, Lv0/l;->T:Lv0/l;

    const p2, 0x7f0700c4

    invoke-static {p2, v9}, Ls7/s;->a(ILj0/p;)F

    move-result p2

    invoke-static {p1, p2}, LU/X;->h(Lv0/o;F)Lv0/o;

    move-result-object v3

    iget-object p0, p0, LM2/o;->W:Ljava/lang/Object;

    check-cast p0, LU3/i;

    invoke-virtual {p0}, LU3/i;->h()LK2/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-wide v5, LR2/f;->a:J

    sget-object p0, LR2/g;->a:Le0/V1;

    iget-object v7, p0, Le0/V1;->i:LV0/v;

    sget-object v8, La1/z;->a0:La1/z;

    const v10, 0xc30030

    invoke-static/range {v0 .. v10}, Ls7/X2;->a(LE0/e;JLv0/o;Ljava/lang/String;JLV0/v;La1/z;Lj0/p;I)V

    :goto_5
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x181

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LM2/o;->V:Ljava/lang/Object;

    check-cast v0, LA2/I;

    iget-object v1, p0, LM2/o;->W:Ljava/lang/Object;

    check-cast v1, Lr0/b;

    iget-boolean p0, p0, LM2/o;->U:Z

    invoke-static {p0, v0, v1, p1, p2}, Ls7/n4;->a(ZLA2/I;Lr0/b;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-boolean v0, p0, LM2/o;->U:Z

    if-eqz v0, :cond_4

    move p1, p2

    :cond_4
    new-instance p2, LX/x;

    iget-object v0, p0, LM2/o;->W:Ljava/lang/Object;

    check-cast v0, LX/v;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, LX/x;-><init>(LX/v;FLW9/d;)V

    iget-object p0, p0, LM2/o;->V:Ljava/lang/Object;

    check-cast p0, LAb/c;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, p2, p1}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x9

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LM2/o;->W:Ljava/lang/Object;

    check-cast v0, Lv0/o;

    iget-object v1, p0, LM2/o;->V:Ljava/lang/Object;

    check-cast v1, LN2/i;

    iget-boolean p0, p0, LM2/o;->U:Z

    invoke-static {v1, p0, v0, p1, p2}, Lr7/T4;->b(LN2/i;ZLv0/o;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
