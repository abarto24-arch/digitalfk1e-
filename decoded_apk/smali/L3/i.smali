.class public final LL3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/c;


# instance fields
.field public final a:LB1/c;


# direct methods
.method public constructor <init>(LB1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3/i;->a:LB1/c;

    return-void
.end method


# virtual methods
.method public final a(LG9/b;Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    check-cast p2, LL3/g;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LL3/a;

    const-string v1, "SetupAuthApp"

    if-eqz v0, :cond_0

    sget-object p0, LL3/h;->U:LL3/h;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    new-instance p0, LL3/c;

    invoke-direct {p0, v1}, LL3/c;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p2, LL3/b;

    if-eqz v0, :cond_1

    sget-object p0, LL3/h;->V:LL3/h;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    new-instance p0, LL3/c;

    invoke-direct {p0, v1}, LL3/c;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p2, LL3/e;

    if-eqz v0, :cond_2

    sget-object p0, LL3/h;->W:LL3/h;

    invoke-virtual {p1, p0}, LG9/b;->a(Lfa/k;)V

    new-instance p0, LL3/c;

    invoke-direct {p0, v1}, LL3/c;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr7/Q3;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object v0, LL3/d;->a:LL3/d;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LT9/w;->T:LT9/w;

    if-eqz v0, :cond_4

    sget-object p0, LL3/h;->X:LL3/h;

    invoke-static {p1, p0}, Lr7/R3;->b(LG9/b;Lfa/k;)V

    :cond_3
    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_4
    instance-of p1, p2, LL3/f;

    if-eqz p1, :cond_3

    check-cast p2, LL3/f;

    iget-object p0, p0, LL3/i;->a:LB1/c;

    iget-object p1, p2, LL3/f;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LB1/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method
