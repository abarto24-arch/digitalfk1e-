.class public final LF6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDb/e;

.field public b:Lvb/m;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LDb/f;->a()LDb/e;

    move-result-object v0

    iput-object v0, p0, LF6/s;->a:LDb/e;

    return-void
.end method


# virtual methods
.method public final a(LJ4/V;LY9/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LF6/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LF6/r;

    iget v1, v0, LF6/r;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF6/r;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, LF6/r;

    invoke-direct {v0, p0, p2}, LF6/r;-><init>(LF6/s;LY9/c;)V

    :goto_0
    iget-object p2, v0, LF6/r;->W:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LF6/r;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p0, v0, LF6/r;->T:Ljava/lang/Object;

    check-cast p0, Lvb/l;

    :try_start_0
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v0, LF6/r;->V:LDb/a;

    iget-object p1, v0, LF6/r;->U:Ljava/lang/Object;

    check-cast p1, Lvb/l;

    iget-object v2, v0, LF6/r;->T:Ljava/lang/Object;

    check-cast v2, LF6/s;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget-object p0, v0, LF6/r;->U:Ljava/lang/Object;

    check-cast p0, Lvb/l;

    iget-object p1, v0, LF6/r;->T:Ljava/lang/Object;

    check-cast p1, LF6/s;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, p0

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, LF6/r;->U:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lfa/k;

    iget-object p0, v0, LF6/r;->T:Ljava/lang/Object;

    check-cast p0, LF6/s;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, LF6/r;->T:Ljava/lang/Object;

    iput-object p1, v0, LF6/r;->U:Ljava/lang/Object;

    iput v3, v0, LF6/r;->Y:I

    iget-object p2, p0, LF6/s;->a:LDb/e;

    invoke-virtual {p2, v0}, LDb/e;->e(LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    iget-object p2, p0, LF6/s;->b:Lvb/m;

    iget-object v2, p0, LF6/s;->a:LDb/e;

    if-eqz p2, :cond_6

    iget p1, p0, LF6/s;->c:I

    add-int/2addr p1, v3

    iput p1, p0, LF6/s;->c:I

    invoke-virtual {v2, v4}, LDb/e;->f(Ljava/lang/Object;)V

    iput-object p0, v0, LF6/r;->T:Ljava/lang/Object;

    iput-object p2, v0, LF6/r;->U:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, LF6/r;->Y:I

    invoke-virtual {p2, v0}, Lvb/f0;->P(LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v2, p0

    move-object p1, p2

    :goto_2
    iget-object p0, v2, LF6/s;->a:LDb/e;

    iput-object v2, v0, LF6/r;->T:Ljava/lang/Object;

    iput-object p1, v0, LF6/r;->U:Ljava/lang/Object;

    iput-object p0, v0, LF6/r;->V:LDb/a;

    const/4 p2, 0x3

    iput p2, v0, LF6/r;->Y:I

    invoke-virtual {p0, v0}, LDb/e;->e(LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    :try_start_1
    iget p2, v2, LF6/s;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v2, LF6/s;->c:I

    if-nez p2, :cond_4

    iput-object v4, v2, LF6/s;->b:Lvb/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    check-cast p0, LDb/e;

    invoke-virtual {p0, v4}, LDb/e;->f(Ljava/lang/Object;)V

    iput-object v4, v0, LF6/r;->T:Ljava/lang/Object;

    iput-object v4, v0, LF6/r;->U:Ljava/lang/Object;

    iput-object v4, v0, LF6/r;->V:LDb/a;

    const/4 p0, 0x4

    iput p0, v0, LF6/r;->Y:I

    check-cast p1, Lvb/m;

    invoke-virtual {p1, v0}, Lvb/f0;->p(LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    check-cast p2, LS9/l;

    iget-object p0, p2, LS9/l;->T:Ljava/lang/Object;

    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p1

    check-cast p0, LDb/e;

    invoke-virtual {p0, v4}, LDb/e;->f(Ljava/lang/Object;)V

    throw p1

    :cond_6
    new-instance p2, Lvb/m;

    invoke-direct {p2, v3}, Lvb/f0;-><init>(Z)V

    invoke-virtual {p2, v4}, Lvb/f0;->K(Lvb/Z;)V

    iput-object p2, p0, LF6/s;->b:Lvb/m;

    invoke-virtual {v2, v4}, LDb/e;->f(Ljava/lang/Object;)V

    :try_start_2
    iput-object p2, v0, LF6/r;->T:Ljava/lang/Object;

    iput-object v4, v0, LF6/r;->U:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, v0, LF6/r;->Y:I

    invoke-interface {p1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object p0, p2

    :goto_5
    invoke-static {p1}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    move-result-object p2

    :goto_6
    new-instance p1, LS9/l;

    invoke-direct {p1, p2}, LS9/l;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lvb/m;

    invoke-virtual {p0, p1}, Lvb/f0;->Q(Ljava/lang/Object;)Z

    iput-object v4, v0, LF6/r;->T:Ljava/lang/Object;

    iput-object v4, v0, LF6/r;->U:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, LF6/r;->Y:I

    invoke-virtual {p0, v0}, Lvb/f0;->p(LY9/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_7
    check-cast p2, LS9/l;

    iget-object p0, p2, LS9/l;->T:Ljava/lang/Object;

    invoke-static {p0}, Ls7/A;->f(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
