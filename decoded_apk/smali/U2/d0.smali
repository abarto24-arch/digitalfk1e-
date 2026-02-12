.class public final LU2/d0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:J

.field public final synthetic V:Lr0/b;


# direct methods
.method public constructor <init>(JLr0/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU2/d0;->T:I

    .line 1
    iput-wide p1, p0, LU2/d0;->U:J

    iput-object p3, p0, LU2/d0;->V:Lr0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLr0/b;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LU2/d0;->T:I

    .line 2
    iput-wide p1, p0, LU2/d0;->U:J

    iput-object p3, p0, LU2/d0;->V:Lr0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LU2/d0;->T:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, Lj0/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lj0/p;->K()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x6

    iget-wide v1, p0, LU2/d0;->U:J

    const/4 v3, 0x0

    iget-object v4, p0, LU2/d0;->V:Lr0/b;

    invoke-static/range {v1 .. v7}, Le0/J1;->b(JLV0/v;Lr0/b;Lj0/p;II)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x31

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, LU2/d0;->V:Lr0/b;

    iget-wide v1, p0, LU2/d0;->U:J

    invoke-static {v1, v2, v0, p1, p2}, Ls7/i3;->a(JLr0/b;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
