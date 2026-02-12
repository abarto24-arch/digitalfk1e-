.class public final Lj6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "a"

    const-class v2, Lj6/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lj6/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lj6/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb/n;

    if-eqz p0, :cond_0

    check-cast p0, Lvb/a0;

    invoke-virtual {p0}, Lvb/a0;->e0()Z

    :cond_0
    return-void
.end method

.method public final b(Lfa/a;LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lj6/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj6/a;

    iget v1, v0, Lj6/a;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj6/a;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj6/a;

    invoke-direct {v0, p0, p2}, Lj6/a;-><init>(Lj6/c;LY9/c;)V

    :goto_0
    iget-object p2, v0, Lj6/a;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lj6/a;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lj6/a;->T:Lj6/c;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lj6/a;->T:Lj6/c;

    iput v3, v0, Lj6/a;->W:I

    invoke-virtual {p0, p1, v0}, Lj6/c;->c(Lfa/a;LY9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, LS9/y;->a:LS9/y;

    if-eqz p1, :cond_4

    return-object p2

    :cond_4
    invoke-virtual {p0}, Lj6/c;->a()V

    return-object p2
.end method

.method public final c(Lfa/a;LY9/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lj6/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj6/b;

    iget v1, v0, Lj6/b;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj6/b;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj6/b;

    invoke-direct {v0, p0, p2}, Lj6/b;-><init>(Lj6/c;LY9/c;)V

    :goto_0
    iget-object p2, v0, Lj6/b;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lj6/b;->W:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lj6/b;->T:I

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, Lh8/Ey/VjRzAmSGvrfddB;->hygAiBq:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    invoke-static {}, Lvb/y;->c()Lvb/a0;

    move-result-object p2

    :cond_3
    sget-object v2, Lj6/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x0

    invoke-virtual {v2, p0, v5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    iput v4, v0, Lj6/b;->T:I

    iput v4, v0, Lj6/b;->W:I

    invoke-virtual {p2, v0}, Lvb/f0;->P(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move p0, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_6
    move p0, v3

    :goto_1
    if-eqz p0, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
