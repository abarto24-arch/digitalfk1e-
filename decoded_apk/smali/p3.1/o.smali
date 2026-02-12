.class public final Lp3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/c;


# instance fields
.field public final a:LA2/g0;

.field public final b:LA2/h0;


# direct methods
.method public constructor <init>(LA2/g0;LA2/h0;)V
    .locals 1

    const-string v0, "checkPasswordEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyEmailEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/o;->a:LA2/g0;

    iput-object p2, p0, Lp3/o;->b:LA2/h0;

    return-void
.end method


# virtual methods
.method public final a(LG9/b;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    check-cast p2, Lp3/l;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lp3/i;

    if-eqz v0, :cond_0

    new-instance p0, Lp3/n;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lp3/n;-><init>(Lp3/l;I)V

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    sget-object p0, Lp3/d;->a:Lp3/d;

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p2, Lp3/h;

    sget-object v1, LT9/w;->T:LT9/w;

    if-eqz v0, :cond_2

    new-instance p0, Lp3/n;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lp3/n;-><init>(Lp3/l;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    :cond_1
    :goto_0
    move-object p0, v1

    goto/16 :goto_1

    :cond_2
    instance-of v0, p2, Lp3/d;

    iget-object v2, p1, LG9/b;->a:Lkotlin/jvm/internal/m;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/p;

    iget-object p1, p1, Lp3/p;->b:Ljava/lang/String;

    new-instance p2, LA2/z0;

    iget-object p0, p0, Lp3/o;->a:LA2/g0;

    iget-object p0, p0, LA2/g0;->a:LA2/i0;

    iget-object p0, p0, LA2/i0;->a:LA2/j0;

    iget-object p0, p0, LA2/j0;->c:LR9/a;

    invoke-interface {p0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK9/a;

    invoke-direct {p2, p0, p1}, LA2/z0;-><init>(LK9/a;Ljava/lang/String;)V

    invoke-static {p2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_1

    :cond_3
    instance-of v0, p2, Lp3/e;

    if-eqz v0, :cond_4

    new-instance p0, Lp3/n;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, Lp3/n;-><init>(Lp3/l;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lp3/k;

    if-eqz v0, :cond_6

    invoke-interface {v2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp3/p;

    iget-object p2, p2, Lp3/p;->b:Ljava/lang/String;

    invoke-interface {v2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/p;

    iget-object v0, v0, Lp3/p;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lp3/m;->W:Lp3/m;

    invoke-virtual {p1, p2}, LG9/b;->a(Lfa/k;)V

    invoke-interface {v2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/p;

    iget-object p1, p1, Lp3/p;->a:Ljava/lang/String;

    new-instance p2, Lp3/z;

    iget-object p0, p0, Lp3/o;->b:LA2/h0;

    iget-object p0, p0, LA2/h0;->a:LA2/i0;

    iget-object p0, p0, LA2/i0;->a:LA2/j0;

    iget-object v0, p0, LA2/j0;->c:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK9/a;

    iget-object p0, p0, LA2/j0;->G:LR9/a;

    invoke-interface {p0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/k;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Lp3/z;-><init>(LK9/a;Lj3/k;Ljava/lang/String;I)V

    invoke-static {p2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget-object p0, Lp3/m;->X:Lp3/m;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_6
    instance-of p0, p2, Lp3/c;

    if-eqz p0, :cond_7

    sget-object p0, Lp3/m;->Y:Lp3/m;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_7
    instance-of p0, p2, Lp3/f;

    if-eqz p0, :cond_9

    check-cast p2, Lp3/f;

    iget-object p0, p2, Lp3/f;->a:Ljava/lang/Throwable;

    instance-of p2, p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$LimitExceeded;

    if-eqz p2, :cond_8

    sget-object p0, Lp3/m;->Z:Lp3/m;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_8
    sget-object p2, Lp3/m;->a0:Lp3/m;

    invoke-virtual {p1, p2}, LG9/b;->a(Lfa/k;)V

    throw p0

    :cond_9
    instance-of p0, p2, Lp3/b;

    if-eqz p0, :cond_b

    check-cast p2, Lp3/b;

    iget-boolean p0, p2, Lp3/b;->a:Z

    if-eqz p0, :cond_a

    sget-object p0, Lp3/m;->b0:Lp3/m;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    new-instance p0, Lp3/j;

    const-string p1, "Login"

    invoke-direct {p0, p1}, Lp3/j;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_a
    sget-object p0, Lp3/m;->U:Lp3/m;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    new-instance p0, Lp3/j;

    const-string p1, "OtpResetPassword"

    invoke-direct {p0, p1}, Lp3/j;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_b
    instance-of p0, p2, Lp3/g;

    if-eqz p0, :cond_1

    sget-object p0, Lp3/m;->V:Lp3/m;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :goto_1
    return-object p0
.end method
