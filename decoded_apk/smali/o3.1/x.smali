.class public final Lo3/x;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Lo3/y;


# direct methods
.method public constructor <init>(Lo3/y;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lo3/x;->U:Lo3/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, Lo3/x;

    iget-object p0, p0, Lo3/x;->U:Lo3/y;

    invoke-direct {p1, p0, p2}, Lo3/x;-><init>(Lo3/y;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lo3/x;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lo3/x;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lo3/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lo3/x;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lo3/x;->U:Lo3/y;

    iget-object v1, p1, Lo3/y;->c:Lj3/k;

    iget-object p1, p1, Lo3/y;->d:Ljava/lang/Object;

    check-cast p1, Lk3/c;

    iput v2, p0, Lo3/x;->T:I

    invoke-virtual {v1, p1, p0}, Lj3/k;->g(Lk3/c;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p0}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    check-cast p0, Lq4/a;

    sget-object p1, Lo3/w;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, v2, :cond_3

    sget-object p0, Lo3/a;->e:Lo3/a;

    goto :goto_1

    :cond_3
    new-instance p0, Lo3/f;

    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$h;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {p1, v0}, Lau/gov/vic/vicroads/shared/network/j$h;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lo3/f;-><init>(Lau/gov/vic/vicroads/shared/network/j$h;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lo3/f;

    new-instance v0, Lau/gov/vic/vicroads/shared/network/j$h;

    invoke-direct {v0, p1}, Lau/gov/vic/vicroads/shared/network/j$h;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lo3/f;-><init>(Lau/gov/vic/vicroads/shared/network/j$h;)V

    :goto_1
    return-object p0
.end method
