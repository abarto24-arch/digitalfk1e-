.class public final LQ/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LN0/Q;

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(LN0/Q;II)V
    .locals 0

    iput p3, p0, LQ/e;->T:I

    iput-object p1, p0, LQ/e;->U:LN0/Q;

    iput p2, p0, LQ/e;->V:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LQ/e;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LN0/P;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ/e;->U:LN0/Q;

    const/4 v1, 0x0

    iget p0, p0, LQ/e;->V:I

    invoke-static {p1, v0, v1, p0}, LN0/P;->e(LN0/P;LN0/Q;II)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, LN0/P;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LQ/e;->V:I

    div-int/lit8 p1, p1, 0x2

    iget-object p0, p0, LQ/e;->U:LN0/Q;

    const/4 v0, 0x0

    invoke-static {p0, p1, p1, v0}, LN0/P;->b(LN0/Q;IIF)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, LN0/P;

    const-string p1, "$this$layout"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LQ/e;->V:I

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    iget-object v1, p0, LQ/e;->U:LN0/Q;

    iget p0, v1, LN0/Q;->T:I

    invoke-virtual {v1}, LN0/Q;->O()I

    move-result v2

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x2

    sub-int v2, p1, p0

    iget p0, v1, LN0/Q;->U:I

    invoke-virtual {v1}, LN0/Q;->L()I

    move-result v3

    sub-int/2addr p0, v3

    div-int/lit8 p0, p0, 0x2

    sub-int v3, p1, p0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, LN0/P;->h(LN0/P;LN0/Q;IILfa/k;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
