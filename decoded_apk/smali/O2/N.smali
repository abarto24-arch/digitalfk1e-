.class public final LO2/N;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:I

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO2/G;LA2/I;ZLK2/v;Ljava/lang/String;Lv0/o;I)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, LO2/N;->T:I

    .line 1
    iput-object p1, p0, LO2/N;->W:Ljava/lang/Object;

    iput-object p2, p0, LO2/N;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LO2/N;->U:Z

    iput-object p4, p0, LO2/N;->Y:Ljava/lang/Object;

    iput-object p5, p0, LO2/N;->Z:Ljava/lang/Object;

    iput p7, p0, LO2/N;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfa/a;Lv0/o;ZLT/l;Lr0/b;II)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, LO2/N;->T:I

    .line 2
    iput-object p1, p0, LO2/N;->W:Ljava/lang/Object;

    iput-object p2, p0, LO2/N;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LO2/N;->U:Z

    iput-object p4, p0, LO2/N;->Y:Ljava/lang/Object;

    iput-object p5, p0, LO2/N;->Z:Ljava/lang/Object;

    iput p7, p0, LO2/N;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LO2/N;->T:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x6001

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v7

    iget-object p1, p0, LO2/N;->Z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr0/b;

    iget-boolean v3, p0, LO2/N;->U:Z

    iget v8, p0, LO2/N;->V:I

    iget-object p1, p0, LO2/N;->W:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lfa/a;

    iget-object p1, p0, LO2/N;->X:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv0/o;

    iget-object p0, p0, LO2/N;->Y:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, LT/l;

    invoke-static/range {v1 .. v8}, Le0/l0;->a(Lfa/a;Lv0/o;ZLT/l;Lr0/b;Lj0/p;II)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LO2/N;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v6

    iget-object p1, p0, LO2/N;->X:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA2/I;

    iget-object p1, p0, LO2/N;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, LO2/N;->W:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LO2/G;

    iget-boolean v2, p0, LO2/N;->U:Z

    iget-object p0, p0, LO2/N;->Y:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LK2/v;

    invoke-static/range {v0 .. v6}, LO2/V;->b(LO2/G;LA2/I;ZLK2/v;Ljava/lang/String;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
