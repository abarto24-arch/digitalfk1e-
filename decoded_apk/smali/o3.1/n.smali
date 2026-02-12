.class public final Lo3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/c;


# instance fields
.field public final a:LA2/b0;

.field public final b:LA2/c0;

.field public final c:LE2/b;


# direct methods
.method public constructor <init>(LA2/b0;LA2/c0;LE2/b;)V
    .locals 1

    const-string v0, "submitOtpEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resendOtpEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/n;->a:LA2/b0;

    iput-object p2, p0, Lo3/n;->b:LA2/c0;

    iput-object p3, p0, Lo3/n;->c:LE2/b;

    return-void
.end method


# virtual methods
.method public final a(LG9/b;Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    check-cast p2, Lo3/k;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lo3/c;

    sget-object v1, LT9/w;->T:LT9/w;

    if-eqz v0, :cond_0

    new-instance p0, Lo3/m;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lo3/m;-><init>(Lo3/k;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lo3/a;->d:Lo3/a;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, LG9/b;->a:Lkotlin/jvm/internal/m;

    if-eqz v0, :cond_1

    sget-object p2, Lo3/l;->b0:Lo3/l;

    invoke-virtual {p1, p2}, LG9/b;->a(Lfa/k;)V

    new-instance p1, Lk3/c;

    invoke-interface {v2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo3/o;

    iget-object p2, p2, Lo3/o;->b:Lj3/b;

    invoke-direct {p1, p2}, Lk3/c;-><init>(Lj3/b;)V

    new-instance p2, Lo3/y;

    iget-object p0, p0, Lo3/n;->b:LA2/c0;

    iget-object p0, p0, LA2/c0;->a:LA2/i0;

    iget-object p0, p0, LA2/i0;->a:LA2/j0;

    iget-object v0, p0, LA2/j0;->c:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK9/a;

    iget-object p0, p0, LA2/j0;->G:LR9/a;

    invoke-interface {p0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/k;

    invoke-direct {p2, v0, p0, p1}, Lo3/y;-><init>(LK9/a;Lj3/k;Lk3/c;)V

    invoke-static {p2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lo3/f;

    if-nez v0, :cond_11

    sget-object v0, Lo3/a;->e:Lo3/a;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v3, Lo3/a;->h:Lo3/a;

    if-eqz v0, :cond_2

    sget-object p0, Lo3/l;->d0:Lo3/l;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    invoke-static {v3}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lo3/h;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo3/o;

    iget-object p2, p2, Lo3/o;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_f

    sget-object p2, Lo3/l;->e0:Lo3/l;

    invoke-virtual {p1, p2}, LG9/b;->a(Lfa/k;)V

    new-instance p1, Ls4/a;

    invoke-interface {v2}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo3/o;

    iget-object p2, p2, Lo3/o;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, Ls4/a;-><init>(Ljava/lang/String;)V

    new-instance p2, Lo3/y;

    iget-object p0, p0, Lo3/n;->a:LA2/b0;

    iget-object p0, p0, LA2/b0;->a:LA2/i0;

    iget-object p0, p0, LA2/i0;->a:LA2/j0;

    iget-object v0, p0, LA2/j0;->c:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK9/a;

    iget-object p0, p0, LA2/j0;->G:LR9/a;

    invoke-interface {p0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/k;

    invoke-direct {p2, v0, p0, p1}, Lo3/y;-><init>(LK9/a;Lj3/k;Ls4/a;)V

    invoke-static {p2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lo3/i;

    if-eqz v0, :cond_7

    check-cast p2, Lo3/i;

    iget-object p0, p2, Lo3/i;->a:Ljava/lang/Throwable;

    instance-of p2, p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$IncorrectMFACode;

    if-eqz p2, :cond_4

    sget-object p0, Lo3/l;->f0:Lo3/l;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_4
    instance-of p2, p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$LimitExceeded;

    if-eqz p2, :cond_5

    sget-object p0, Lo3/l;->g0:Lo3/l;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_5
    instance-of p2, p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$SessionExpired;

    if-eqz p2, :cond_6

    sget-object p0, Lo3/l;->h0:Lo3/l;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lo3/b;

    invoke-direct {p1, p0}, Lo3/b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, Lo3/j;

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    new-instance p2, LZ3/t;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p0}, LZ3/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, LG9/b;->a(Lfa/k;)V

    new-instance p0, Lo3/e;

    sget-object p1, Lh3/h;->SetupPin:Lh3/h;

    new-array p2, v4, [Ljava/lang/Object;

    sget-object v0, Lo3/l;->U:Lo3/l;

    invoke-static {p1, p2, v0, v2}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo3/e;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    instance-of p0, p2, Lo3/b;

    if-nez p0, :cond_10

    sget-object p0, Lo3/a;->a:Lo3/a;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lo3/l;->W:Lo3/l;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_9
    instance-of p0, p2, Lo3/d;

    if-eqz p0, :cond_a

    new-instance p0, Lo3/m;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo3/m;-><init>(Lo3/k;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lo3/l;->X:Lo3/l;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_b
    sget-object p0, Lo3/a;->g:Lo3/a;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lo3/g;

    sget-object p1, Lh3/h;->Companion:Lh3/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh3/h;->access$getName$cp()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo3/g;-><init>(Ljava/lang/String;)V

    new-instance p1, Lo3/e;

    sget-object p2, Lh3/h;->Login:Lh3/h;

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, Lo3/l;->Y:Lo3/l;

    invoke-static {p2, v0, v1, v2}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo3/e;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr7/Q3;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_c
    sget-object p0, Lo3/a;->f:Lo3/a;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lo3/g;

    sget-object p1, Lh3/h;->Companion:Lh3/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh3/h;->access$getName$cp()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo3/g;-><init>(Ljava/lang/String;)V

    new-instance p1, Lo3/e;

    sget-object p2, Lh3/h;->Landing:Lh3/h;

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, Lo3/l;->Z:Lo3/l;

    invoke-static {p2, v0, v1, v2}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo3/e;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr7/Q3;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_d
    sget-object p0, Lo3/a;->b:Lo3/a;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lo3/l;->a0:Lo3/l;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto :goto_0

    :cond_e
    sget-object p0, Lo3/a;->c:Lo3/a;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Lo3/g;

    sget-object p1, Lh3/h;->Companion:Lh3/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh3/h;->access$getName$cp()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo3/g;-><init>(Ljava/lang/String;)V

    new-instance p1, Lo3/e;

    sget-object p2, Lo4/e;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lo3/e;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr7/Q3;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_f
    :goto_0
    return-object v1

    :cond_10
    sget-object p0, Lo3/l;->V:Lo3/l;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    check-cast p2, Lo3/b;

    iget-object p0, p2, Lo3/b;->a:Ljava/lang/Throwable;

    throw p0

    :cond_11
    sget-object p0, Lo3/l;->c0:Lo3/l;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    check-cast p2, Lo3/f;

    iget-object p0, p2, Lo3/f;->a:Lau/gov/vic/vicroads/shared/network/j$h;

    invoke-static {p0}, Lau/gov/vic/vicroads/shared/network/g;->a(Lau/gov/vic/vicroads/shared/network/j;)Lau/gov/vic/vicroads/shared/network/GenericError;

    move-result-object p0

    throw p0
.end method
