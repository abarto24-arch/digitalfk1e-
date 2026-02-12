.class public final LU2/z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILP/N;LW2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU2/z;->T:I

    .line 1
    iput p1, p0, LU2/z;->U:I

    iput p2, p0, LU2/z;->V:I

    iput-object p3, p0, LU2/z;->W:Ljava/lang/Object;

    iput-object p4, p0, LU2/z;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LN0/Q;ILN0/Q;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU2/z;->T:I

    .line 2
    iput-object p1, p0, LU2/z;->W:Ljava/lang/Object;

    iput p2, p0, LU2/z;->U:I

    iput-object p3, p0, LU2/z;->X:Ljava/lang/Object;

    iput p4, p0, LU2/z;->V:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LU2/z;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LN0/P;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LU2/z;->W:Ljava/lang/Object;

    check-cast v1, LN0/Q;

    if-eqz v1, :cond_0

    iget v2, p0, LU2/z;->U:I

    invoke-static {v1, v0, v2, p1}, LN0/P;->b(LN0/Q;IIF)V

    :cond_0
    iget-object v1, p0, LU2/z;->X:Ljava/lang/Object;

    check-cast v1, LN0/Q;

    if-eqz v1, :cond_1

    iget p0, p0, LU2/z;->V:I

    invoke-static {v1, v0, p0, p1}, LN0/P;->b(LN0/Q;IIF)V

    :cond_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, LV/G;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU2/y;

    iget-object v1, p0, LU2/z;->W:Ljava/lang/Object;

    check-cast v1, LP/N;

    iget-object v2, p0, LU2/z;->X:Ljava/lang/Object;

    check-cast v2, LW2/a;

    iget v3, p0, LU2/z;->V:I

    iget p0, p0, LU2/z;->U:I

    invoke-direct {v0, v3, p0, v1, v2}, LU2/y;-><init>(IILP/N;LW2/a;)V

    new-instance v1, Lr0/b;

    const v2, 0xec2136e

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    const/4 v0, 0x6

    invoke-static {p1, p0, v1, v0}, LV/G;->b(LV/G;ILr0/b;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
