.class public final Ly3/c;
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

    iput-object p1, p0, Ly3/c;->U:Lo3/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, Ly3/c;

    iget-object p0, p0, Ly3/c;->U:Lo3/y;

    invoke-direct {p1, p0, p2}, Ly3/c;-><init>(Lo3/y;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Ly3/c;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Ly3/c;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Ly3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Ly3/c;->T:I

    iget-object v2, p0, Ly3/c;->U:Lo3/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, v2, Lo3/y;->d:Ljava/lang/Object;

    check-cast p1, Lau/gov/vic/vicroads/login/data/model/c;

    iput v3, p0, Ly3/c;->T:I

    invoke-virtual {p1, p0}, Lau/gov/vic/vicroads/login/data/model/c;->c(LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lau/gov/vic/vicroads/shared/network/j;

    instance-of p0, p1, Lau/gov/vic/vicroads/shared/network/j$g;

    if-eqz p0, :cond_3

    new-instance p0, Ly3/r;

    check-cast p1, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/b;

    invoke-virtual {p1}, Ll3/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Ly3/r;-><init>(Z)V

    goto :goto_1

    :cond_3
    iget-object p0, v2, Lo3/y;->c:Lj3/k;

    invoke-virtual {p0}, Lj3/k;->f()V

    new-instance p0, Ly3/q;

    invoke-static {p1}, Lau/gov/vic/vicroads/shared/network/g;->a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/GenericError;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/q;->a:Lau/gov/vic/vicroads/shared/network/GenericError;

    :goto_1
    return-object p0
.end method
