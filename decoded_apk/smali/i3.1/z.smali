.class public final Li3/z;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:I

.field public final synthetic U:Li3/A;


# direct methods
.method public constructor <init>(Li3/A;LW9/d;)V
    .locals 0

    iput-object p1, p0, Li3/z;->U:Li3/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 0

    new-instance p1, Li3/z;

    iget-object p0, p0, Li3/z;->U:Li3/A;

    invoke-direct {p1, p0, p2}, Li3/z;-><init>(Li3/A;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Li3/z;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Li3/z;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Li3/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Li3/z;->T:I

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

    iget-object p1, p0, Li3/z;->U:Li3/A;

    iget-object p1, p1, Li3/A;->c:Lau/gov/vic/vicroads/login/data/model/c;

    iput v2, p0, Li3/z;->T:I

    invoke-virtual {p1, p0}, Lau/gov/vic/vicroads/login/data/model/c;->g(LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lau/gov/vic/vicroads/shared/network/j;

    instance-of p0, p1, Lau/gov/vic/vicroads/shared/network/j$g;

    sget-object v0, Li3/h;->a:Li3/h;

    if-eqz p0, :cond_3

    sget-object p0, Lr4/a;->Companion:Lr4/a$a;

    check-cast p1, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/b;

    invoke-virtual {v1}, Lr4/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr4/a$a;->a(Ljava/lang/String;)Lr4/a;

    move-result-object p0

    sget-object v1, Li3/y;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-ne p0, v2, :cond_3

    new-instance v0, Li3/f;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4/b;

    invoke-direct {v0, p0}, Li3/f;-><init>(Lr4/b;)V

    :cond_3
    return-object v0
.end method
