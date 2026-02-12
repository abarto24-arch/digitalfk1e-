.class public final LO2/I;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:LK2/v;

.field public final synthetic W:LO2/G;

.field public final synthetic X:LA2/I;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LK2/v;LO2/G;LA2/I;II)V
    .locals 0

    iput p6, p0, LO2/I;->T:I

    iput-object p1, p0, LO2/I;->U:Ljava/lang/String;

    iput-object p2, p0, LO2/I;->V:LK2/v;

    iput-object p3, p0, LO2/I;->W:LO2/G;

    iput-object p4, p0, LO2/I;->X:LA2/I;

    iput p5, p0, LO2/I;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LO2/I;->T:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LO2/I;->Y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v6

    iget-object v4, p0, LO2/I;->X:LA2/I;

    iget-object v1, p0, LO2/I;->U:Ljava/lang/String;

    iget-object v2, p0, LO2/I;->V:LK2/v;

    iget-object v3, p0, LO2/I;->W:LO2/G;

    invoke-static/range {v1 .. v6}, LO2/V;->g(Ljava/lang/String;LK2/v;LO2/G;LA2/I;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LO2/I;->Y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v5

    iget-object v3, p0, LO2/I;->X:LA2/I;

    iget-object v0, p0, LO2/I;->U:Ljava/lang/String;

    iget-object v1, p0, LO2/I;->V:LK2/v;

    iget-object v2, p0, LO2/I;->W:LO2/G;

    invoke-static/range {v0 .. v5}, LO2/V;->a(Ljava/lang/String;LK2/v;LO2/G;LA2/I;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
