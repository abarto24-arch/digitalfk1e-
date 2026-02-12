.class public final LI2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lp4/a;

.field public final c:LI2/j;

.field public final d:LI2/k;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lp4/a;LI2/j;LI2/k;)V
    .locals 1

    const-string v0, "sharedPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/i;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, LI2/i;->b:Lp4/a;

    iput-object p3, p0, LI2/i;->c:LI2/j;

    iput-object p4, p0, LI2/i;->d:LI2/k;

    return-void
.end method


# virtual methods
.method public final a(LY9/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LI2/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LI2/b;

    iget v1, v0, LI2/b;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI2/b;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LI2/b;

    invoke-direct {v0, p0, p1}, LI2/b;-><init>(LI2/i;LY9/c;)V

    :goto_0
    iget-object p1, v0, LI2/b;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LI2/b;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, LS9/l;

    iget-object p0, p1, LS9/l;->T:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LI2/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "session_guid"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "session_sym"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "session_uuid"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "biometric"

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput v3, v0, LI2/b;->V:I

    iget-object p0, p0, LI2/i;->b:Lp4/a;

    invoke-interface {p0, v0}, Lp4/a;->m(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final b(LK2/c;LY9/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LI2/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LI2/c;

    iget v1, v0, LI2/c;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI2/c;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LI2/c;

    invoke-direct {v0, p0, p2}, LI2/c;-><init>(LI2/i;LY9/c;)V

    :goto_0
    iget-object p2, v0, LI2/c;->U:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LI2/c;->W:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "Something went wrong. Please try again."

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LI2/c;->T:LI2/i;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LI2/c;->T:LI2/i;

    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p2, p0, LI2/i;->c:LI2/j;

    if-eqz p1, :cond_e

    iput-object p0, v0, LI2/c;->T:LI2/i;

    iput v4, v0, LI2/c;->W:I

    invoke-interface {p2, p1, v0}, LI2/j;->g(LK2/c;LW9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lau/gov/vic/vicroads/shared/network/j;

    instance-of p1, p2, Lau/gov/vic/vicroads/shared/network/j$g;

    if-eqz p1, :cond_7

    check-cast p2, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-virtual {p2}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/gov/vic/vicroads/shared/network/e;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/e;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lau/gov/vic/vicroads/shared/network/j$c;

    new-instance v0, Lau/gov/vic/vicroads/shared/network/d;

    invoke-direct {v0, p1}, Lau/gov/vic/vicroads/shared/network/d;-><init>(Lau/gov/vic/vicroads/shared/network/h;)V

    invoke-direct {p2, v0}, Lau/gov/vic/vicroads/shared/network/j$c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p2}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/gov/vic/vicroads/shared/network/e;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/e;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-direct {p2, p1}, Lau/gov/vic/vicroads/shared/network/j$g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    new-instance p2, Lau/gov/vic/vicroads/shared/network/j$h;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lau/gov/vic/vicroads/shared/network/j$h;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_7
    instance-of p1, p2, Lau/gov/vic/vicroads/shared/network/j$c;

    if-eqz p1, :cond_8

    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$c;

    check-cast p2, Lau/gov/vic/vicroads/shared/network/j$c;

    invoke-virtual {p2}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lau/gov/vic/vicroads/shared/network/j$c;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object p2, p1

    goto/16 :goto_4

    :cond_8
    instance-of p1, p2, Lau/gov/vic/vicroads/shared/network/j$e;

    if-eqz p1, :cond_9

    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$e;

    check-cast p2, Lau/gov/vic/vicroads/shared/network/j$e;

    invoke-virtual {p2}, Lau/gov/vic/vicroads/shared/network/j$e;->d()Ljava/io/IOException;

    move-result-object p2

    invoke-direct {p1, p2}, Lau/gov/vic/vicroads/shared/network/j$e;-><init>(Ljava/io/IOException;)V

    goto :goto_2

    :cond_9
    instance-of p1, p2, Lau/gov/vic/vicroads/shared/network/j$f;

    if-eqz p1, :cond_a

    sget-object p2, Lau/gov/vic/vicroads/shared/network/j$f;->b:Lau/gov/vic/vicroads/shared/network/j$f;

    goto/16 :goto_4

    :cond_a
    instance-of p1, p2, Lau/gov/vic/vicroads/shared/network/j$b;

    if-eqz p1, :cond_b

    sget-object p2, Lau/gov/vic/vicroads/shared/network/j$b;->b:Lau/gov/vic/vicroads/shared/network/j$b;

    goto/16 :goto_4

    :cond_b
    instance-of p1, p2, Lau/gov/vic/vicroads/shared/network/j$a;

    if-eqz p1, :cond_c

    sget-object p2, Lau/gov/vic/vicroads/shared/network/j$a;->b:Lau/gov/vic/vicroads/shared/network/j$a;

    goto/16 :goto_4

    :cond_c
    instance-of p1, p2, Lau/gov/vic/vicroads/shared/network/j$d;

    if-eqz p1, :cond_d

    sget-object p2, Lau/gov/vic/vicroads/shared/network/j$d;->b:Lau/gov/vic/vicroads/shared/network/j$d;

    goto/16 :goto_4

    :cond_d
    new-instance p2, Lau/gov/vic/vicroads/shared/network/j$h;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lau/gov/vic/vicroads/shared/network/j$h;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_e
    iput-object p0, v0, LI2/c;->T:LI2/i;

    iput v3, v0, LI2/c;->W:I

    invoke-interface {p2, v0}, LI2/j;->c(LW9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    return-object v1

    :cond_f
    :goto_3
    check-cast p2, Lau/gov/vic/vicroads/shared/network/j;

    instance-of p1, p2, Lau/gov/vic/vicroads/shared/network/j$g;

    if-eqz p1, :cond_12

    check-cast p2, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-virtual {p2}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/gov/vic/vicroads/shared/network/e;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/e;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance p2, Lau/gov/vic/vicroads/shared/network/j$c;

    new-instance v0, Lau/gov/vic/vicroads/shared/network/d;

    invoke-direct {v0, p1}, Lau/gov/vic/vicroads/shared/network/d;-><init>(Lau/gov/vic/vicroads/shared/network/h;)V

    invoke-direct {p2, v0}, Lau/gov/vic/vicroads/shared/network/j$c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {p2}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/gov/vic/vicroads/shared/network/e;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/e;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance p2, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-direct {p2, p1}, Lau/gov/vic/vicroads/shared/network/j$g;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$h;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lau/gov/vic/vicroads/shared/network/j$h;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_12
    instance-of p1, p2, Lau/gov/vic/vicroads/shared/network/j$c;

    if-eqz p1, :cond_13

    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$c;

    check-cast p2, Lau/gov/vic/vicroads/shared/network/j$c;

    invoke-virtual {p2}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lau/gov/vic/vicroads/shared/network/j$c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    instance-of p1, p2, Lau/gov/vic/vicroads/shared/network/j$e;

    if-eqz p1, :cond_14

    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$e;

    check-cast p2, Lau/gov/vic/vicroads/shared/network/j$e;

    invoke-virtual {p2}, Lau/gov/vic/vicroads/shared/network/j$e;->d()Ljava/io/IOException;

    move-result-object p2

    invoke-direct {p1, p2}, Lau/gov/vic/vicroads/shared/network/j$e;-><init>(Ljava/io/IOException;)V

    goto/16 :goto_2

    :cond_14
    instance-of p1, p2, Lau/gov/vic/vicroads/shared/network/j$f;

    if-eqz p1, :cond_15

    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$f;->b:Lau/gov/vic/vicroads/shared/network/j$f;

    goto/16 :goto_2

    :cond_15
    instance-of p1, p2, Lau/gov/vic/vicroads/shared/network/j$b;

    if-eqz p1, :cond_16

    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$b;->b:Lau/gov/vic/vicroads/shared/network/j$b;

    goto/16 :goto_2

    :cond_16
    instance-of p1, p2, Lau/gov/vic/vicroads/shared/network/j$a;

    if-eqz p1, :cond_17

    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$a;->b:Lau/gov/vic/vicroads/shared/network/j$a;

    goto/16 :goto_2

    :cond_17
    instance-of p1, p2, Lau/gov/vic/vicroads/shared/network/j$d;

    if-eqz p1, :cond_18

    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$d;->b:Lau/gov/vic/vicroads/shared/network/j$d;

    goto/16 :goto_2

    :cond_18
    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$h;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lau/gov/vic/vicroads/shared/network/j$h;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_4
    instance-of p1, p2, Lau/gov/vic/vicroads/shared/network/j$g;

    if-eqz p1, :cond_19

    check-cast p2, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-virtual {p2}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK2/w;

    invoke-virtual {p1}, LK2/w;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LI2/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "session_guid"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p0, Lau/gov/vic/vicroads/shared/network/j$g;

    sget-object p1, LS9/y;->a:LS9/y;

    invoke-direct {p0, p1}, Lau/gov/vic/vicroads/shared/network/j$g;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_19
    invoke-static {p2}, Lau/gov/vic/vicroads/shared/network/n;->a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/j;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public final c(LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LI2/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LI2/d;

    iget v1, v0, LI2/d;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI2/d;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LI2/d;

    invoke-direct {v0, p0, p1}, LI2/d;-><init>(LI2/i;LY9/c;)V

    :goto_0
    iget-object p1, v0, LI2/d;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LI2/d;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput v3, v0, LI2/d;->V:I

    iget-object p0, p0, LI2/i;->c:LI2/j;

    invoke-interface {p0, v0}, LI2/j;->e(LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lau/gov/vic/vicroads/shared/network/j;

    instance-of p0, p1, Lau/gov/vic/vicroads/shared/network/j$g;

    const-string v0, "Something went wrong. Please try again."

    if-eqz p0, :cond_6

    check-cast p1, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau/gov/vic/vicroads/shared/network/e;

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/e;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$c;

    new-instance v0, Lau/gov/vic/vicroads/shared/network/d;

    invoke-direct {v0, p0}, Lau/gov/vic/vicroads/shared/network/d;-><init>(Lau/gov/vic/vicroads/shared/network/h;)V

    invoke-direct {p1, v0}, Lau/gov/vic/vicroads/shared/network/j$c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau/gov/vic/vicroads/shared/network/e;

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/e;->f()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-direct {p1, p0}, Lau/gov/vic/vicroads/shared/network/j$g;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$h;

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lau/gov/vic/vicroads/shared/network/j$h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    instance-of p0, p1, Lau/gov/vic/vicroads/shared/network/j$c;

    if-eqz p0, :cond_7

    new-instance p0, Lau/gov/vic/vicroads/shared/network/j$c;

    check-cast p1, Lau/gov/vic/vicroads/shared/network/j$c;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lau/gov/vic/vicroads/shared/network/j$c;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_7
    instance-of p0, p1, Lau/gov/vic/vicroads/shared/network/j$e;

    if-eqz p0, :cond_8

    new-instance p0, Lau/gov/vic/vicroads/shared/network/j$e;

    check-cast p1, Lau/gov/vic/vicroads/shared/network/j$e;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$e;->d()Ljava/io/IOException;

    move-result-object p1

    invoke-direct {p0, p1}, Lau/gov/vic/vicroads/shared/network/j$e;-><init>(Ljava/io/IOException;)V

    goto :goto_2

    :cond_8
    instance-of p0, p1, Lau/gov/vic/vicroads/shared/network/j$f;

    if-eqz p0, :cond_9

    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$f;->b:Lau/gov/vic/vicroads/shared/network/j$f;

    goto :goto_3

    :cond_9
    instance-of p0, p1, Lau/gov/vic/vicroads/shared/network/j$b;

    if-eqz p0, :cond_a

    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$b;->b:Lau/gov/vic/vicroads/shared/network/j$b;

    goto :goto_3

    :cond_a
    instance-of p0, p1, Lau/gov/vic/vicroads/shared/network/j$a;

    if-eqz p0, :cond_b

    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$a;->b:Lau/gov/vic/vicroads/shared/network/j$a;

    goto :goto_3

    :cond_b
    instance-of p0, p1, Lau/gov/vic/vicroads/shared/network/j$d;

    if-eqz p0, :cond_c

    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$d;->b:Lau/gov/vic/vicroads/shared/network/j$d;

    goto :goto_3

    :cond_c
    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$h;

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lau/gov/vic/vicroads/shared/network/j$h;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    return-object p1
.end method

.method public final d(LY9/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LI2/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LI2/e;

    iget v1, v0, LI2/e;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI2/e;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LI2/e;

    invoke-direct {v0, p0, p1}, LI2/e;-><init>(LI2/i;LY9/c;)V

    :goto_0
    iget-object p1, v0, LI2/e;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LI2/e;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iget-object p1, p0, LI2/i;->d:LI2/k;

    iget-object p1, p1, LI2/k;->a:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    invoke-virtual {p0}, LI2/i;->f()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    const-string v2, "session_guid"

    iget-object v4, p0, LI2/i;->a:Landroid/content/SharedPreferences;

    const-string v5, ""

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    invoke-static {v5, p1}, Lx4/c;->e(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, LI2/e;->V:I

    iget-object p0, p0, LI2/i;->c:LI2/j;

    invoke-interface {p0, p1, v0}, LI2/j;->f(Ljava/lang/String;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lau/gov/vic/vicroads/shared/network/j;

    instance-of p0, p1, Lau/gov/vic/vicroads/shared/network/j$g;

    const-string v0, "Something went wrong. Please try again."

    if-eqz p0, :cond_7

    check-cast p1, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau/gov/vic/vicroads/shared/network/e;

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/e;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$c;

    new-instance v0, Lau/gov/vic/vicroads/shared/network/d;

    invoke-direct {v0, p0}, Lau/gov/vic/vicroads/shared/network/d;-><init>(Lau/gov/vic/vicroads/shared/network/h;)V

    invoke-direct {p1, v0}, Lau/gov/vic/vicroads/shared/network/j$c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau/gov/vic/vicroads/shared/network/e;

    invoke-virtual {p0}, Lau/gov/vic/vicroads/shared/network/e;->f()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-direct {p1, p0}, Lau/gov/vic/vicroads/shared/network/j$g;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$h;

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lau/gov/vic/vicroads/shared/network/j$h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    instance-of p0, p1, Lau/gov/vic/vicroads/shared/network/j$c;

    if-eqz p0, :cond_8

    new-instance p0, Lau/gov/vic/vicroads/shared/network/j$c;

    check-cast p1, Lau/gov/vic/vicroads/shared/network/j$c;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lau/gov/vic/vicroads/shared/network/j$c;-><init>(Ljava/lang/Object;)V

    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_8
    instance-of p0, p1, Lau/gov/vic/vicroads/shared/network/j$e;

    if-eqz p0, :cond_9

    new-instance p0, Lau/gov/vic/vicroads/shared/network/j$e;

    check-cast p1, Lau/gov/vic/vicroads/shared/network/j$e;

    invoke-virtual {p1}, Lau/gov/vic/vicroads/shared/network/j$e;->d()Ljava/io/IOException;

    move-result-object p1

    invoke-direct {p0, p1}, Lau/gov/vic/vicroads/shared/network/j$e;-><init>(Ljava/io/IOException;)V

    goto :goto_3

    :cond_9
    instance-of p0, p1, Lau/gov/vic/vicroads/shared/network/j$f;

    if-eqz p0, :cond_a

    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$f;->b:Lau/gov/vic/vicroads/shared/network/j$f;

    goto :goto_4

    :cond_a
    instance-of p0, p1, Lau/gov/vic/vicroads/shared/network/j$b;

    if-eqz p0, :cond_b

    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$b;->b:Lau/gov/vic/vicroads/shared/network/j$b;

    goto :goto_4

    :cond_b
    instance-of p0, p1, Lau/gov/vic/vicroads/shared/network/j$a;

    if-eqz p0, :cond_c

    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$a;->b:Lau/gov/vic/vicroads/shared/network/j$a;

    goto :goto_4

    :cond_c
    instance-of p0, p1, Lau/gov/vic/vicroads/shared/network/j$d;

    if-eqz p0, :cond_d

    sget-object p1, Lau/gov/vic/vicroads/shared/network/j$d;->b:Lau/gov/vic/vicroads/shared/network/j$d;

    goto :goto_4

    :cond_d
    new-instance p1, Lau/gov/vic/vicroads/shared/network/j$h;

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lau/gov/vic/vicroads/shared/network/j$h;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZLY9/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, LI2/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LI2/g;

    iget v4, v3, LI2/g;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LI2/g;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, LI2/g;

    invoke-direct {v3, v0, v2}, LI2/g;-><init>(LI2/i;LY9/c;)V

    :goto_0
    iget-object v2, v3, LI2/g;->V:Ljava/lang/Object;

    sget-object v4, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v5, v3, LI2/g;->X:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v0, v3, LI2/g;->U:Ljava/lang/String;

    iget-object v1, v3, LI2/g;->T:LI2/i;

    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Ls7/A;->f(Ljava/lang/Object;)V

    if-nez p3, :cond_6

    sget-object v2, LK2/v;->Companion:LK2/v$a;

    invoke-virtual {v2, v1}, LK2/v$a;->a(Ljava/lang/String;)LK2/v;

    move-result-object v2

    sget-object v5, LI2/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    iget-object v5, v0, LI2/i;->d:LI2/k;

    const-string v10, "property"

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    sget-object v2, LI2/k;->e:[Lla/v;

    aget-object v2, v2, v8

    iget-object v5, v5, LI2/k;->d:Lc0/A0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v5, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v5, Landroid/util/LruCache;

    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO2/W;

    goto :goto_1

    :cond_4
    sget-object v2, LI2/k;->e:[Lla/v;

    aget-object v2, v2, v9

    iget-object v5, v5, LI2/k;->c:Lc0/A0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v5, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v5, Landroid/util/LruCache;

    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO2/W;

    goto :goto_1

    :cond_5
    sget-object v2, LI2/k;->e:[Lla/v;

    aget-object v2, v2, v6

    iget-object v5, v5, LI2/k;->b:Lc0/A0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lc0/A0;->U:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v5, Lc0/A0;->V:Ljava/lang/Object;

    check-cast v5, Landroid/util/LruCache;

    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO2/W;

    :goto_1
    if-eqz v2, :cond_6

    iget-object v5, v2, LO2/W;->a:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v2, LO2/W;->b:J

    sub-long v10, v12, v10

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    if-lez v2, :cond_6

    invoke-static {v5}, Ltb/k;->J(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Lau/gov/vic/vicroads/shared/network/j$g;

    new-instance v1, LK2/m;

    invoke-direct {v1, v5, v12, v13}, LK2/m;-><init>(Ljava/lang/String;J)V

    invoke-direct {v0, v1}, Lau/gov/vic/vicroads/shared/network/j$g;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    new-instance v2, LK2/k;

    const-string v5, "session_guid"

    iget-object v10, v0, LI2/i;->a:Landroid/content/SharedPreferences;

    const-string v11, ""

    invoke-interface {v10, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v11, v5

    :goto_2
    invoke-virtual/range {p0 .. p0}, LI2/i;->f()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v5

    invoke-static {v1, v5}, Lx4/c;->e(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, p1

    invoke-direct {v2, v11, v5, v10}, LK2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LI2/g;->T:LI2/i;

    iput-object v1, v3, LI2/g;->U:Ljava/lang/String;

    iput v9, v3, LI2/g;->X:I

    iget-object v5, v0, LI2/i;->c:LI2/j;

    invoke-interface {v5, v2, v3}, LI2/j;->d(LK2/k;LW9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_3
    check-cast v2, Lau/gov/vic/vicroads/shared/network/j;

    instance-of v3, v2, Lau/gov/vic/vicroads/shared/network/j$g;

    const-string v4, "Something went wrong. Please try again."

    if-eqz v3, :cond_b

    check-cast v2, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-virtual {v2}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau/gov/vic/vicroads/shared/network/e;

    invoke-virtual {v3}, Lau/gov/vic/vicroads/shared/network/e;->a()Lau/gov/vic/vicroads/shared/network/h;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v2, Lau/gov/vic/vicroads/shared/network/j$c;

    new-instance v4, Lau/gov/vic/vicroads/shared/network/d;

    invoke-direct {v4, v3}, Lau/gov/vic/vicroads/shared/network/d;-><init>(Lau/gov/vic/vicroads/shared/network/h;)V

    invoke-direct {v2, v4}, Lau/gov/vic/vicroads/shared/network/j$c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v2}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau/gov/vic/vicroads/shared/network/e;

    invoke-virtual {v2}, Lau/gov/vic/vicroads/shared/network/e;->f()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-direct {v3, v2}, Lau/gov/vic/vicroads/shared/network/j$g;-><init>(Ljava/lang/Object;)V

    :goto_4
    move-object v2, v3

    goto :goto_5

    :cond_a
    new-instance v2, Lau/gov/vic/vicroads/shared/network/j$h;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lau/gov/vic/vicroads/shared/network/j$h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    instance-of v3, v2, Lau/gov/vic/vicroads/shared/network/j$c;

    if-eqz v3, :cond_c

    new-instance v3, Lau/gov/vic/vicroads/shared/network/j$c;

    check-cast v2, Lau/gov/vic/vicroads/shared/network/j$c;

    invoke-virtual {v2}, Lau/gov/vic/vicroads/shared/network/j$c;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v2}, Lau/gov/vic/vicroads/shared/network/j$c;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of v3, v2, Lau/gov/vic/vicroads/shared/network/j$e;

    if-eqz v3, :cond_d

    new-instance v3, Lau/gov/vic/vicroads/shared/network/j$e;

    check-cast v2, Lau/gov/vic/vicroads/shared/network/j$e;

    invoke-virtual {v2}, Lau/gov/vic/vicroads/shared/network/j$e;->d()Ljava/io/IOException;

    move-result-object v2

    invoke-direct {v3, v2}, Lau/gov/vic/vicroads/shared/network/j$e;-><init>(Ljava/io/IOException;)V

    goto :goto_4

    :cond_d
    instance-of v3, v2, Lau/gov/vic/vicroads/shared/network/j$f;

    if-eqz v3, :cond_e

    sget-object v2, Lau/gov/vic/vicroads/shared/network/j$f;->b:Lau/gov/vic/vicroads/shared/network/j$f;

    goto :goto_5

    :cond_e
    instance-of v3, v2, Lau/gov/vic/vicroads/shared/network/j$b;

    if-eqz v3, :cond_f

    sget-object v2, Lau/gov/vic/vicroads/shared/network/j$b;->b:Lau/gov/vic/vicroads/shared/network/j$b;

    goto :goto_5

    :cond_f
    instance-of v3, v2, Lau/gov/vic/vicroads/shared/network/j$a;

    if-eqz v3, :cond_10

    sget-object v2, Lau/gov/vic/vicroads/shared/network/j$a;->b:Lau/gov/vic/vicroads/shared/network/j$a;

    goto :goto_5

    :cond_10
    instance-of v2, v2, Lau/gov/vic/vicroads/shared/network/j$d;

    if-eqz v2, :cond_11

    sget-object v2, Lau/gov/vic/vicroads/shared/network/j$d;->b:Lau/gov/vic/vicroads/shared/network/j$d;

    goto :goto_5

    :cond_11
    new-instance v2, Lau/gov/vic/vicroads/shared/network/j$h;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lau/gov/vic/vicroads/shared/network/j$h;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v3, v2, Lau/gov/vic/vicroads/shared/network/j$g;

    if-eqz v3, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/32 v10, 0x1d4c0

    add-long/2addr v3, v10

    check-cast v2, Lau/gov/vic/vicroads/shared/network/j$g;

    invoke-virtual {v2}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK2/l;

    invoke-virtual {v5}, LK2/l;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LK2/v;->Companion:LK2/v$a;

    invoke-virtual {v10, v1}, LK2/v$a;->a(Ljava/lang/String;)LK2/v;

    move-result-object v1

    sget-object v10, LI2/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v10, v1

    iget-object v0, v0, LI2/i;->d:LI2/k;

    if-eq v1, v9, :cond_14

    if-eq v1, v8, :cond_13

    if-eq v1, v7, :cond_12

    goto :goto_6

    :cond_12
    new-instance v1, LO2/W;

    invoke-direct {v1, v5, v3, v4}, LO2/W;-><init>(Ljava/lang/String;J)V

    sget-object v5, LI2/k;->e:[Lla/v;

    aget-object v5, v5, v8

    iget-object v0, v0, LI2/k;->d:Lc0/A0;

    invoke-virtual {v0, v1, v5}, Lc0/A0;->M(Ljava/lang/Object;Lla/v;)V

    goto :goto_6

    :cond_13
    new-instance v1, LO2/W;

    invoke-direct {v1, v5, v3, v4}, LO2/W;-><init>(Ljava/lang/String;J)V

    sget-object v5, LI2/k;->e:[Lla/v;

    aget-object v5, v5, v9

    iget-object v0, v0, LI2/k;->c:Lc0/A0;

    invoke-virtual {v0, v1, v5}, Lc0/A0;->M(Ljava/lang/Object;Lla/v;)V

    goto :goto_6

    :cond_14
    new-instance v1, LO2/W;

    invoke-direct {v1, v5, v3, v4}, LO2/W;-><init>(Ljava/lang/String;J)V

    sget-object v5, LI2/k;->e:[Lla/v;

    aget-object v5, v5, v6

    iget-object v0, v0, LI2/k;->b:Lc0/A0;

    invoke-virtual {v0, v1, v5}, Lc0/A0;->M(Ljava/lang/Object;Lla/v;)V

    :goto_6
    new-instance v0, Lau/gov/vic/vicroads/shared/network/j$g;

    new-instance v1, LK2/m;

    invoke-virtual {v2}, Lau/gov/vic/vicroads/shared/network/j$g;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK2/l;

    invoke-virtual {v2}, LK2/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4}, LK2/m;-><init>(Ljava/lang/String;J)V

    invoke-direct {v0, v1}, Lau/gov/vic/vicroads/shared/network/j$g;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_15
    const-string v0, "null cannot be cast to non-null type au.gov.vic.vicroads.shared.network.NetworkResponse<au.gov.vic.vicroads.dashboard.data.model.GetQrCodeWithHashResponse, au.gov.vic.vicroads.shared.network.GenericAPIError>{ au.gov.vic.vicroads.shared.network.GenericErrorResponseKt.ServiceResponse<au.gov.vic.vicroads.dashboard.data.model.GetQrCodeWithHashResponse> }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final f()Ljavax/crypto/spec/SecretKeySpec;
    .locals 4

    iget-object p0, p0, LI2/i;->a:Landroid/content/SharedPreferences;

    const-string v0, "session_sym"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    array-length v1, p0

    const-string v2, "AES/GCM/NoPadding"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public final g(LY9/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LI2/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LI2/h;

    iget v1, v0, LI2/h;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI2/h;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LI2/h;

    invoke-direct {v0, p0, p1}, LI2/h;-><init>(LI2/i;LY9/c;)V

    :goto_0
    iget-object p1, v0, LI2/h;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, LI2/h;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    check-cast p1, LS9/l;

    iget-object p0, p1, LS9/l;->T:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ls7/A;->f(Ljava/lang/Object;)V

    iput v3, v0, LI2/h;->V:I

    iget-object p0, p0, LI2/i;->b:Lp4/a;

    invoke-interface {p0, v0}, Lp4/a;->p(LW9/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method
