.class public final Lh5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/f;


# instance fields
.field public final T:LF6/q;

.field public final U:LF6/k;

.field public final V:LF6/k;


# direct methods
.method public constructor <init>(LF6/q;)V
    .locals 9

    const-string v0, "platformProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/k;->T:LF6/q;

    new-instance p1, Lb6/q;

    const-class v4, Lh5/k;

    const-string v5, "doResolveEndpoint"

    const/4 v2, 0x1

    const-string v6, "doResolveEndpoint(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lb6/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LF6/k;

    invoke-direct {v0, p1}, LF6/k;-><init>(Lfa/k;)V

    iput-object v0, p0, Lh5/k;->U:LF6/k;

    new-instance p1, Lh5/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lh5/g;-><init>(Lh5/k;LW9/d;)V

    new-instance v0, LF6/k;

    invoke-direct {v0, p1}, LF6/k;-><init>(Lfa/k;)V

    iput-object v0, p0, Lh5/k;->V:LF6/k;

    return-void
.end method


# virtual methods
.method public final a(LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lh5/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh5/h;

    iget v1, v0, Lh5/h;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh5/h;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh5/h;

    invoke-direct {v0, p0, p1}, Lh5/h;-><init>(Lh5/k;LY9/c;)V

    :goto_0
    iget-object p1, v0, Lh5/h;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lh5/h;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput v3, v0, Lh5/h;->V:I

    iget-object p0, p0, Lh5/k;->V:LF6/k;

    invoke-virtual {p0, v0}, LF6/k;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Li5/l;

    const-string p0, "ec2_metadata_service_endpoint"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, LP5/a;

    invoke-direct {v0, p0}, LP5/a;-><init>(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public final b(LY9/c;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lh5/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh5/i;

    iget v1, v0, Lh5/i;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh5/i;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh5/i;

    invoke-direct {v0, p0, p1}, Lh5/i;-><init>(Lh5/k;LY9/c;)V

    :goto_0
    iget-object p1, v0, Lh5/i;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lh5/i;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput v3, v0, Lh5/i;->V:I

    iget-object p0, p0, Lh5/k;->V:LF6/k;

    invoke-virtual {p0, v0}, LF6/k;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Li5/l;

    const-string p0, "ec2_metadata_service_endpoint_mode"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Li5/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, Lh5/c;->Companion:Lh5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lh5/b;->a(Ljava/lang/String;)Lh5/c;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final c(LW9/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lh5/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh5/j;

    iget v1, v0, Lh5/j;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh5/j;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh5/j;

    invoke-direct {v0, p0, p1}, Lh5/j;-><init>(Lh5/k;LW9/d;)V

    :goto_0
    iget-object p1, v0, Lh5/j;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lh5/j;->W:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lh5/j;->T:Lh5/k;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    sget-object p1, Lf5/g;->k:LS5/a;

    iget-object v2, p0, Lh5/k;->T:LF6/q;

    invoke-static {p1, v2}, LS5/e;->a(LS5/a;LF6/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance v2, LP5/a;

    invoke-direct {v2, p1}, LP5/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_6

    iput-object p0, v0, Lh5/j;->T:Lh5/k;

    iput v4, v0, Lh5/j;->W:I

    invoke-virtual {p0, v0}, Lh5/k;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    move-object v2, p1

    check-cast v2, LP5/a;

    :cond_6
    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lf5/g;->l:LS5/a;

    iget-object v2, p0, Lh5/k;->T:LF6/q;

    invoke-static {p1, v2}, LS5/e;->a(LS5/a;LF6/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    sget-object v2, Lh5/c;->Companion:Lh5/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh5/b;->a(Ljava/lang/String;)Lh5/c;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v5

    :goto_3
    if-nez p1, :cond_a

    iput-object v5, v0, Lh5/j;->T:Lh5/k;

    iput v3, v0, Lh5/j;->W:I

    invoke-virtual {p0, v0}, Lh5/k;->b(LY9/c;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p1, Lh5/c;

    if-nez p1, :cond_a

    sget-object p1, Lh5/c;->IPv4:Lh5/c;

    :cond_a
    invoke-virtual {p1}, Lh5/c;->getDefaultEndpoint$aws_config()LP5/a;

    move-result-object p0

    return-object p0
.end method

.method public final h(Le6/A;LW9/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh5/k;->U:LF6/k;

    check-cast p2, LY9/c;

    invoke-virtual {p0, p2}, LF6/k;->a(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
