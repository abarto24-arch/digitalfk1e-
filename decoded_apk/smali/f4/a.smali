.class public final Lf4/a;
.super LY9/i;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public T:Lkotlin/jvm/internal/w;

.field public U:I

.field public final synthetic V:Lkotlin/jvm/internal/w;

.field public final synthetic W:Lf4/b;

.field public final synthetic X:Lkotlin/jvm/internal/s;

.field public final synthetic Y:Lkotlin/jvm/internal/s;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lf4/b;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lf4/a;->V:Lkotlin/jvm/internal/w;

    iput-object p2, p0, Lf4/a;->W:Lf4/b;

    iput-object p3, p0, Lf4/a;->X:Lkotlin/jvm/internal/s;

    iput-object p4, p0, Lf4/a;->Y:Lkotlin/jvm/internal/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LY9/i;-><init>(ILW9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LW9/d;)LW9/d;
    .locals 6

    new-instance p1, Lf4/a;

    iget-object v3, p0, Lf4/a;->X:Lkotlin/jvm/internal/s;

    iget-object v4, p0, Lf4/a;->Y:Lkotlin/jvm/internal/s;

    iget-object v1, p0, Lf4/a;->V:Lkotlin/jvm/internal/w;

    iget-object v2, p0, Lf4/a;->W:Lf4/b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf4/a;-><init>(Lkotlin/jvm/internal/w;Lf4/b;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;LW9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/v;

    check-cast p2, LW9/d;

    invoke-virtual {p0, p1, p2}, Lf4/a;->create(Ljava/lang/Object;LW9/d;)LW9/d;

    move-result-object p0

    check-cast p0, Lf4/a;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-virtual {p0, p1}, Lf4/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v1, p0, Lf4/a;->U:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lf4/a;->T:Lkotlin/jvm/internal/w;

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, LS9/l;

    iget-object p1, p1, LS9/l;->T:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    sget-object p1, Lm2/MV/pLyzjxgk;->IDvkDjl:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lf4/a;->W:Lf4/b;

    iget-object p1, p1, Lf4/b;->a:Lp4/a;

    iget-object v1, p0, Lf4/a;->V:Lkotlin/jvm/internal/w;

    iput-object v1, p0, Lf4/a;->T:Lkotlin/jvm/internal/w;

    iput v2, p0, Lf4/a;->U:I

    invoke-interface {p1, p0}, Lp4/a;->i(LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {p1}, LS9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    instance-of p1, v1, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$AccountDisabled;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lf4/a;->X:Lkotlin/jvm/internal/s;

    iput-boolean v2, p0, Lkotlin/jvm/internal/s;->T:Z

    goto :goto_1

    :cond_4
    instance-of p1, v1, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$InvalidTokens;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lf4/a;->Y:Lkotlin/jvm/internal/s;

    iput-boolean v2, p0, Lkotlin/jvm/internal/s;->T:Z

    :cond_5
    :goto_1
    const-string p1, ""

    :goto_2
    iput-object p1, v0, Lkotlin/jvm/internal/w;->T:Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
