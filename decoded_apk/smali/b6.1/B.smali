.class public final Lb6/B;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:Lec/i;

.field public U:I

.field public final synthetic V:Lec/i;

.field public final synthetic W:Lb6/D;


# direct methods
.method public constructor <init>(LW9/d;Lb6/D;Lec/i;)V
    .locals 0

    iput-object p3, p0, Lb6/B;->V:Lec/i;

    iput-object p2, p0, Lb6/B;->W:Lb6/D;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p1, Lb6/B;

    iget-object v0, p0, Lb6/B;->V:Lec/i;

    iget-object p0, p0, Lb6/B;->W:Lb6/D;

    invoke-direct {p1, p2, p0, v0}, Lb6/B;-><init>(LW9/d;Lb6/D;Lec/i;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lb6/B;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lb6/B;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lb6/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lb6/B;->U:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lb6/B;->T:Lec/i;

    :try_start_0
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/B;->V:Lec/i;

    iget-object v1, p0, Lb6/B;->W:Lb6/D;

    :try_start_1
    iput-object p1, p0, Lb6/B;->T:Lec/i;

    iput v2, p0, Lb6/B;->U:I

    invoke-static {v1, p1, p0}, Lb6/D;->f(Lb6/D;Lec/i;LY9/i;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0

    :goto_1
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p0, p1}, Lr7/T3;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
