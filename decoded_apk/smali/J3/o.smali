.class public final LJ3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/c;


# instance fields
.field public final a:LA2/X;

.field public final b:LA2/Y;


# direct methods
.method public constructor <init>(LA2/X;LA2/Y;)V
    .locals 1

    const-string v0, "submitOtpAuthAppEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setMfaPreferenceEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/o;->a:LA2/X;

    iput-object p2, p0, LJ3/o;->b:LA2/Y;

    return-void
.end method


# virtual methods
.method public final a(LG9/b;Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    check-cast p2, LJ3/l;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LJ3/f;

    sget-object v1, LJ3/a;->e:LJ3/a;

    if-eqz v0, :cond_0

    sget-object p0, LJ3/n;->Y:LJ3/n;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    invoke-static {v1}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p2, LJ3/c;

    sget-object v2, LT9/w;->T:LT9/w;

    if-eqz v0, :cond_2

    new-instance p0, LJ3/m;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LJ3/m;-><init>(LJ3/l;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    :cond_1
    :goto_0
    move-object p0, v2

    goto/16 :goto_1

    :cond_2
    instance-of v0, p2, LJ3/i;

    iget-object v3, p1, LG9/b;->a:Lkotlin/jvm/internal/m;

    if-eqz v0, :cond_3

    sget-object p2, LJ3/n;->Z:LJ3/n;

    invoke-virtual {p1, p2}, LG9/b;->a(Lfa/k;)V

    new-instance p1, Ls4/a;

    invoke-interface {v3}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ3/p;

    iget-object p2, p2, LJ3/p;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, Ls4/a;-><init>(Ljava/lang/String;)V

    new-instance p2, LJ3/z;

    iget-object p0, p0, LJ3/o;->a:LA2/X;

    iget-object p0, p0, LA2/X;->a:LA2/i0;

    iget-object p0, p0, LA2/i0;->a:LA2/j0;

    iget-object v0, p0, LA2/j0;->c:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK9/a;

    iget-object p0, p0, LA2/j0;->c0:LR9/a;

    invoke-interface {p0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF3/g;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, LJ3/z;-><init>(LK9/a;LF3/g;Ls4/a;I)V

    invoke-static {p2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_1

    :cond_3
    instance-of v0, p2, LJ3/j;

    if-eqz v0, :cond_5

    check-cast p2, LJ3/j;

    iget-object p0, p2, LJ3/j;->a:Ljava/lang/Throwable;

    instance-of p2, p0, Lau/gov/vic/vicroads/shared/network/authentication/models/AmplifyException$IncorrectMFACode;

    if-eqz p2, :cond_4

    sget-object p0, LJ3/n;->a0:LJ3/n;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto :goto_0

    :cond_4
    new-instance p1, LJ3/b;

    invoke-direct {p1, p0}, LJ3/b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_1

    :cond_5
    instance-of v0, p2, LJ3/k;

    if-eqz v0, :cond_6

    sget-object p2, LJ3/n;->b0:LJ3/n;

    invoke-virtual {p1, p2}, LG9/b;->a(Lfa/k;)V

    new-instance p1, LH3/a;

    invoke-interface {v3}, Lfa/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ3/p;

    iget-object p2, p2, LJ3/p;->a:Lq4/b;

    invoke-direct {p1, p2}, LH3/a;-><init>(Lq4/b;)V

    new-instance p2, LJ3/x;

    iget-object p0, p0, LJ3/o;->b:LA2/Y;

    iget-object p0, p0, LA2/Y;->a:LA2/i0;

    iget-object p0, p0, LA2/i0;->a:LA2/j0;

    iget-object v0, p0, LA2/j0;->c:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK9/a;

    iget-object p0, p0, LA2/j0;->c0:LR9/a;

    invoke-interface {p0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF3/g;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, LJ3/x;-><init>(LK9/a;LF3/g;LH3/a;I)V

    invoke-static {p2}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_1

    :cond_6
    instance-of p0, p2, LJ3/h;

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    sget-object p0, LJ3/n;->c0:LJ3/n;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    new-instance p0, LJ3/e;

    sget-object p1, LE3/g;->SetupPin:LE3/g;

    new-array p2, v3, [Ljava/lang/Object;

    sget-object v1, LJ3/n;->d0:LJ3/n;

    invoke-static {p1, p2, v1, v0}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LJ3/e;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_1

    :cond_7
    instance-of p0, p2, LJ3/b;

    if-nez p0, :cond_d

    sget-object p0, LJ3/a;->a:LJ3/a;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, LJ3/n;->f0:LJ3/n;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_8
    instance-of p0, p2, LJ3/d;

    if-eqz p0, :cond_9

    new-instance p0, LJ3/m;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LJ3/m;-><init>(LJ3/l;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, LJ3/n;->U:LJ3/n;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_a
    sget-object p0, LJ3/a;->d:LJ3/a;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, LJ3/g;

    sget-object p1, LE3/g;->Companion:LE3/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE3/g;->access$getName$cp()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LJ3/g;-><init>(Ljava/lang/String;)V

    new-instance p1, LJ3/e;

    sget-object p2, LE3/g;->Login:LE3/g;

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, LJ3/n;->V:LJ3/n;

    invoke-static {p2, v1, v2, v0}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LJ3/e;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr7/Q3;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_b
    sget-object p0, LJ3/a;->b:LJ3/a;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, LJ3/n;->W:LJ3/n;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_c
    sget-object p0, LJ3/a;->c:LJ3/a;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LJ3/n;->X:LJ3/n;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    new-instance p0, LJ3/e;

    sget-object p1, Lo4/e;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, LJ3/e;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_d
    sget-object p0, LJ3/n;->e0:LJ3/n;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    check-cast p2, LJ3/b;

    iget-object p0, p2, LJ3/b;->a:Ljava/lang/Throwable;

    throw p0
.end method
