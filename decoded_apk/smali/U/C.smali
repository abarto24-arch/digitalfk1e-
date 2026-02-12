.class public final LU/C;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:I


# direct methods
.method public constructor <init>(IILjava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LU/C;->T:I

    .line 1
    iput p1, p0, LU/C;->U:I

    iput p2, p0, LU/C;->W:I

    iput-object p3, p0, LU/C;->V:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILN0/Q;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU/C;->T:I

    .line 2
    iput p1, p0, LU/C;->U:I

    iput-object p2, p0, LU/C;->V:Ljava/lang/Object;

    iput p3, p0, LU/C;->W:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LN0/Q;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU/C;->T:I

    .line 3
    iput-object p1, p0, LU/C;->V:Ljava/lang/Object;

    iput p2, p0, LU/C;->U:I

    iput p3, p0, LU/C;->W:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LU/C;->T:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/f;->c:LX/k;

    invoke-interface {v0}, LX/k;->getKey()Lfa/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/k;->getKey()Lfa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, LU/C;->U:I

    iget v2, p1, LX/f;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p1, p1, LX/f;->b:I

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    iget v3, p0, LU/C;->W:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gt v1, p1, :cond_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-int v4, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LU/C;->V:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_0
    check-cast p1, LN0/P;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LU/C;->V:Ljava/lang/Object;

    check-cast p1, LN0/Q;

    iget v0, p1, LN0/Q;->T:I

    iget v1, p0, LU/C;->U:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lha/a;->l(F)I

    move-result v0

    iget v2, p1, LN0/Q;->U:I

    iget p0, p0, LU/C;->W:I

    sub-int/2addr p0, v2

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p0}, Lha/a;->l(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, LN0/P;->b(LN0/Q;IIF)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_1
    check-cast p1, LN0/P;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LU/C;->V:Ljava/lang/Object;

    check-cast p1, LN0/Q;

    const/4 v0, 0x0

    iget v1, p0, LU/C;->U:I

    iget p0, p0, LU/C;->W:I

    invoke-static {p1, v1, p0, v0}, LN0/P;->b(LN0/Q;IIF)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
