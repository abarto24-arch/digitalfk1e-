.class public final Le0/I1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:J

.field public final synthetic V:Ljava/lang/Float;

.field public final synthetic W:Lr0/b;

.field public final synthetic X:I


# direct methods
.method public constructor <init>(JLjava/lang/Float;Lr0/b;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le0/I1;->T:I

    .line 1
    iput-wide p1, p0, Le0/I1;->U:J

    iput-object p3, p0, Le0/I1;->V:Ljava/lang/Float;

    iput-object p4, p0, Le0/I1;->W:Lr0/b;

    iput p5, p0, Le0/I1;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Lr0/b;IJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le0/I1;->T:I

    .line 2
    iput-object p1, p0, Le0/I1;->V:Ljava/lang/Float;

    iput-object p2, p0, Le0/I1;->W:Lr0/b;

    iput p3, p0, Le0/I1;->X:I

    iput-wide p4, p0, Le0/I1;->U:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le0/I1;->T:I

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
    sget-object p2, Le0/N;->a:Lj0/C;

    new-instance v0, LA0/q;

    iget-wide v1, p0, Le0/I1;->U:J

    invoke-direct {v0, v1, v2}, LA0/q;-><init>(J)V

    invoke-virtual {p2, v0}, Lj0/C;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object p2

    filled-new-array {p2}, [Lj0/e0;

    move-result-object p2

    new-instance v6, Le0/I1;

    iget v3, p0, Le0/I1;->X:I

    iget-wide v4, p0, Le0/I1;->U:J

    iget-object v1, p0, Le0/I1;->V:Ljava/lang/Float;

    iget-object v2, p0, Le0/I1;->W:Lr0/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le0/I1;-><init>(Ljava/lang/Float;Lr0/b;IJ)V

    const p0, -0x437bd312

    invoke-static {p1, p0, v6}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Lj0/d;->b([Lj0/e0;Lfa/n;Lj0/p;I)V

    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lj0/p;->x()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lj0/p;->K()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x0

    iget v0, p0, Le0/I1;->X:I

    iget-object v1, p0, Le0/I1;->W:Lr0/b;

    iget-object v2, p0, Le0/I1;->V:Ljava/lang/Float;

    if-eqz v2, :cond_4

    const p0, -0x1afa7733

    invoke-virtual {p1, p0}, Lj0/p;->R(I)V

    sget-object p0, Le0/M;->a:Lj0/C;

    invoke-virtual {p0, v2}, Lj0/C;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object p0

    filled-new-array {p0}, [Lj0/e0;

    move-result-object p0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, v1, p1, v0}, Lj0/d;->b([Lj0/e0;Lfa/n;Lj0/p;I)V

    invoke-virtual {p1, p2}, Lj0/p;->p(Z)V

    goto :goto_3

    :cond_4
    const v2, -0x1afa767f

    invoke-virtual {p1, v2}, Lj0/p;->R(I)V

    sget-object v2, Le0/M;->a:Lj0/C;

    iget-wide v3, p0, Le0/I1;->U:J

    invoke-static {v3, v4}, LA0/q;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, p0}, Lj0/C;->b(Ljava/lang/Object;)Lj0/e0;

    move-result-object p0

    filled-new-array {p0}, [Lj0/e0;

    move-result-object p0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, v1, p1, v0}, Lj0/d;->b([Lj0/e0;Lfa/n;Lj0/p;I)V

    invoke-virtual {p1, p2}, Lj0/p;->p(Z)V

    :goto_3
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
