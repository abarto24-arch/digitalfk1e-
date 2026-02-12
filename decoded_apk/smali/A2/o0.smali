.class public final LA2/o0;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:LA2/p0;


# direct methods
.method public constructor <init>(LA2/p0;LW9/d;)V
    .locals 0

    iput-object p1, p0, LA2/o0;->U:LA2/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, LA2/o0;

    iget-object p0, p0, LA2/o0;->U:LA2/p0;

    invoke-direct {p1, p0, p2}, LA2/o0;-><init>(LA2/p0;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, LA2/o0;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, LA2/o0;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, LA2/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, LA2/o0;->T:I

    iget-object v2, p0, LA2/o0;->U:LA2/p0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, LS9/l;

    iget-object p0, p1, LS9/l;->T:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, v2, LA2/p0;->b:LS2/c;

    iput v3, p0, LA2/o0;->T:I

    iget-boolean v1, v2, LA2/p0;->c:Z

    invoke-virtual {p1, v1, p0}, LS2/c;->b(ZLY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-boolean p1, v2, LA2/p0;->e:Z

    iget-boolean v0, v2, LA2/p0;->d:Z

    if-eqz p1, :cond_3

    new-instance p0, LA2/v;

    invoke-direct {p0, v0}, LA2/v;-><init>(Z)V

    return-object p0

    :cond_3
    invoke-static {p0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    check-cast p0, LS9/y;

    new-instance p0, LA2/v;

    invoke-direct {p0, v0}, LA2/v;-><init>(Z)V

    goto :goto_1

    :cond_4
    new-instance p0, LA2/u;

    iget-boolean p1, v2, LA2/p0;->c:Z

    invoke-direct {p0, p1, v0}, LA2/u;-><init>(ZZ)V

    :goto_1
    return-object p0
.end method
