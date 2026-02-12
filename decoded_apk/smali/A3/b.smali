.class public final LA3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA3/c;


# direct methods
.method public constructor <init>(LA3/c;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/b;->a:LA3/c;

    return-void
.end method


# virtual methods
.method public final a(ZLY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LA3/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LA3/a;

    iget v1, v0, LA3/a;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA3/a;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LA3/a;

    invoke-direct {v0, p0, p2}, LA3/a;-><init>(LA3/b;LY9/c;)V

    :goto_0
    iget-object p2, v0, LA3/a;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LA3/a;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    new-instance p2, LB3/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LB3/a;-><init>(Ljava/lang/String;)V

    iput v3, v0, LA3/a;->V:I

    iget-object p0, p0, LA3/b;->a:LA3/c;

    invoke-interface {p0, p2, v0}, LA3/c;->a(LB3/a;LW9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lau/gov/vic/vicroads/shared/network/j;

    instance-of p0, p2, Lau/gov/vic/vicroads/shared/network/j$g;

    if-eqz p0, :cond_5

    check-cast p2, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-virtual {p2}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau/gov/vic/vicroads/shared/network/e;

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/e;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$c;

    new-instance p2, Lau/gov/vic/vicroads/shared/network/d;

    invoke-direct {p2, p0}, Lau/gov/vic/vicroads/shared/network/d;-><init>(Lau/gov/vic/vicroads/shared/network/h;)V

    invoke-direct {p1, p2}, Lau/gov/vic/vicroads/shared/network/j$c;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$g;

    sget-object p0, LS9/y;->a:LS9/y;

    invoke-direct {p1, p0}, Lau/gov/vic/vicroads/shared/network/j$g;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p0, p2, Lau/gov/vic/vicroads/shared/network/j$c;

    if-eqz p0, :cond_6

    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$c;

    check-cast p2, Lau/gov/vic/vicroads/shared/network/j$c;

    invoke-virtual {p2}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lau/gov/vic/vicroads/shared/network/j$c;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    instance-of p0, p2, Lau/gov/vic/vicroads/shared/network/j$e;

    if-eqz p0, :cond_7

    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$e;

    check-cast p2, Lau/gov/vic/vicroads/shared/network/j$e;

    invoke-virtual {p2}, Lau/gov/vic/vicroads/shared/network/j$e;->d()Ljava/io/IOException;

    move-result-object p0

    invoke-direct {p1, p0}, Lau/gov/vic/vicroads/shared/network/j$e;-><init>(Ljava/io/IOException;)V

    goto :goto_2

    :cond_7
    instance-of p0, p2, Lau/gov/vic/vicroads/shared/network/j$f;

    if-eqz p0, :cond_8

    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$f;->b:Lau/gov/vic/vicroads/shared/network/j$f;

    goto :goto_2

    :cond_8
    instance-of p0, p2, Lau/gov/vic/vicroads/shared/network/j$b;

    if-eqz p0, :cond_9

    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$b;->b:Lau/gov/vic/vicroads/shared/network/j$b;

    goto :goto_2

    :cond_9
    instance-of p0, p2, Lau/gov/vic/vicroads/shared/network/j$a;

    if-eqz p0, :cond_a

    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$a;->b:Lau/gov/vic/vicroads/shared/network/j$a;

    goto :goto_2

    :cond_a
    instance-of p0, p2, Lau/gov/vic/vicroads/shared/network/j$d;

    if-eqz p0, :cond_b

    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$d;->b:Lau/gov/vic/vicroads/shared/network/j$d;

    goto :goto_2

    :cond_b
    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$h;

    new-instance p0, Ljava/lang/Throwable;

    const-string p2, "Something went wrong. Please try again."

    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lau/gov/vic/vicroads/shared/network/j$h;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object p1
.end method
