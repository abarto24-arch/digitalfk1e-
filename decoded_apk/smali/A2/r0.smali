.class public final LA2/r0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LA2/r0;->T:I

    iput-object p1, p0, LA2/r0;->U:Ljava/lang/Object;

    iput-object p2, p0, LA2/r0;->V:Ljava/lang/Object;

    iput-object p3, p0, LA2/r0;->W:Ljava/lang/Object;

    iput-object p4, p0, LA2/r0;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, LA2/r0;->T:I

    iput-object p1, p0, LA2/r0;->U:Ljava/lang/Object;

    iput-object p2, p0, LA2/r0;->V:Ljava/lang/Object;

    iput-object p3, p0, LA2/r0;->W:Ljava/lang/Object;

    iput-object p4, p0, LA2/r0;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LA2/r0;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, LU2/n0;

    iget-object v0, p0, LA2/r0;->W:Ljava/lang/Object;

    check-cast v0, Lm2/h;

    iget-object v1, p0, LA2/r0;->U:Ljava/lang/Object;

    check-cast v1, Lk2/l;

    const/16 v2, 0x19

    invoke-direct {p2, v2, v0, v1}, LU2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p2, p1}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    new-instance p2, Ll1/i;

    iget-object v0, p0, LA2/r0;->X:Ljava/lang/Object;

    check-cast v0, Lm2/g;

    const/4 v2, 0x1

    invoke-direct {p2, v2, v0, v1}, Ll1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1da93fb4

    invoke-static {p1, v0, p2}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object p2

    const/16 v0, 0x1c8

    iget-object p0, p0, LA2/r0;->V:Ljava/lang/Object;

    check-cast p0, Ls0/f;

    invoke-static {v1, p0, p2, p1, v0}, Ls7/m;->a(Lk2/l;Ls0/f;Lr0/b;Lj0/p;I)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, LA2/r0;->U:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/w;

    iget-object p2, p1, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    if-nez p2, :cond_3

    const-wide/16 v2, 0x18

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    iget-object p2, p0, LA2/r0;->V:Ljava/lang/Object;

    check-cast p2, Lec/y;

    invoke-virtual {p2}, Lec/y;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    invoke-virtual {p2}, Lec/y;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, LA2/r0;->W:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/w;

    iput-object p1, v0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    invoke-virtual {p2}, Lec/y;->x()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, LA2/r0;->X:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/w;

    iput-object p1, p0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v5

    iget-object p1, p0, LA2/r0;->U:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LX/n;

    iget-object p1, p0, LA2/r0;->V:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lv0/o;

    iget-object p1, p0, LA2/r0;->W:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA/k0;

    iget-object p0, p0, LA2/r0;->X:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lfa/n;

    invoke-static/range {v0 .. v5}, Lx2/j;->a(LX/n;Lv0/o;LA/k0;Lfa/n;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_2
    move-object v4, p1

    check-cast v4, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v5

    iget-object p1, p0, LA2/r0;->X:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LV0/v;

    iget-object p1, p0, LA2/r0;->U:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    iget-object p1, p0, LA2/r0;->V:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LA2/r0;->W:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lv0/o;

    invoke-static/range {v0 .. v5}, Ls7/Z2;->a(Ljava/lang/Integer;Ljava/lang/String;Lv0/o;LV0/v;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_3
    move-object v4, p1

    check-cast v4, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0xc09

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v5

    iget-object p1, p0, LA2/r0;->X:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv0/o;

    iget-object p1, p0, LA2/r0;->U:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LD0/b;

    iget-object p1, p0, LA2/r0;->V:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LA2/r0;->W:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lfa/a;

    invoke-static/range {v0 .. v5}, Lr7/K6;->a(LD0/b;Ljava/lang/String;Lfa/a;Lv0/o;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_4
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p2, p0, LA2/r0;->U:Ljava/lang/Object;

    check-cast p2, Lo4/a;

    iget-object p2, p2, Lo4/a;->a:Lj0/X;

    invoke-virtual {p2}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, LA2/r0;->V:Ljava/lang/Object;

    check-cast p2, Lk2/A;

    invoke-virtual {p2}, Lk2/A;->g()Lk2/v;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lk2/v;->b0:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LG2/a;->e:LG2/a;

    iget-object v0, v0, LG2/f;->b:Ljava/lang/String;

    :cond_8
    iget-object v1, p0, LA2/r0;->W:Ljava/lang/Object;

    check-cast v1, Lau/gov/vic/vicroads/MainActivity;

    new-instance v2, LA0/k;

    iget-object p0, p0, LA2/r0;->X:Ljava/lang/Object;

    check-cast p0, Lj0/U;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p2, p0}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x40

    iget-object p2, v1, Lau/gov/vic/vicroads/MainActivity;->b0:Ljava/util/List;

    invoke-static {v0, p2, v2, p1, p0}, Lr7/j0;->a(Ljava/lang/String;Ljava/util/List;LA0/k;Lj0/p;I)V

    :cond_9
    :goto_4
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
