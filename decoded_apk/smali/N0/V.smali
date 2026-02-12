.class public final LN0/V;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LN0/Q;


# direct methods
.method public synthetic constructor <init>(LN0/Q;I)V
    .locals 0

    iput p2, p0, LN0/V;->T:I

    iput-object p1, p0, LN0/V;->U:LN0/Q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    sget-object v1, LS9/y;->a:LS9/y;

    iget-object v2, p0, LN0/V;->U:LN0/Q;

    const-string v3, "$this$layout"

    iget p0, p0, LN0/V;->T:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LN0/P;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v0, v0}, LN0/P;->e(LN0/P;LN0/Q;II)V

    return-object v1

    :pswitch_0
    check-cast p1, LN0/P;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v0, v0}, LN0/P;->e(LN0/P;LN0/Q;II)V

    return-object v1

    :pswitch_1
    check-cast p1, LN0/P;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v0, v0}, LN0/P;->e(LN0/P;LN0/Q;II)V

    return-object v1

    :pswitch_2
    check-cast p1, LN0/P;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v0, v0}, LN0/P;->e(LN0/P;LN0/Q;II)V

    return-object v1

    :pswitch_3
    check-cast p1, LN0/P;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v0, v0}, LN0/P;->e(LN0/P;LN0/Q;II)V

    return-object v1

    :pswitch_4
    check-cast p1, LN0/P;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide p0, Li1/g;->b:J

    sget-object v0, LN0/P;->a:LN0/P;

    const-string v0, "$this$placeRelative"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN0/P;->b:Li1/j;

    sget-object v3, Li1/j;->Ltr:Li1/j;

    const/4 v4, 0x0

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    const/4 v8, 0x0

    if-eq v0, v3, :cond_1

    sget v0, LN0/P;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v2, LN0/Q;->T:I

    sub-int/2addr v0, v3

    shr-long v9, p0, v7

    long-to-int v3, v9

    sub-int/2addr v0, v3

    and-long/2addr p0, v5

    long-to-int p0, p0

    invoke-static {v0, p0}, Lr7/D5;->a(II)J

    move-result-wide p0

    invoke-virtual {v2}, LN0/Q;->K()J

    move-result-wide v9

    shr-long v11, p0, v7

    long-to-int v0, v11

    shr-long v11, v9, v7

    long-to-int v3, v11

    add-int/2addr v0, v3

    and-long/2addr p0, v5

    long-to-int p0, p0

    and-long/2addr v5, v9

    long-to-int p1, v5

    add-int/2addr p0, p1

    invoke-static {v0, p0}, Lr7/D5;->a(II)J

    move-result-wide p0

    invoke-virtual {v2, p0, p1, v4, v8}, LN0/Q;->P(JFLfa/k;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, LN0/Q;->K()J

    move-result-wide v9

    shr-long v11, p0, v7

    long-to-int v0, v11

    shr-long v11, v9, v7

    long-to-int v3, v11

    add-int/2addr v0, v3

    and-long/2addr p0, v5

    long-to-int p0, p0

    and-long/2addr v5, v9

    long-to-int p1, v5

    add-int/2addr p0, p1

    invoke-static {v0, p0}, Lr7/D5;->a(II)J

    move-result-wide p0

    invoke-virtual {v2, p0, p1, v4, v8}, LN0/Q;->P(JFLfa/k;)V

    :goto_1
    return-object v1

    :pswitch_5
    check-cast p1, LN0/P;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v0, v0}, LN0/P;->e(LN0/P;LN0/Q;II)V

    return-object v1

    :pswitch_6
    check-cast p1, LN0/P;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v0, v0}, LN0/P;->e(LN0/P;LN0/Q;II)V

    return-object v1

    :pswitch_7
    check-cast p1, LN0/P;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v0, v0}, LN0/P;->f(LN0/P;LN0/Q;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
