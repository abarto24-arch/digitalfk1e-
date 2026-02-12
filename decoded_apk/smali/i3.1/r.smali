.class public final Li3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/c;


# instance fields
.field public final a:Li3/B;

.field public final b:Li3/A;


# direct methods
.method public constructor <init>(Li3/B;Li3/A;)V
    .locals 1

    const-string v0, "setBiometricPrefEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/r;->a:Li3/B;

    iput-object p2, p0, Li3/r;->b:Li3/A;

    return-void
.end method


# virtual methods
.method public final a(LG9/b;Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    check-cast p2, Li3/o;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Li3/j;

    sget-object v1, LT9/w;->T:LT9/w;

    if-eqz v0, :cond_0

    new-instance p0, Li3/p;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Li3/p;-><init>(Li3/o;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Li3/b;

    if-eqz v0, :cond_1

    new-instance p0, Li3/p;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Li3/p;-><init>(Li3/o;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Li3/c;

    if-eqz v0, :cond_2

    new-instance p0, Li3/p;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, Li3/p;-><init>(Li3/o;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Li3/l;

    if-eqz v0, :cond_3

    sget-object v0, Li3/q;->U:Li3/q;

    invoke-virtual {p1, v0}, LG9/b;->a(Lfa/k;)V

    check-cast p2, Li3/l;

    new-instance p1, Li3/D;

    iget-object p0, p0, Li3/r;->a:Li3/B;

    iget-object v0, p0, Li3/B;->a:LK9/a;

    iget-object p0, p0, Li3/B;->b:Lj3/k;

    iget-boolean p2, p2, Li3/l;->a:Z

    invoke-direct {p1, v0, p0, p2}, Li3/D;-><init>(LK9/a;Lj3/k;Z)V

    invoke-static {p1}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Li3/a;

    if-eqz v0, :cond_4

    new-instance p0, Li3/p;

    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Li3/p;-><init>(Li3/o;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Li3/i;

    if-eqz v0, :cond_5

    new-instance p0, Li3/p;

    const/4 v0, 0x5

    invoke-direct {p0, p2, v0}, Li3/p;-><init>(Li3/o;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Li3/e;

    if-eqz v0, :cond_6

    iget-object p0, p0, Li3/r;->b:Li3/A;

    invoke-static {p0}, Ls7/z2;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_6
    instance-of p0, p2, Li3/f;

    if-eqz p0, :cond_7

    new-instance p0, Li3/p;

    const/4 v0, 0x6

    invoke-direct {p0, p2, v0}, Li3/p;-><init>(Li3/o;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    goto :goto_0

    :cond_7
    instance-of p0, p2, Li3/d;

    if-eqz p0, :cond_8

    sget-object p0, Li3/q;->V:Li3/q;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    sget-object p0, Li3/h;->a:Li3/h;

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_8
    instance-of p0, p2, Li3/h;

    if-eqz p0, :cond_9

    new-instance p0, Li3/g;

    sget-object p1, Lh3/h;->DashboardRoute:Lh3/h;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v0, Li3/q;->W:Li3/q;

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lo4/l;->f(Lo4/h;[Ljava/lang/Object;Lfa/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Li3/g;-><init>(Ljava/lang/String;)V

    new-instance p1, Li3/k;

    sget-object p2, Lh3/h;->Companion:Lh3/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh3/h;->access$getName$cp()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Li3/k;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr7/Q3;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_9
    instance-of p0, p2, Li3/n;

    if-eqz p0, :cond_a

    new-instance p0, Li3/p;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Li3/p;-><init>(Li3/o;I)V

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    :cond_a
    :goto_0
    return-object v1
.end method
