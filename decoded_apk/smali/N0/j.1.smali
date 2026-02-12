.class public final LN0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/A;


# instance fields
.field public final synthetic T:I

.field public final U:LN0/A;

.field public final V:Ljava/lang/Enum;

.field public final W:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(LN0/A;LN0/F;LN0/G;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN0/j;->T:I

    const-string v0, "measurable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthHeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN0/j;->U:LN0/A;

    .line 3
    iput-object p2, p0, LN0/j;->V:Ljava/lang/Enum;

    .line 4
    iput-object p3, p0, LN0/j;->W:Ljava/lang/Enum;

    return-void
.end method

.method public constructor <init>(LN0/A;LN0/m;LN0/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN0/j;->T:I

    const-string v0, "measurable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthHeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LN0/j;->U:LN0/A;

    .line 11
    iput-object p2, p0, LN0/j;->V:Ljava/lang/Enum;

    .line 12
    iput-object p3, p0, LN0/j;->W:Ljava/lang/Enum;

    return-void
.end method

.method public constructor <init>(LN0/A;LP0/a0;LP0/b0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LN0/j;->T:I

    const/4 v0, 0x0

    sget-object v0, Ll9/WG/tsXWJEGdFVmxz;->ycfTQGCRpafJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthHeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LN0/j;->U:LN0/A;

    .line 7
    iput-object p2, p0, LN0/j;->V:Ljava/lang/Enum;

    .line 8
    iput-object p3, p0, LN0/j;->W:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    iget v0, p0, LN0/j;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN0/j;->U:LN0/A;

    invoke-interface {p0, p1}, LN0/A;->A(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LN0/j;->U:LN0/A;

    invoke-interface {p0, p1}, LN0/A;->A(I)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LN0/j;->U:LN0/A;

    invoke-interface {p0, p1}, LN0/A;->A(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(I)I
    .locals 1

    iget v0, p0, LN0/j;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN0/j;->U:LN0/A;

    invoke-interface {p0, p1}, LN0/A;->E(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LN0/j;->U:LN0/A;

    invoke-interface {p0, p1}, LN0/A;->E(I)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LN0/j;->U:LN0/A;

    invoke-interface {p0, p1}, LN0/A;->E(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)LN0/Q;
    .locals 3

    iget v0, p0, LN0/j;->T:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LP0/b0;->Width:LP0/b0;

    iget-object v1, p0, LN0/j;->W:Ljava/lang/Enum;

    check-cast v1, LP0/b0;

    iget-object v2, p0, LN0/j;->V:Ljava/lang/Enum;

    check-cast v2, LP0/a0;

    iget-object p0, p0, LN0/j;->U:LN0/A;

    if-ne v1, v0, :cond_1

    sget-object v0, LP0/a0;->Max:LP0/a0;

    if-ne v2, v0, :cond_0

    invoke-static {p1, p2}, Li1/a;->g(J)I

    move-result v0

    invoke-interface {p0, v0}, LN0/A;->A(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Li1/a;->g(J)I

    move-result v0

    invoke-interface {p0, v0}, LN0/A;->x(I)I

    move-result p0

    :goto_0
    new-instance v0, LN0/k;

    invoke-static {p1, p2}, Li1/a;->g(J)I

    move-result p1

    const/4 p2, 0x2

    invoke-direct {v0, p0, p1, p2}, LN0/k;-><init>(III)V

    goto :goto_2

    :cond_1
    sget-object v0, LP0/a0;->Max:LP0/a0;

    if-ne v2, v0, :cond_2

    invoke-static {p1, p2}, Li1/a;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, LN0/A;->d(I)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Li1/a;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, LN0/A;->E(I)I

    move-result p0

    :goto_1
    new-instance v0, LN0/k;

    invoke-static {p1, p2}, Li1/a;->h(J)I

    move-result p1

    const/4 p2, 0x2

    invoke-direct {v0, p1, p0, p2}, LN0/k;-><init>(III)V

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, LN0/G;->Width:LN0/G;

    iget-object v1, p0, LN0/j;->W:Ljava/lang/Enum;

    check-cast v1, LN0/G;

    iget-object v2, p0, LN0/j;->V:Ljava/lang/Enum;

    check-cast v2, LN0/F;

    iget-object p0, p0, LN0/j;->U:LN0/A;

    if-ne v1, v0, :cond_4

    sget-object v0, LN0/F;->Max:LN0/F;

    if-ne v2, v0, :cond_3

    invoke-static {p1, p2}, Li1/a;->g(J)I

    move-result v0

    invoke-interface {p0, v0}, LN0/A;->A(I)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Li1/a;->g(J)I

    move-result v0

    invoke-interface {p0, v0}, LN0/A;->x(I)I

    move-result p0

    :goto_3
    new-instance v0, LN0/k;

    invoke-static {p1, p2}, Li1/a;->g(J)I

    move-result p1

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, LN0/k;-><init>(III)V

    goto :goto_5

    :cond_4
    sget-object v0, LN0/F;->Max:LN0/F;

    if-ne v2, v0, :cond_5

    invoke-static {p1, p2}, Li1/a;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, LN0/A;->d(I)I

    move-result p0

    goto :goto_4

    :cond_5
    invoke-static {p1, p2}, Li1/a;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, LN0/A;->E(I)I

    move-result p0

    :goto_4
    new-instance v0, LN0/k;

    invoke-static {p1, p2}, Li1/a;->h(J)I

    move-result p1

    const/4 p2, 0x1

    invoke-direct {v0, p1, p0, p2}, LN0/k;-><init>(III)V

    :goto_5
    return-object v0

    :pswitch_1
    sget-object v0, LN0/n;->Width:LN0/n;

    iget-object v1, p0, LN0/j;->W:Ljava/lang/Enum;

    check-cast v1, LN0/n;

    iget-object v2, p0, LN0/j;->V:Ljava/lang/Enum;

    check-cast v2, LN0/m;

    iget-object p0, p0, LN0/j;->U:LN0/A;

    if-ne v1, v0, :cond_7

    sget-object v0, LN0/m;->Max:LN0/m;

    if-ne v2, v0, :cond_6

    invoke-static {p1, p2}, Li1/a;->g(J)I

    move-result v0

    invoke-interface {p0, v0}, LN0/A;->A(I)I

    move-result p0

    goto :goto_6

    :cond_6
    invoke-static {p1, p2}, Li1/a;->g(J)I

    move-result v0

    invoke-interface {p0, v0}, LN0/A;->x(I)I

    move-result p0

    :goto_6
    new-instance v0, LN0/k;

    invoke-static {p1, p2}, Li1/a;->g(J)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, LN0/k;-><init>(III)V

    goto :goto_8

    :cond_7
    sget-object v0, LN0/m;->Max:LN0/m;

    if-ne v2, v0, :cond_8

    invoke-static {p1, p2}, Li1/a;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, LN0/A;->d(I)I

    move-result p0

    goto :goto_7

    :cond_8
    invoke-static {p1, p2}, Li1/a;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, LN0/A;->E(I)I

    move-result p0

    :goto_7
    new-instance v0, LN0/k;

    invoke-static {p1, p2}, Li1/a;->h(J)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p0, p2}, LN0/k;-><init>(III)V

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)I
    .locals 1

    iget v0, p0, LN0/j;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN0/j;->U:LN0/A;

    invoke-interface {p0, p1}, LN0/A;->d(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LN0/j;->U:LN0/A;

    invoke-interface {p0, p1}, LN0/A;->d(I)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LN0/j;->U:LN0/A;

    invoke-interface {p0, p1}, LN0/A;->d(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LN0/j;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN0/j;->U:LN0/A;

    invoke-interface {p0}, LN0/A;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LN0/j;->U:LN0/A;

    invoke-interface {p0}, LN0/A;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LN0/j;->U:LN0/A;

    invoke-interface {p0}, LN0/A;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(I)I
    .locals 1

    iget v0, p0, LN0/j;->T:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN0/j;->U:LN0/A;

    invoke-interface {p0, p1}, LN0/A;->x(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LN0/j;->U:LN0/A;

    invoke-interface {p0, p1}, LN0/A;->x(I)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LN0/j;->U:LN0/A;

    invoke-interface {p0, p1}, LN0/A;->x(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
