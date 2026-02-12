.class public final Lv3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/c;


# instance fields
.field public final a:LA2/d0;

.field public final b:LA2/e0;


# direct methods
.method public constructor <init>(LA2/d0;LA2/e0;)V
    .locals 1

    const-string v0, "confirmPasswordChangeEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resendOtpEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/l;->a:LA2/d0;

    iput-object p2, p0, Lv3/l;->b:LA2/e0;

    return-void
.end method


# virtual methods
.method public final a(LG9/b;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    check-cast p2, Lv3/j;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LU2/azvx/zlcWr;->awVZU:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lv3/b;

    sget-object v1, LT9/w;->T:LT9/w;

    if-eqz v0, :cond_0

    new-instance p0, Lq3/g;

    const/16 v0, 0xd

    invoke-direct {p0, v0, p2}, Lq3/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lv3/d;->b:Lv3/d;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, LG9/b;->a:Lkotlin/jvm/internal/m;

    if-eqz v0, :cond_1

    sget-object p2, Lv3/k;->Z:Lv3/k;

    invoke-virtual {p1, p2}, LG9/b;->a(Lfa/k;)V

    invoke-interface {v2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/m;

    iget-object p1, p1, Lv3/m;->b:Ljava/lang/String;

    new-instance p2, Lp3/z;

    iget-object p0, p0, Lv3/l;->b:LA2/e0;

    iget-object p0, p0, LA2/e0;->a:LA2/i0;

    iget-object p0, p0, LA2/i0;->a:LA2/j0;

    iget-object v0, p0, LA2/j0;->c:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK9/a;

    iget-object p0, p0, LA2/j0;->G:LR9/a;

    invoke-interface {p0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/k;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, p1, v1}, Lp3/z;-><init>(LK9/a;Lj3/k;Ljava/lang/String;I)V

    invoke-static {p2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lv3/e;

    if-eqz v0, :cond_3

    check-cast p2, Lv3/e;

    iget-object p0, p2, Lv3/e;->a:Ljava/lang/Throwable;

    instance-of p2, p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$LimitExceeded;

    if-eqz p2, :cond_2

    sget-object p0, Lv3/k;->a0:Lv3/k;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_2
    sget-object p2, Lv3/k;->b0:Lv3/k;

    invoke-virtual {p1, p2}, LG9/b;->a(Lfa/k;)V

    throw p0

    :cond_3
    sget-object v0, Lv3/d;->c:Lv3/d;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lv3/k;->c0:Lv3/k;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Lv3/g;

    if-eqz v0, :cond_5

    sget-object p2, Lv3/k;->d0:Lv3/k;

    invoke-virtual {p1, p2}, LG9/b;->a(Lfa/k;)V

    invoke-interface {v2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/m;

    iget-object p1, p1, Lv3/m;->b:Ljava/lang/String;

    invoke-interface {v2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv3/m;

    iget-object p2, p2, Lv3/m;->d:Ljava/lang/String;

    invoke-interface {v2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/m;

    iget-object v0, v0, Lv3/m;->c:Ljava/lang/String;

    new-instance v1, Lk3/b;

    invoke-direct {v1, p1, v0, p2}, Lk3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lo3/y;

    iget-object p0, p0, Lv3/l;->a:LA2/d0;

    iget-object p0, p0, LA2/d0;->a:LA2/i0;

    iget-object p0, p0, LA2/i0;->a:LA2/j0;

    iget-object p2, p0, LA2/j0;->c:LR9/a;

    invoke-interface {p2}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK9/a;

    iget-object p0, p0, LA2/j0;->G:LR9/a;

    invoke-interface {p0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/k;

    invoke-direct {p1, p2, p0, v1}, Lo3/y;-><init>(LK9/a;Lj3/k;Lk3/b;)V

    invoke-static {p1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    instance-of p0, p2, Lv3/h;

    if-eqz p0, :cond_9

    check-cast p2, Lv3/h;

    iget-object p0, p2, Lv3/h;->a:Ljava/lang/Throwable;

    instance-of p2, p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$IncorrectMFACode;

    if-eqz p2, :cond_6

    sget-object p0, Lv3/k;->e0:Lv3/k;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_6
    instance-of p2, p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$ExpiredMFACode;

    if-eqz p2, :cond_7

    sget-object p0, Lv3/k;->f0:Lv3/k;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_7
    instance-of p2, p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$LimitExceeded;

    if-eqz p2, :cond_8

    sget-object p0, Lv3/k;->g0:Lv3/k;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_8
    sget-object p2, Lv3/k;->U:Lv3/k;

    invoke-virtual {p1, p2}, LG9/b;->a(Lfa/k;)V

    throw p0

    :cond_9
    instance-of p0, p2, Lv3/i;

    if-eqz p0, :cond_a

    sget-object p0, Lv3/k;->V:Lv3/k;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto :goto_0

    :cond_a
    sget-object p0, Lv3/d;->e:Lv3/d;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz p0, :cond_b

    new-instance p0, Lv3/f;

    sget-object p1, Lh3/h;->Companion:Lh3/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh3/h;->access$getName$cp()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lv3/f;-><init>(Ljava/lang/String;)V

    new-instance p1, Lv3/c;

    sget-object p2, Lh3/h;->Login:Lh3/h;

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Lv3/k;->W:Lv3/k;

    invoke-static {p2, v1, v2, v0}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lv3/c;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr7/Q3;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_b
    sget-object p0, Lv3/d;->d:Lv3/d;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lv3/f;

    sget-object p1, Lh3/h;->Companion:Lh3/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh3/h;->access$getName$cp()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lv3/f;-><init>(Ljava/lang/String;)V

    new-instance p1, Lv3/c;

    sget-object p2, Lh3/h;->Landing:Lh3/h;

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Lv3/k;->X:Lv3/k;

    invoke-static {p2, v1, v2, v0}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lv3/c;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr7/Q3;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_c
    sget-object p0, Lv3/d;->a:Lv3/d;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lv3/k;->Y:Lv3/k;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    :cond_d
    :goto_0
    return-object v1
.end method
