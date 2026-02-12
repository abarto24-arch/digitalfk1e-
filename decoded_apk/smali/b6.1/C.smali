.class public final Lb6/C;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Lb6/D;

.field public final synthetic V:Lec/i;


# direct methods
.method public constructor <init>(LW9/d;Lb6/D;Lec/i;)V
    .locals 0

    iput-object p2, p0, Lb6/C;->U:Lb6/D;

    iput-object p3, p0, Lb6/C;->V:Lec/i;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 1

    new-instance p1, Lb6/C;

    iget-object v0, p0, Lb6/C;->U:Lb6/D;

    iget-object p0, p0, Lb6/C;->V:Lec/i;

    invoke-direct {p1, p2, v0, p0}, Lb6/C;-><init>(LW9/d;Lb6/D;Lec/i;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lb6/C;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lb6/C;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lb6/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lb6/C;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput v2, p0, Lb6/C;->T:I

    iget-object p1, p0, Lb6/C;->V:Lec/i;

    iget-object v1, p0, Lb6/C;->U:Lb6/D;

    invoke-static {v1, p1, p0}, Lb6/D;->f(Lb6/D;Lec/i;LY9/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
