.class public final Le0/g1;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Le0/r1;

.field public final synthetic V:F


# direct methods
.method public constructor <init>(FLW9/d;Le0/r1;)V
    .locals 0

    iput-object p3, p0, Le0/g1;->U:Le0/r1;

    iput p1, p0, Le0/g1;->V:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p1, Le0/g1;

    iget-object v0, p0, Le0/g1;->U:Le0/r1;

    iget p0, p0, Le0/g1;->V:F

    invoke-direct {p1, p0, p2, v0}, Le0/g1;-><init>(FLW9/d;Le0/r1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Le0/g1;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Le0/g1;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Le0/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Le0/g1;->T:I

    sget-object v2, LS9/y;->a:LS9/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput v3, p0, Le0/g1;->T:I

    iget-object p1, p0, Le0/g1;->U:Le0/r1;

    new-instance v1, Le0/m1;

    iget v3, p0, Le0/g1;->V:F

    invoke-direct {v1, p1, v3}, Le0/m1;-><init>(Le0/r1;F)V

    iget-object p1, p1, Le0/r1;->i:Le0/q1;

    invoke-virtual {p1, v1, p0}, Le0/q1;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
