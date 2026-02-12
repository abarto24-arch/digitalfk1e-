.class public final Ld0/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:J

.field public final synthetic V:I

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLd0/j;Lr0/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/b;->T:I

    .line 1
    iput-wide p1, p0, Ld0/b;->U:J

    iput-object p3, p0, Ld0/b;->W:Ljava/lang/Object;

    iput-object p4, p0, Ld0/b;->X:Ljava/lang/Object;

    iput p5, p0, Ld0/b;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh0/m;JLv0/o;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/b;->T:I

    .line 2
    iput-object p1, p0, Ld0/b;->W:Ljava/lang/Object;

    iput-wide p2, p0, Ld0/b;->U:J

    iput-object p4, p0, Ld0/b;->X:Ljava/lang/Object;

    iput p5, p0, Ld0/b;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ld0/b;->T:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ld0/b;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v6

    iget-wide v2, p0, Ld0/b;->U:J

    iget-object p1, p0, Ld0/b;->X:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv0/o;

    iget-object p0, p0, Ld0/b;->W:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lh0/m;

    invoke-static/range {v1 .. v6}, Lh0/g;->b(Lh0/m;JLv0/o;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ld0/b;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v5

    iget-object p1, p0, Ld0/b;->X:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr0/b;

    iget-wide v0, p0, Ld0/b;->U:J

    iget-object p0, p0, Ld0/b;->W:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ld0/j;

    invoke-static/range {v0 .. v5}, Lr7/t0;->b(JLd0/j;Lr0/b;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
